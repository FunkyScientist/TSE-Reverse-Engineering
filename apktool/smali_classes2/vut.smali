.class public final Lvut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1077;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1082;

    .line 2
    .line 3
    const-class v0, L_1083;

    .line 4
    .line 5
    const-class v0, L_1084;

    .line 6
    .line 7
    const-class v0, L_1085;

    .line 8
    .line 9
    const-class v0, L_1086;

    .line 10
    .line 11
    const-class v0, L_801;

    .line 12
    .line 13
    const-class v0, L_802;

    .line 14
    .line 15
    const-class v0, L_1087;

    .line 16
    .line 17
    const-class v0, L_804;

    .line 18
    .line 19
    const-class v0, L_1088;

    .line 20
    .line 21
    const-class v0, L_1089;

    .line 22
    .line 23
    const-class v0, L_1090;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lvut;->m()V

    .line 6
    .line 7
    .line 8
    const-class v0, L_796;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v7, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_796;

    .line 16
    .line 17
    const-class v3, L_1084;

    .line 18
    .line 19
    invoke-virtual {v7, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_1084;

    .line 24
    .line 25
    const-class v4, L_798;

    .line 26
    .line 27
    invoke-virtual {v7, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, L_798;

    .line 32
    .line 33
    const-class v5, L_1456;

    .line 34
    .line 35
    invoke-virtual {v7, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, L_1456;

    .line 40
    .line 41
    const-class v6, L_1082;

    .line 42
    .line 43
    invoke-virtual {v7, v6, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, L_1082;

    .line 48
    .line 49
    const-class v8, L_1087;

    .line 50
    .line 51
    invoke-virtual {v7, v8, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, L_1087;

    .line 56
    .line 57
    const-class v9, L_1090;

    .line 58
    .line 59
    invoke-virtual {v7, v9, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, L_1090;

    .line 64
    .line 65
    const-class v10, L_1089;

    .line 66
    .line 67
    invoke-virtual {v7, v10, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, L_1089;

    .line 72
    .line 73
    new-instance v11, Lvuj;

    .line 74
    .line 75
    invoke-direct {v11, v1}, Lvuj;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lvul;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-direct {v12, v13, v0}, Lvul;-><init>(Landroid/content/ContentResolver;L_796;)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lvuu;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Lvuu;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Lvuq;

    .line 93
    .line 94
    invoke-direct {v14, v1, v3}, Lvuq;-><init>(Landroid/content/Context;L_1084;)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lvuw;

    .line 98
    .line 99
    invoke-direct {v15, v1, v3}, Lvuw;-><init>(Landroid/content/Context;L_1084;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x22

    .line 103
    .line 104
    new-array v2, v2, [L_1083;

    .line 105
    .line 106
    new-instance v7, Lvtq;

    .line 107
    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct {v7, v10}, Lvtq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    aput-object v7, v2, v10

    .line 116
    .line 117
    new-instance v7, Lvtt;

    .line 118
    .line 119
    invoke-direct {v7, v1}, Lvtt;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    aput-object v7, v2, v10

    .line 124
    .line 125
    new-instance v7, Lvuv;

    .line 126
    .line 127
    invoke-direct {v7, v1, v10}, Lvuv;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    aput-object v7, v2, v10

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    aput-object v6, v2, v7

    .line 135
    .line 136
    new-instance v6, Lvts;

    .line 137
    .line 138
    invoke-direct {v6, v1}, Lvts;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    aput-object v6, v2, v7

    .line 143
    .line 144
    new-instance v6, L_1086;

    .line 145
    .line 146
    invoke-direct {v6, v1, v4}, L_1086;-><init>(Landroid/content/Context;L_798;)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x5

    .line 150
    aput-object v6, v2, v10

    .line 151
    .line 152
    new-instance v6, Lvtq;

    .line 153
    .line 154
    invoke-direct {v6, v7}, Lvtq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    aput-object v6, v2, v7

    .line 159
    .line 160
    new-instance v6, Lvtq;

    .line 161
    .line 162
    invoke-direct {v6, v10}, Lvtq;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x7

    .line 166
    aput-object v6, v2, v10

    .line 167
    .line 168
    new-instance v6, Lvuv;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct {v6, v1, v14, v15, v10}, Lvuv;-><init>(Landroid/content/Context;Lvuq;Lvuw;I)V

    .line 172
    .line 173
    .line 174
    const/16 v10, 0x8

    .line 175
    .line 176
    aput-object v6, v2, v10

    .line 177
    .line 178
    new-instance v6, Lvup;

    .line 179
    .line 180
    invoke-direct {v6, v5, v3}, Lvup;-><init>(L_1456;L_1084;)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0x9

    .line 184
    .line 185
    aput-object v6, v2, v5

    .line 186
    .line 187
    const/16 v5, 0xa

    .line 188
    .line 189
    aput-object v13, v2, v5

    .line 190
    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    aput-object v11, v2, v5

    .line 194
    .line 195
    new-instance v5, Lvur;

    .line 196
    .line 197
    invoke-direct {v5, v1}, Lvur;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const/16 v6, 0xc

    .line 201
    .line 202
    aput-object v5, v2, v6

    .line 203
    .line 204
    new-instance v5, Lvtr;

    .line 205
    .line 206
    invoke-direct {v5, v1}, Lvtr;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xd

    .line 210
    .line 211
    aput-object v5, v2, v6

    .line 212
    .line 213
    new-instance v5, Lvuh;

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    invoke-direct {v5, v4, v6}, Lvuh;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    aput-object v5, v2, v4

    .line 222
    .line 223
    const/16 v4, 0xf

    .line 224
    .line 225
    aput-object v12, v2, v4

    .line 226
    .line 227
    new-instance v4, Lvun;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lvun;-><init>(L_796;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    aput-object v4, v2, v0

    .line 235
    .line 236
    new-instance v0, Lvus;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v0, v1, v3, v4}, Lvus;-><init>(Landroid/content/Context;L_1084;I)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x11

    .line 243
    .line 244
    aput-object v0, v2, v4

    .line 245
    .line 246
    const/16 v0, 0x12

    .line 247
    .line 248
    aput-object v15, v2, v0

    .line 249
    .line 250
    new-instance v0, Lvtq;

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-direct {v0, v4}, Lvtq;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0x13

    .line 257
    .line 258
    aput-object v0, v2, v4

    .line 259
    .line 260
    new-instance v0, Lvuh;

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-direct {v0, v1, v4}, Lvuh;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x14

    .line 267
    .line 268
    aput-object v0, v2, v4

    .line 269
    .line 270
    new-instance v0, Lvtq;

    .line 271
    .line 272
    invoke-direct {v0, v7}, Lvtq;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v4, 0x15

    .line 276
    .line 277
    aput-object v0, v2, v4

    .line 278
    .line 279
    new-instance v0, Lvtq;

    .line 280
    .line 281
    const/4 v4, 0x7

    .line 282
    invoke-direct {v0, v4}, Lvtq;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/16 v4, 0x16

    .line 286
    .line 287
    aput-object v0, v2, v4

    .line 288
    .line 289
    new-instance v0, Lvus;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-direct {v0, v1, v3, v4, v5}, Lvus;-><init>(Landroid/content/Context;L_1084;I[B)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x17

    .line 297
    .line 298
    aput-object v0, v2, v3

    .line 299
    .line 300
    new-instance v0, Lvuh;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v0, v1, v3}, Lvuh;-><init>(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x18

    .line 307
    .line 308
    aput-object v0, v2, v3

    .line 309
    .line 310
    new-instance v0, Lvtq;

    .line 311
    .line 312
    invoke-direct {v0, v10}, Lvtq;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x19

    .line 316
    .line 317
    aput-object v0, v2, v3

    .line 318
    .line 319
    new-instance v0, Lvuo;

    .line 320
    .line 321
    invoke-direct {v0}, Lvuo;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x1a

    .line 325
    .line 326
    aput-object v0, v2, v3

    .line 327
    .line 328
    const/16 v0, 0x1b

    .line 329
    .line 330
    aput-object v8, v2, v0

    .line 331
    .line 332
    const/16 v0, 0x1c

    .line 333
    .line 334
    aput-object v14, v2, v0

    .line 335
    .line 336
    const/16 v0, 0x1d

    .line 337
    .line 338
    aput-object v9, v2, v0

    .line 339
    .line 340
    new-instance v7, Lvum;

    .line 341
    .line 342
    move-object v0, v7

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object v8, v2

    .line 346
    move-object v2, v11

    .line 347
    move-object v3, v12

    .line 348
    move-object v4, v9

    .line 349
    move-object v5, v14

    .line 350
    move-object v6, v13

    .line 351
    invoke-direct/range {v0 .. v6}, Lvum;-><init>(Landroid/content/Context;Lvuj;Lvul;L_1090;Lvuq;Lvuu;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x1e

    .line 355
    .line 356
    aput-object v7, v8, v0

    .line 357
    .line 358
    new-instance v0, Lvtq;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-direct {v0, v1}, Lvtq;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x1f

    .line 365
    .line 366
    aput-object v0, v8, v1

    .line 367
    .line 368
    const/16 v0, 0x20

    .line 369
    .line 370
    aput-object v16, v8, v0

    .line 371
    .line 372
    new-instance v0, Lvtq;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-direct {v0, v1}, Lvtq;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x21

    .line 379
    .line 380
    aput-object v0, v8, v1

    .line 381
    .line 382
    const-class v0, L_1083;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-virtual {v1, v0, v8}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_798;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_798;

    .line 12
    .line 13
    new-instance v1, Lvug;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lvug;-><init>(Landroid/content/Context;L_798;)V

    .line 16
    .line 17
    .line 18
    const-class p0, L_1084;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1085;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1085;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1085;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_798;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_798;

    .line 12
    .line 13
    new-instance v1, L_1086;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, L_1086;-><init>(Landroid/content/Context;L_798;)V

    .line 16
    .line 17
    .line 18
    const-class p0, L_1086;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_801;

    .line 6
    .line 7
    new-instance v1, Lvtz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvtz;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class p0, L_801;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bind - ExternalMediaCollectionProvider"

    .line 5
    .line 6
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-array v0, v0, [L_802;

    .line 11
    .line 12
    new-instance v1, Lvua;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lvua;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Laphr;->k()V

    .line 21
    .line 22
    .line 23
    const-class p0, L_802;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Laphr;->k()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static g(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1087;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1087;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1087;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_804;

    .line 6
    .line 7
    new-instance v1, Lmzx;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lmzx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    const-class p0, L_804;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1088;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1088;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1088;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1090;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1090;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1090;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_798;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_798;

    .line 12
    .line 13
    const-class v2, L_1021;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1021;

    .line 20
    .line 21
    const-class v3, L_1090;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1090;

    .line 28
    .line 29
    new-instance v3, L_1082;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, L_1082;-><init>(L_798;L_1021;L_1090;)V

    .line 32
    .line 33
    .line 34
    const-class v0, L_1082;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static l(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvut;->m()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1082;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1082;

    .line 12
    .line 13
    new-instance v1, L_1089;

    .line 14
    .line 15
    invoke-direct {v1, v0}, L_1089;-><init>(L_1082;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1089;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized m()V
    .locals 2

    .line 1
    const-class v0, Lvut;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvut;->a:L_1077;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1077;

    .line 9
    .line 10
    invoke-direct {v1}, L_1077;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvut;->a:L_1077;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
