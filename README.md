# from_unix_microsecond
MemSQL function to convert unix microsecond timestamp into a timestamp with microsecond level precision

```
memsql> select from_unixtime_microsecond(1410896613.0009076);
+-----------------------------------------------+
| from_unixtime_microsecond(1410896613.0009076) |
+-----------------------------------------------+
| 2014-09-16 19:43:33.000908                    |
+-----------------------------------------------+
1 row in set (0.13 sec)
```
