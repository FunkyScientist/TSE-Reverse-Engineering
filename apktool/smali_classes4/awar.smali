.class public final Lawar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3013;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OemXmp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawar;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, ".+\\.(heic|HEIC|heif|HEIF)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawar;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v1, "MotionPhotoVersion"

    .line 20
    .line 21
    const-string v2, "MotionPhoto"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lawar;->f:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Version"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lawar;->g:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final m(Lkhk;)Lbatz;
    .locals 15

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 7
    .line 8
    const-string v2, "Directory"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v3, Lkhu;

    .line 22
    .line 23
    invoke-direct {v3}, Lkhu;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lkhu;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkhi;

    .line 30
    .line 31
    invoke-direct {v4, p0, v1, v2, v3}, Lkhi;-><init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4}, Lkhi;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lkhi;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lkhf;

    .line 50
    .line 51
    iget-object v5, v5, Lkhf;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_10

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {p0, v4}, Lawar;->s(Lkhk;Ljava/lang/String;)Lkhi;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lkhi;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Lkhi;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lkhf;

    .line 88
    .line 89
    invoke-virtual {v5}, Lkhf;->a()Lkhx;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lkhf;->a()Lkhx;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lkhx;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v5, v5, Lkhf;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, v5}, Lawar;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v5, v4

    .line 113
    :goto_2
    invoke-static {p0, v5}, Lawar;->s(Lkhk;Ljava/lang/String;)Lkhi;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v6, v5

    .line 119
    move-object v5, v4

    .line 120
    :goto_3
    const/4 v7, 0x0

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    const-string v9, ""

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    move-object v11, v10

    .line 129
    move-object v9, v8

    .line 130
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Lkhi;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lkhi;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lkhf;

    .line 141
    .line 142
    iget-object v13, v12, Lkhf;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    const-string v13, ":"

    .line 147
    .line 148
    invoke-static {v13}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v14, v12, Lkhf;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    const-string v14, "Mime"

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    iget-object v10, v12, Lkhf;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v10}, Lawar;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {p0, v1, v10}, Lkhk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_6
    const-string v14, "Semantic"

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    iget-object v11, v12, Lkhf;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5, v11}, Lawar;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {p0, v1, v11}, Lkhk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_7
    const-string v14, "Length"

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_8

    .line 207
    .line 208
    iget-object v8, v12, Lkhf;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5, v8}, Lawar;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {p0, v1, v8}, Lkhk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_8
    const-string v14, "Padding"

    .line 219
    .line 220
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_5

    .line 225
    .line 226
    iget-object v9, v12, Lkhf;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5, v9}, Lawar;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {p0, v1, v9}, Lkhk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    :cond_a
    if-eqz v9, :cond_b

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    :cond_b
    new-instance v5, Lawal;

    .line 248
    .line 249
    invoke-direct {v5}, Lawal;-><init>()V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_f

    .line 253
    .line 254
    iput-object v10, v5, Lawal;->d:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v11, :cond_e

    .line 257
    .line 258
    iput-object v11, v5, Lawal;->e:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move v6, v7

    .line 268
    :goto_5
    invoke-virtual {v5, v6}, Lawal;->b(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    :cond_d
    invoke-virtual {v5, v7}, Lawal;->c(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lawal;->a()Lawam;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    new-instance v5, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v6, "Null semantic"

    .line 288
    .line 289
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v5

    .line 293
    :cond_f
    new-instance v5, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v6, "Null mime"

    .line 296
    .line 297
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v5
    :try_end_2
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    :catch_0
    move-exception v5

    .line 302
    :try_start_3
    sget-object v6, Lawar;->a:Lbbfl;

    .line 303
    .line 304
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lbbfh;

    .line 309
    .line 310
    invoke-interface {v6, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lbbfh;

    .line 315
    .line 316
    const/16 v6, 0x27fc

    .line 317
    .line 318
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lbbfh;

    .line 323
    .line 324
    const-string v6, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property prefix: %s"

    .line 325
    .line 326
    invoke-interface {v5, v6, p0, v1, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_6
    if-eqz v4, :cond_2

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkgx; {:try_start_3 .. :try_end_3} :catch_1

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :catch_1
    move-exception v3

    .line 338
    sget-object v4, Lawar;->a:Lbbfl;

    .line 339
    .line 340
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lbbfh;

    .line 345
    .line 346
    invoke-interface {v4, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lbbfh;

    .line 351
    .line 352
    const/16 v4, 0x2801

    .line 353
    .line 354
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lbbfh;

    .line 359
    .line 360
    const-string v4, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 361
    .line 362
    invoke-interface {v3, v4, p0, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static declared-synchronized o()V
    .locals 4

    .line 1
    const-class v0, Lawar;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lawar;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lkgz;->a:Ljwi;

    .line 9
    .line 10
    const-string v2, "http://ns.google.com/photos/1.0/container/"

    .line 11
    .line 12
    const-string v3, "Container"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkgz;->a:Ljwi;

    .line 18
    .line 19
    const-string v2, "http://ns.google.com/photos/1.0/container/item/"

    .line 20
    .line 21
    const-string v3, "Item"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const/4 v1, 0x1

    .line 27
    :try_start_2
    sput-boolean v1, Lawar;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v1
.end method

.method private static declared-synchronized p()V
    .locals 4

    .line 1
    const-class v0, Lawar;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lawar;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lkgz;->a:Ljwi;

    .line 9
    .line 10
    const-string v2, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 11
    .line 12
    const-string v3, "hdrgm"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lawar;->e:Z
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method private static declared-synchronized q()V
    .locals 4

    .line 1
    const-class v0, Lawar;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lawar;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lkgz;->a:Ljwi;

    .line 9
    .line 10
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 11
    .line 12
    const-string v3, "GCamera"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v1, 0x1

    .line 18
    :try_start_2
    sput-boolean v1, Lawar;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw v1
.end method

.method private static r(Lkhk;Lbatz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lbbbl;

    .line 10
    .line 11
    iget v0, v0, Lbbbl;->c:I

    .line 12
    .line 13
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 14
    .line 15
    const-string v2, "Directory"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkhx;

    .line 21
    .line 22
    invoke-direct {v3}, Lkhx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lkhx;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lkhx;->t()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v4, v3}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lawam;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v2, v1}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, p0, v4}, Lawam;->a(Lkhk;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private static s(Lkhk;Ljava/lang/String;)Lkhi;
    .locals 3

    .line 1
    new-instance v0, Lkhu;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkhu;->c()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lkhv;->f(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkhi;

    .line 16
    .line 17
    const-string v2, "http://ns.google.com/photos/1.0/container/"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1, v0}, Lkhi;-><init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static t(Lkhk;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Lkhk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    sget-object v3, Lawar;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbbfh;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbbfh;

    .line 30
    .line 31
    const/16 v3, 0x2804

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbbfh;

    .line 38
    .line 39
    const-string v3, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 40
    .line 41
    invoke-interface {v2, v3, p0, v0, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private static u(Lkhk;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, p1}, Lkhk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    sget-object v3, Lawar;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbbfh;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbbfh;

    .line 44
    .line 45
    const/16 v3, 0x2803

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbbfh;

    .line 52
    .line 53
    const-string v3, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 54
    .line 55
    invoke-interface {v2, v3, p0, v0, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static v(Lkhk;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v2}, Lkhk;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    return-object v1

    .line 19
    :catch_0
    move-exception v2

    .line 20
    sget-object v3, Lawar;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbbfh;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbbfh;

    .line 33
    .line 34
    const/16 v3, 0x2805

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbbfh;

    .line 41
    .line 42
    const-string v3, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 43
    .line 44
    invoke-interface {v2, v3, p0, v0, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private static w(Lkhk;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Lkhk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    sget-object v3, Lawar;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbbfh;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbbfh;

    .line 30
    .line 31
    const/16 v3, 0x2806

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbbfh;

    .line 38
    .line 39
    const-string v3, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 40
    .line 41
    invoke-interface {v2, v3, p0, v0, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lawap;
    .locals 1

    .line 1
    invoke-static {p1}, Laylt;->e(Ljava/lang/String;)Lkhk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lawar;->e(Lkhk;Z)Lawap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b([B)Lawap;
    .locals 4

    .line 1
    invoke-static {}, Lawar;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lkgz;->a:Ljwi;

    .line 6
    .line 7
    invoke-static {p1}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lawar;->e(Lkhk;Z)Lawap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v1, Lawar;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Unexpected exception when parsing XMP metadata"

    .line 25
    .line 26
    const/16 v3, 0x27fe

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    sget-object v1, Lawar;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Error parsing XMP metadata."

    .line 40
    .line 41
    const/16 v3, 0x27fd

    .line 42
    .line 43
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lawap;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lawar;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v5, "r"

    .line 20
    .line 21
    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    if-ge v0, v7, :cond_0

    .line 36
    .line 37
    :goto_0
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4}, Lawiy;->t(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v8, 0x66747970

    .line 48
    .line 49
    .line 50
    if-ne v0, v8, :cond_13

    .line 51
    .line 52
    const-string v0, "heic"

    .line 53
    .line 54
    invoke-static {v7, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_13

    .line 59
    .line 60
    new-instance v0, Laylq;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct {v0, v5, v6, v7, v8}, Laylq;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    const v5, 0x6d657461

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v5}, Lawiy;->r(Ljava/io/RandomAccessFile;Laylq;I)Laylq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    new-instance v5, Laylq;

    .line 79
    .line 80
    iget-wide v6, v0, Laylq;->a:J

    .line 81
    .line 82
    const-wide/16 v8, 0x4

    .line 83
    .line 84
    add-long/2addr v6, v8

    .line 85
    iget-wide v8, v0, Laylq;->b:J

    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v8, v9}, Laylq;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    const v0, 0x69696e66

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v0}, Lawiy;->r(Ljava/io/RandomAccessFile;Laylq;I)Laylq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    new-instance v6, Lbkdq;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Lbkdq;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iget-wide v7, v0, Laylq;->a:J

    .line 105
    .line 106
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lawiy;->w(Ljava/io/RandomAccessFile;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_1
    const/4 v8, 0x0

    .line 125
    :goto_2
    const/4 v9, 0x2

    .line 126
    if-ge v8, v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    iget-wide v12, v0, Laylq;->b:J

    .line 133
    .line 134
    cmp-long v12, v10, v12

    .line 135
    .line 136
    if-ltz v12, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    int-to-long v12, v12

    .line 144
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v4}, Lawiy;->w(Ljava/io/RandomAccessFile;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    add-long/2addr v10, v12

    .line 153
    const v12, 0x696e6665

    .line 154
    .line 155
    .line 156
    if-ne v14, v12, :cond_4

    .line 157
    .line 158
    if-ltz v15, :cond_4

    .line 159
    .line 160
    const/4 v12, 0x3

    .line 161
    if-ge v15, v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 168
    .line 169
    .line 170
    if-ge v15, v9, :cond_3

    .line 171
    .line 172
    invoke-static {v4, v10, v11}, Lawiy;->s(Ljava/io/RandomAccessFile;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {v4}, Lawiy;->t(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v10, v11}, Lawiy;->s(Ljava/io/RandomAccessFile;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v4, v10, v11}, Lawiy;->s(Ljava/io/RandomAccessFile;J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v13, "application/rdf+xml"

    .line 187
    .line 188
    invoke-static {v9, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    .line 203
    .line 204
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-static {v6}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    const v6, 0x696c6f63

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v6}, Lawiy;->r(Ljava/io/RandomAccessFile;Laylq;I)Laylq;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    iget-wide v5, v5, Laylq;->a:J

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lawiy;->w(Ljava/io/RandomAccessFile;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v4}, Lawiy;->u(Ljava/io/RandomAccessFile;)Laylr;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v7, v6, Laylr;->a:I

    .line 242
    .line 243
    iget v6, v6, Laylr;->b:I

    .line 244
    .line 245
    invoke-static {v4}, Lawiy;->u(Ljava/io/RandomAccessFile;)Laylr;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v10, v8, Laylr;->a:I

    .line 250
    .line 251
    iget v8, v8, Laylr;->b:I

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    if-ge v5, v9, :cond_7

    .line 255
    .line 256
    new-instance v12, Lagfg;

    .line 257
    .line 258
    invoke-direct {v12, v4, v11, v1}, Lagfg;-><init>(Ljava/lang/Object;I[I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance v12, Lagfg;

    .line 263
    .line 264
    const/4 v13, 0x5

    .line 265
    invoke-direct {v12, v4, v13, v1}, Lagfg;-><init>(Ljava/lang/Object;I[Z)V

    .line 266
    .line 267
    .line 268
    :goto_5
    move-object v13, v12

    .line 269
    check-cast v13, Lbkfl;

    .line 270
    .line 271
    invoke-interface {v13}, Lbkfl;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    new-instance v14, Lbkdq;

    .line 282
    .line 283
    invoke-direct {v14, v1}, Lbkdq;-><init>([B)V

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    :goto_6
    if-ge v15, v13, :cond_a

    .line 288
    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    check-cast v16, Lbkfl;

    .line 292
    .line 293
    invoke-interface/range {v16 .. v16}, Lbkfl;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    check-cast v16, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-lez v5, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4, v11}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-static {v4, v10}, Lawiy;->v(Ljava/io/RandomAccessFile;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    move-object/from16 v17, v12

    .line 317
    .line 318
    int-to-long v11, v9

    .line 319
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    if-ne v9, v3, :cond_9

    .line 334
    .line 335
    invoke-virtual {v4, v8}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v7}, Lawiy;->v(Ljava/io/RandomAccessFile;I)I

    .line 339
    .line 340
    .line 341
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 342
    int-to-long v1, v2

    .line 343
    add-long/2addr v11, v1

    .line 344
    :try_start_1
    invoke-static {v4, v6}, Lawiy;->v(Ljava/io/RandomAccessFile;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-long v1, v1

    .line 349
    add-long/2addr v1, v11

    .line 350
    new-instance v9, Laylq;

    .line 351
    .line 352
    invoke-direct {v9, v11, v12, v1, v2}, Laylq;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    add-int v1, v8, v7

    .line 360
    .line 361
    add-int/2addr v1, v6

    .line 362
    mul-int/2addr v9, v1

    .line 363
    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 364
    .line 365
    .line 366
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    move-object/from16 v12, v17

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v9, 0x2

    .line 372
    const/4 v11, 0x4

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    invoke-static {v14}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v2, 0xa

    .line 381
    .line 382
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Laylq;

    .line 404
    .line 405
    iget-wide v5, v2, Laylq;->b:J

    .line 406
    .line 407
    iget-wide v2, v2, Laylq;->a:J

    .line 408
    .line 409
    sub-long/2addr v5, v2

    .line 410
    long-to-int v5, v5

    .line 411
    new-array v5, v5, [B

    .line 412
    .line 413
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lkgz;->a:Ljwi;

    .line 420
    .line 421
    invoke-static {v5}, Lkhl;->a(Ljava/lang/Object;)Lkhk;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :catch_0
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lkhk;

    .line 454
    .line 455
    check-cast v1, Lkhk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 456
    .line 457
    :try_start_2
    new-instance v3, Lkhi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    :try_start_3
    invoke-direct {v3, v2, v4, v4, v4}, Lkhi;-><init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_b
    invoke-virtual {v3}, Lkhi;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_c

    .line 468
    .line 469
    invoke-virtual {v3}, Lkhi;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lkhf;

    .line 474
    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    iget-object v5, v2, Lkhf;->b:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v5, :cond_d

    .line 480
    .line 481
    iget-object v6, v2, Lkhf;->a:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v7, v2, Lkhf;->c:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v2}, Lkhf;->a()Lkhx;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v6, v5, v7, v2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :catch_1
    const/4 v4, 0x0

    .line 494
    goto :goto_a

    .line 495
    :cond_e
    const/4 v4, 0x0

    .line 496
    :try_start_4
    check-cast v1, Lkhk;

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_f
    const/4 v4, 0x0

    .line 500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 501
    .line 502
    const-string v1, "Empty collection can\'t be reduced."

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catch_2
    const/4 v4, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_10
    move-object v4, v1

    .line 511
    new-instance v0, Ljava/io/IOException;

    .line 512
    .line 513
    const-string v1, "HeicXmpUtil - The file doesn\'t contains \'meta/iloc\' box."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_11
    move-object v4, v1

    .line 520
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    const-string v1, "HeicXmpUtil - The file doesn\'t contains \'meta/iinf\' box."

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_12
    move-object v4, v1

    .line 529
    new-instance v0, Ljava/io/IOException;

    .line 530
    .line 531
    const-string v1, "HeicXmpUtil - The file doesn\'t contains \'meta\' box."

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 537
    :cond_13
    move-object v4, v1

    .line 538
    goto :goto_d

    .line 539
    :catch_3
    move-object v4, v1

    .line 540
    :catch_4
    :goto_c
    const/4 v2, 0x0

    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    move-object v1, v4

    .line 544
    goto :goto_e

    .line 545
    :cond_14
    invoke-static {v0, v3}, Laylt;->f(Ljava/lang/String;Z)Lkhk;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_d
    const/4 v2, 0x0

    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    :goto_e
    invoke-virtual {v0, v1, v2}, Lawar;->e(Lkhk;Z)Lawap;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1
.end method

.method public final d(Lawap;)[B
    .locals 9

    .line 1
    invoke-static {}, Lawar;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkgz;->a:Ljwi;

    .line 5
    .line 6
    new-instance v0, Lkhk;

    .line 7
    .line 8
    invoke-direct {v0}, Lkhk;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lawap;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v4, "SpecialTypeID"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v1, v2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lawap;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v4, "BurstID"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, Lawap;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "BurstPrimary"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lkhk;->m(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, Lawap;->i:Lawao;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sget-object v2, Lawao;->b:Lawao;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lawao;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p1, Lawap;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v2, "MotionPhoto"

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lkhk;->m(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lawap;->g:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    :goto_0
    const-string v1, "MotionPhotoPresentationTimestampUs"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v4}, Lkhk;->n(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbatu;

    .line 87
    .line 88
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lawal;

    .line 92
    .line 93
    invoke-direct {v3}, Lawal;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "image/jpeg"

    .line 97
    .line 98
    iput-object v4, v3, Lawal;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "Primary"

    .line 101
    .line 102
    iput-object v4, v3, Lawal;->e:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Lawal;->b(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p1, Lawap;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v5, v4

    .line 118
    :goto_1
    invoke-virtual {v3, v5}, Lawal;->c(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lawal;->a()Lawam;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lawal;

    .line 129
    .line 130
    invoke-direct {v3}, Lawal;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "video/mp4"

    .line 134
    .line 135
    iput-object v5, v3, Lawal;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v3, Lawal;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p1, Lawap;->f:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v2, v4

    .line 149
    :goto_2
    invoke-virtual {v3, v2}, Lawal;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lawal;->c(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lawal;->a()Lawam;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lawar;->r(Lkhk;Lbatz;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v1, p1, Lawap;->d:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const-string v2, "MicroVideo"

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v2, v1}, Lkhk;->m(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v1, p1, Lawap;->f:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const-string v2, "MicroVideoOffset"

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v2, v1}, Lkhk;->m(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v1, p1, Lawap;->g:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const-string v2, "MicroVideoPresentationTimestampUs"

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v0, v2, v3, v4}, Lkhk;->n(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_3
    iget-object v1, p1, Lawap;->k:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    new-instance v7, Lkhx;

    .line 218
    .line 219
    invoke-direct {v7}, Lkhx;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lkhx;->q()V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lkhx;

    .line 226
    .line 227
    invoke-direct {v8}, Lkhx;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lawap;->k:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v5, v1

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 250
    .line 251
    const-string v3, "DisableAutoCreation"

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    move-object v4, v7

    .line 255
    move-object v6, v8

    .line 256
    invoke-virtual/range {v1 .. v6}, Lkhk;->f(Ljava/lang/String;Ljava/lang/String;Lkhx;Ljava/lang/String;Lkhx;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    new-instance p1, Lkhy;

    .line 261
    .line 262
    invoke-direct {p1}, Lkhy;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, Lkgz;->b(Lkhk;Lkhy;)[B

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method public final e(Lkhk;Z)Lawap;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lawar;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    const-string v0, "BurstID"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lawar;->w(Lkhk;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "SpecialTypeID"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lawar;->w(Lkhk;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v6, "http://ns.google.com/photos/1.0/camera/"

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v6}, Lirp;->cG(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lirp;->cD(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v0, v4}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1, v6, v7}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1, v0, v4}, Lkhk;->j(Ljava/lang/String;I)Lkhz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkhj;

    .line 58
    .line 59
    iget-object v0, v0, Lkhj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v4, Lawar;->a:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v7, "Error parsing special type array property. xmpMeta: %s"

    .line 73
    .line 74
    const/16 v8, 0x2807

    .line 75
    .line 76
    invoke-static {v4, v7, v1, v8, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :goto_1
    const-string v3, "DisableAutoCreation"

    .line 87
    .line 88
    invoke-virtual {v1, v6, v3}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v1, v6, v3}, Lkhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v9, v7

    .line 114
    :cond_6
    :goto_2
    if-ge v9, v0, :cond_7

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v3, v9}, Lkhk;->j(Ljava/lang/String;I)Lkhz;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    check-cast v10, Lkhj;

    .line 125
    .line 126
    iget-object v10, v10, Lkhj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lkgx; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    sget-object v9, Lawar;->a:Lbbfl;

    .line 136
    .line 137
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lbbfh;

    .line 142
    .line 143
    invoke-interface {v9, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbbfh;

    .line 148
    .line 149
    const/16 v9, 0x2808

    .line 150
    .line 151
    invoke-interface {v0, v9}, Lbbfh;->P(I)Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbbfh;

    .line 156
    .line 157
    const-string v9, "Error looking up XMP DisabledAutoCreations property. xmpMeta: %s; namespace: %s; property: %s"

    .line 158
    .line 159
    invoke-interface {v0, v9, v1, v6, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    move-object v0, v8

    .line 163
    :goto_4
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    const-string v0, "hdrp_makernote"

    .line 170
    .line 171
    invoke-virtual {v1, v6, v0}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-static {v1, v0}, Lawar;->w(Lkhk;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const-string v0, "HdrPlusMakernote"

    .line 183
    .line 184
    invoke-virtual {v1, v6, v0}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-static {v1, v0}, Lawar;->w(Lkhk;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const-string v0, ""

    .line 196
    .line 197
    :goto_5
    move-object v13, v0

    .line 198
    const-string v0, "MicroVideo"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lawar;->u(Lkhk;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "MicroVideoVersion"

    .line 205
    .line 206
    invoke-static {v1, v3}, Lawar;->t(Lkhk;Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v6, "MicroVideoOffset"

    .line 211
    .line 212
    invoke-static {v1, v6}, Lawar;->t(Lkhk;Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v8, "MicroVideoPresentationTimestampUs"

    .line 217
    .line 218
    invoke-static {v1, v8}, Lawar;->v(Lkhk;Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Lawao;->a:Lawao;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_e

    .line 231
    .line 232
    :cond_a
    invoke-static {}, Lawar;->o()V

    .line 233
    .line 234
    .line 235
    const-string v10, "MotionPhoto"

    .line 236
    .line 237
    invoke-static {v1, v10}, Lawar;->u(Lkhk;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_e

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lawar;->m(Lkhk;)Lbatz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lbbbl;

    .line 253
    .line 254
    iget v3, v3, Lbbbl;->c:I

    .line 255
    .line 256
    move v6, v7

    .line 257
    move v8, v6

    .line 258
    :goto_6
    if-ge v7, v3, :cond_d

    .line 259
    .line 260
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lawam;

    .line 265
    .line 266
    iget-object v12, v9, Lawam;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    iget v6, v9, Lawam;->b:I

    .line 275
    .line 276
    :cond_b
    iget-object v12, v9, Lawam;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v15, "Primary"

    .line 279
    .line 280
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    iget v8, v9, Lawam;->c:I

    .line 287
    .line 288
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    new-instance v0, Lawaq;

    .line 292
    .line 293
    invoke-direct {v0, v6, v8}, Lawaq;-><init>(II)V

    .line 294
    .line 295
    .line 296
    const-string v3, "MotionPhotoVersion"

    .line 297
    .line 298
    invoke-static {v1, v3}, Lawar;->t(Lkhk;Ljava/lang/String;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget v6, v0, Lawaq;->a:I

    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "MotionPhotoPresentationTimestampUs"

    .line 309
    .line 310
    invoke-static {v1, v7}, Lawar;->v(Lkhk;Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget v0, v0, Lawaq;->b:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v8, Lawao;->b:Lawao;

    .line 321
    .line 322
    move-object v9, v6

    .line 323
    move-object v10, v7

    .line 324
    move-object v12, v8

    .line 325
    move-object v7, v11

    .line 326
    move-object v11, v0

    .line 327
    move-object v8, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move-object v7, v0

    .line 330
    move-object v11, v2

    .line 331
    move-object v10, v8

    .line 332
    move-object v12, v9

    .line 333
    move-object v8, v3

    .line 334
    move-object v9, v6

    .line 335
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    const-string v0, "BurstPrimary"

    .line 342
    .line 343
    invoke-static {v1, v0}, Lawar;->u(Lkhk;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v6, v0

    .line 348
    goto :goto_8

    .line 349
    :cond_f
    move-object v6, v2

    .line 350
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    if-nez v9, :cond_11

    .line 369
    .line 370
    if-nez v7, :cond_11

    .line 371
    .line 372
    if-nez v10, :cond_11

    .line 373
    .line 374
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    :goto_9
    return-object v2

    .line 382
    :cond_11
    :goto_a
    new-instance v0, Lawap;

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    invoke-direct/range {v3 .. v14}, Lawap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lawao;Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method

.method public final f(Lkhk;Lkhk;)V
    .locals 7

    .line 1
    invoke-static {}, Lawar;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lawar;->m(Lkhk;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {p2, v0}, Lawar;->r(Lkhk;Lbatz;)V
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v6

    .line 13
    sget-object p2, Lawar;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Error copying XMP gcontainer data. xmpMeta: %s; namespace: %s"

    .line 20
    .line 21
    const/16 v5, 0x2809

    .line 22
    .line 23
    const-string v4, "http://ns.google.com/photos/1.0/container/"

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lkhk;Lkhk;)V
    .locals 6

    .line 1
    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lawar;->p()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lawar;->g:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p2, v0, v1, v2, v3}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    move-object v5, p2

    .line 29
    sget-object p2, Lawar;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Error copying XMP Gainmap metadata HDR photos. xmpMeta: %s; namespace: %s"

    .line 36
    .line 37
    const/16 v4, 0x280a

    .line 38
    .line 39
    const-string v3, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Lkhk;Lkhk;Z)V
    .locals 6

    .line 1
    const-string v0, "MicroVideoPresentationTimestampUs"

    .line 2
    .line 3
    const-string v1, "MicroVideoOffset"

    .line 4
    .line 5
    const-string v2, "MicroVideoVersion"

    .line 6
    .line 7
    const-string v3, "MicroVideo"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lawar;->q()V
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "http://ns.google.com/photos/1.0/camera/"

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v5, v3}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, v5, v3, p3, v4}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5, v2}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, v5, v2, p3, v4}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v1}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, v5, v1, p3, v4}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5, v0}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, v5, v0, p3, v4}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p3, Lawar;->f:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v0, p3

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    invoke-virtual {p1, v5, v1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v5, v1}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v5, v1, v2, v4}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V
    :try_end_1
    .catch Lkgx; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :catch_0
    move-exception p2

    .line 73
    move-object v5, p2

    .line 74
    sget-object p2, Lawar;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Error copying XMP Camera metadata for motion photos. xmpMeta: %s; namespace: %s"

    .line 81
    .line 82
    const/16 v4, 0x280b

    .line 83
    .line 84
    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Lkhk;)V
    .locals 2

    .line 1
    invoke-static {}, Lawar;->q()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SpecialTypeID"

    .line 5
    .line 6
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "BurstID"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BurstPrimary"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lkhk;)V
    .locals 7

    .line 1
    invoke-static {}, Lawar;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lawar;->o()V

    .line 5
    .line 6
    .line 7
    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 8
    .line 9
    const-string v1, "Version"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbatu;

    .line 15
    .line 16
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lawar;->m(Lkhk;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lbbbl;

    .line 25
    .line 26
    iget v2, v2, Lbbbl;->c:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lawam;

    .line 36
    .line 37
    iget-object v5, v4, Lawam;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "GainMap"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lawar;->r(Lkhk;Lbatz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k(Lkhk;)V
    .locals 2

    .line 1
    invoke-static {}, Lawar;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lawar;->o()V

    .line 5
    .line 6
    .line 7
    const-string v0, "MicroVideo"

    .line 8
    .line 9
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "MicroVideoVersion"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MicroVideoOffset"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "MicroVideoPresentationTimestampUs"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "MotionPhoto"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "MotionPhotoVersion"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 45
    .line 46
    const-string v1, "Directory"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Lkhk;)V
    .locals 2

    .line 1
    invoke-static {}, Lawar;->q()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 5
    .line 6
    const-string v1, "SpecialTypeID"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lkhk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
