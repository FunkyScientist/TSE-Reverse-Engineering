.class final Laodm;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Laodo;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Laodo;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laodm;->b:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Laodm;->c:Laodo;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbkex;-><init>(Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkjd;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laodm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laodm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Laodm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Laodm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbkjd;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laodm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbkjd;

    .line 31
    .line 32
    iget-object v4, v0, Laodm;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v2, v0, Laodm;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, v0, Laodm;->a:I

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0}, Lbkjd;->c(Ljava/lang/Iterable;Lbkeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v3, v1, :cond_b

    .line 47
    .line 48
    :goto_0
    iget-object v3, v0, Laodm;->c:Laodo;

    .line 49
    .line 50
    iget-object v4, v3, Laodo;->e:Lbkbr;

    .line 51
    .line 52
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, L_3142;

    .line 57
    .line 58
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v3, Laodo;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v5}, L_1576;->b(Landroid/content/Context;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, 0x1c

    .line 81
    .line 82
    sub-long/2addr v7, v5

    .line 83
    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Laodo;->c:Lbkbr;

    .line 91
    .line 92
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_1576;

    .line 97
    .line 98
    invoke-virtual {v4}, L_1576;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v11, v4, v5}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v4, "MUSIC_TRACK_ID"

    .line 110
    .line 111
    const-string v5, "RANKING_VALUE"

    .line 112
    .line 113
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move v8, v7

    .line 125
    :goto_1
    if-ge v8, v6, :cond_2

    .line 126
    .line 127
    aget-object v9, v4, v8

    .line 128
    .line 129
    invoke-static {v9}, Laahy;->a(Ljava/lang/String;)Laahy;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-array v4, v7, [Laahy;

    .line 140
    .line 141
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    check-cast v16, [Laahy;

    .line 148
    .line 149
    invoke-virtual {v3}, Laodo;->g()L_1515;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v4, v3, Laodo;->a:Landroid/content/Context;

    .line 154
    .line 155
    iget v5, v3, Laodo;->b:I

    .line 156
    .line 157
    invoke-static {v4, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v14, Lbkda;->a:Lbkda;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-virtual/range {v9 .. v16}, L_1515;->c(Laxao;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ZLjava/util/Set;I[Laahy;)Lbatz;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Lakxi;

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    invoke-direct {v5, v7}, Lakxi;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v7, 0xa

    .line 185
    .line 186
    invoke-static {v4, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Laajw;

    .line 208
    .line 209
    iget-object v8, v8, Laajw;->p:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    move-object v9, v8

    .line 235
    check-cast v9, Lj$/util/Optional;

    .line 236
    .line 237
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_4

    .line 242
    .line 243
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v4, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lj$/util/Optional;

    .line 271
    .line 272
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v5, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Laodo;->h()L_2647;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, L_2647;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    iget-object v3, v0, Laodm;->b:Ljava/util/Set;

    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_9

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object v8, v7

    .line 344
    check-cast v8, Landroid/net/Uri;

    .line 345
    .line 346
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_8

    .line 351
    .line 352
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    const/4 v3, 0x0

    .line 357
    iput-object v3, v0, Laodm;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iput v6, v0, Laodm;->a:I

    .line 360
    .line 361
    invoke-virtual {v2, v5, v0}, Lbkjd;->c(Ljava/lang/Iterable;Lbkeg;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v1, :cond_a

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 369
    .line 370
    :cond_b
    :goto_8
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Laodm;

    .line 2
    .line 3
    iget-object v1, p0, Laodm;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Laodm;->c:Laodo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laodm;-><init>(Ljava/util/Set;Laodo;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laodm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
