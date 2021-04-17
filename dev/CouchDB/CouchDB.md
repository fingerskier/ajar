# CouchDB Notes

## High-Level

    ...
    "views": {
        "tagged": {
            "map": "function (doc) {\r\n\t\t\t\tif(doc.tag && doc.tag.length && doc.value) {\r\n\t\t\t\t\temit(doc._id);\r\n\t\t\t\t}\r\n\t\t\t}"
        },
        "valued": {
            "map": "function (doc) {\r\n\t\t\t\tif (doc.value && (+doc.value > -1000)) emit(doc._id)\r\n\t\t\t}"
        },
        "values": {
            "map": "function (doc) {\r\n\t\t\t\tif (doc.value && (+doc.value > -1000)) emit(doc.value)\r\n\t\t\t}"
        },
        "pressureValues": {
            "map": "function (doc) {\r\n\t\t\t\tif ((doc.name && (doc.name == 'PI-300.Value')) && doc.value && (+doc.value > -1000)) emit(doc._id)\r\n\t\t\t}"
        }
    },
    "shows": {
        "person": "function (doc, req) {\r\n\t\t\treturn {\r\n\t\t\t\theaders: {\"Content-type\": \"text/html\"},\r\n\t\t\t\tbody: \"<h1 id='person' class='name'>\" + doc.name + \"</h1>\\n\"\r\n\t\t\t}\r\n\t\t}"
    },
    "lists": {
        "ul": "function (head, req) {\r\n\t\t\tvar baseURL = 'http://localhost/shammer_crd/'\r\n\r\n\t\t\tstart({\r\n\t\t\t\theaders: {\"Content-type\": \"text/html\"}\r\n\t\t\t});\r\n\t\t\tsend(\"<ul>\\n\");\r\n\t\t\twhile(row = getRow()) {\r\n\t\t\t\tsend('\\n<li>' + '<a class=\"docLink\" href=\"' + baseURL + row.key + '\">' + row.key + '</a>\\n</li>');\r\n\t\t\t}\r\n\t\t\tsend(\"</ul>\\n\")\r\n\t\t}"
    },
    ...


## Shows

A `show` function presents arbitrary content based on a document.

http://localhost/play/_design/app/_show/hello/area_sweetville
...must be a design doc
...must be fed an ID

"shows": {
    "hello": "function(doc, req) {return '<h1>' + doc.title + '_show' + '</h1>'}"
}
...


## Views

A `view` function maps the database to a subset.

http://mysite/mydb/_design/myapp/_view/mydocs-by-user

map/filter based on a single js function

function(doc) {
  if (doc.user_id) {
    emit(doc.user_id, null);
  }
};


## Lists

A `list` function processes a `show` function for multiple documents

http://mysite/mydb/_design/myapp/_list/mylist/mydocs-by-user
...the first element, after `_list`, is the list name; next is the view (which is fed into that list function, required)


## Filters

A `filter` function returns only documents which pass the test.

```
"filters": {
    important(doc, req) {
        if (doc.priority == 'high') return true
        else { return false; }
}
```

Usage:
`localhost/db/_changes?filter=app/important`


## API
10.2. Server
10.2.1. /
10.2.2. /_active_tasks
10.2.3. /_all_dbs
10.2.4. /_db_updates
10.2.5. /_membership
10.2.6. /_log
10.2.7. /_replicate
10.2.8. /_restart
10.2.9. /_stats
10.2.10. /_utils
10.2.11. /_uuids
10.2.12. /favicon.ico
10.2.13. Authentication
10.2.14. Configuration
10.3. Databases
10.3.1. /db
10.3.2. /db/_all_docs
10.3.3. /db/_bulk_docs
10.3.4. /db/_find
10.3.5. /db/_index
10.3.6. /db/_explain
10.3.7. /db/_changes
10.3.8. /db/_compact
10.3.9. /db/_compact/design-doc
10.3.10. /db/_ensure_full_commit
10.3.11. /db/_view_cleanup
10.3.12. /db/_security
10.3.13. /db/_purge
10.3.14. /db/_missing_revs
10.3.15. /db/_revs_diff
10.3.16. /db/_revs_limit
10.4. Documents
10.4.1. /db/doc
10.4.2. /db/doc/attachment
10.5. Design Documents
10.5.1. /db/_design/design-doc
10.5.2. /db/_design/design-doc/attachment
10.5.3. /db/_design/design-doc/_info
10.5.4. /db/_design/design-doc/_view/view-name
10.5.5. /db/_design/design-doc/_show/show-name
10.5.6. /db/_design/design-doc/_show/show-name/doc-id
10.5.7. /db/_design/design-doc/_list/list-name/view-name
10.5.8. /db/_design/design-doc/_list/list-name/other-ddoc/view-name
10.5.9. /db/_design/design-doc/_update/update-name
10.5.10. /db/_design/design-doc/_update/update-name/doc-id
10.5.11. /db/_design/design-doc/_rewrite/path
10.6. Local (non-replicating) Documents
10.6.1. /db/_local/id


## HTTP Status Codes
- 200 - OK
    Request completed successfully.

- 201 - Created
    Document created successfully.

- 202 - Accepted
    Request has been accepted, but the corresponding operation may not have completed. This is used for background operations, such as database compaction.

- 304 - Not Modified
    The additional content requested has not been modified. This is used with the ETag system to identify the version of information returned.

- 400 - Bad Request
    Bad request structure. The error can indicate an error with the request URL, path or headers. Differences in the supplied MD5 hash and content also trigger this error, as this may indicate message corruption.

- 401 - Unauthorized
    The item requested was not available using the supplied authorization, or authorization was not supplied.

- 403 - Forbidden
    The requested item or operation is forbidden.

- 404 - Not Found
    The requested content could not be found. The content will include further information, as a JSON object, if available. The structure will contain two keys, error and reason. For example:
        {"error":"not_found","reason":"no_db_file"}

- 405 - Resource Not Allowed
    A request was made using an invalid HTTP request type for the URL requested. For example, you have requested a PUT when a POST is required. Errors of this type can also triggered by invalid URL strings.

- 406 - Not Acceptable
    The requested content type is not supported by the server.

- 409 - Conflict
    Request resulted in an update conflict.

- 412 - Precondition Failed
    The request headers from the client and the capabilities of the server do not match.

- 415 - Bad Content Type
    The content types supported, and the content type of the information being requested or submitted indicate that the content type is not supported.

- 416 - Requested Range Not Satisfiable
    The range specified in the request header cannot be satisfied by the server.

- 417 - Expectation Failed
    When sending documents in bulk, the bulk load operation failed.

- 500 - Internal Server Error
    The request was invalid, either because the supplied JSON was invalid, or invalid information was supplied as part of the request.