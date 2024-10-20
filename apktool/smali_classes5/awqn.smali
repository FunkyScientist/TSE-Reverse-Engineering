.class public final Lawqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbaug;

.field private static final c:Lcom/google/android/libraries/places/api/model/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->a:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->c:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->d:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->e:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->f:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/libraries/places/api/model/DayOfWeek;->g:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lawqn;->b:Lbaug;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    const/16 v1, 0x3b

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/LocalTime;->c(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lawqn;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 70
    .line 71
    return-void
.end method

.method static a(Lj$/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2, p0}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static b(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->L()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->S()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->a:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lawqn;->c(I)Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_13

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->j()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/OpeningHours;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    :try_start_0
    new-instance v6, Lavpd;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    invoke-direct {v6, v7}, Lavpd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/android/libraries/places/api/model/Period;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/google/android/libraries/places/api/model/Period;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v1, v6, v2, v2}, Lawqn;->a(Lj$/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const/16 v8, 0x17

    .line 111
    .line 112
    const/16 v9, 0x3b

    .line 113
    .line 114
    invoke-static {v1, v5, v8, v9}, Lawqn;->a(Lj$/time/ZoneOffset;Lcom/google/android/libraries/places/api/model/LocalDate;II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->k()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    if-eqz v4, :cond_13

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/OpeningHours;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_12

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eq v4, v5, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v7, Lcom/google/android/libraries/places/api/model/DayOfWeek;->a:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 188
    .line 189
    if-ne v4, v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/LocalTime;->a()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/LocalTime;->b()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/google/android/libraries/places/api/model/Period;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_8
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v1}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p2, Lawqn;->b:Lbaug;

    .line 255
    .line 256
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 265
    .line 266
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getHour()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getMinute()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/api/model/LocalTime;->c(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Ljava/util/EnumMap;

    .line 279
    .line 280
    const-class v4, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 281
    .line 282
    invoke-direct {v1, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 298
    .line 299
    move v6, v2

    .line 300
    :goto_4
    if-eqz v4, :cond_f

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->b()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    if-nez v8, :cond_a

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eq v7, v11, :cond_b

    .line 333
    .line 334
    sget-object v7, Lawqn;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 335
    .line 336
    new-instance v8, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v9, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v10, v7}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->values()[Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v9}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    add-int/2addr v8, v5

    .line 366
    rem-int/lit8 v8, v8, 0x7

    .line 367
    .line 368
    aget-object v7, v7, v8

    .line 369
    .line 370
    invoke-static {v2, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->c(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v7, v8}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->e(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lawqr;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Lawqr;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Period;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v8, Lcom/google/android/libraries/places/api/model/AutoValue_Period;

    .line 387
    .line 388
    invoke-direct {v8, v7, v4}, Lcom/google/android/libraries/places/api/model/AutoValue_Period;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v8

    .line 392
    goto :goto_4

    .line 393
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    invoke-virtual {v8}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v9, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v10, v4}, Lbbbd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-lt v6, v4, :cond_c

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-lt v6, v4, :cond_e

    .line 442
    .line 443
    :goto_6
    move-object v4, v0

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_e
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcom/google/android/libraries/places/api/model/Period;

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_f
    :goto_7
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/util/List;

    .line 459
    .line 460
    if-nez p0, :cond_10

    .line 461
    .line 462
    return-object v3

    .line 463
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_12

    .line 472
    .line 473
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Lbbbd;

    .line 478
    .line 479
    invoke-virtual {p2, p1}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_11

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :cond_12
    return-object v3

    .line 491
    :cond_13
    :goto_8
    return-object v0
.end method

.method private static c(I)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    mul-int/lit8 v0, p0, 0x3c

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "Cannot find timezone that associates with utcOffsetMinutes %d from Place object."

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
