Spinlock


When the lock-value is 1, the lock is free

The lock acquire decrements the count

If the lock-value is 0, the critical section can operate

Elsif the lock-value is negative, then increment the lock-value and wait
