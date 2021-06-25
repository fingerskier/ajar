use v6;

# A pseudo-XML grammar for Perl6

grammar XML {
    token TOP   { ^ <xml> $ };
    token xml   { <text> [ <tag> <text> ]* };
    token text {  <-[<>&]>* };
    rule tag   {
        '<'(\w+) <attributes>*
        [
            | '/>'                 # a single tag
            | '>'<xml>'</' $0 '>'  # an opening and a closing tag
        ]
    };
    token attributes { \w+ '="' <-["<>]>* '"' };
};

my @tests = (
    [1, 'abc'                       ],      # 1
    [1, '<a></a>'                   ],      # 2
    [1, '..<ab>foo</ab>dd'          ],      # 3
    [1, '<a><b>c</b></a>'           ],      # 4
    [1, '<a href="foo"><b>c</b></a>'],      # 5
    [1, '<a empty="" ><b>c</b></a>' ],      # 6
    [1, '<a><b>c</b><c></c></a>'    ],      # 7
    [0, '<'                         ],      # 8
    [0, '<a>b</b>'                  ],      # 9
    [0, '<a>b</a'                   ],      # 10
    [0, '<a>b</a href="">'          ],      # 11
    [1, '<a/>'                      ],      # 12
    [1, '<a />'                     ],      # 13
);

my $count = 1;
for @tests -> $t {
    my $s = $t[1];
    my $M = XML.parse($s);
    if !($M  xor $t[0]) {
        say "ok $count - '$s'";
    } else {
        say "not ok $count - '$s'";
    }
    $count++;
}
