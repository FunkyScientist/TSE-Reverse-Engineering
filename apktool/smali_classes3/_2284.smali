.class public final L_2284;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PublicFileOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2284;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2284;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_796;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2284;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_1445;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2284;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_1338;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2284;->g:Lyer;

    .line 34
    .line 35
    const-class v0, L_1191;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2284;->e:Lyer;

    .line 42
    .line 43
    const-class v0, L_2283;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_2284;->f:Lyer;

    .line 50
    .line 51
    const-class v0, L_798;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_2284;->h:Lyer;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, L_2284;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1445;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1445;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p2, L_2284;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Failed to retrieve path for %s"

    .line 27
    .line 28
    const/16 v1, 0x1b0f

    .line 29
    .line 30
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p1, L_2284;->a:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "File missing from disk %s"

    .line 52
    .line 53
    const/16 v0, 0x1b0e

    .line 54
    .line 55
    invoke-static {p1, p2, v5, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-object v0, p0, L_2284;->f:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_2283;

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, L_2283;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-class v4, Landroid/os/storage/StorageManager;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v0, L_2283;->a:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Could not obtain volume for %s"

    .line 95
    .line 96
    const/16 v3, 0x1b04

    .line 97
    .line 98
    invoke-static {v0, v1, p2, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v0, v2

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v0, L_2283;->a:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Could not create dirs for primary volume %s"

    .line 130
    .line 131
    const/16 v3, 0x1b03

    .line 132
    .line 133
    invoke-static {v0, v1, p2, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    new-instance v0, Lguw;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lguw;-><init>(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    iget-object v4, v0, L_2283;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lajcj;->b(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    sget-object v0, L_2283;->a:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "No write permission for volume %s"

    .line 159
    .line 160
    const/16 v4, 0x1b02

    .line 161
    .line 162
    invoke-static {v0, v1, v3, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-static {v3}, Lajcj;->a(Landroid/os/storage/StorageVolume;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    sget-object v0, L_2283;->a:Lbbfl;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Could not obtain root access URI for %s"

    .line 179
    .line 180
    const/16 v3, 0x1b01

    .line 181
    .line 182
    invoke-static {v0, v1, p2, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    sget-object v7, L_2283;->a:Lbbfl;

    .line 230
    .line 231
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lbbfh;

    .line 236
    .line 237
    const/16 v8, 0x1b07

    .line 238
    .line 239
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lbbfh;

    .line 244
    .line 245
    const-string v8, "Primary volume (%s) but mounted path does not start as expected (%s)"

    .line 246
    .line 247
    invoke-interface {v7, v8, v3, v6}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_a

    .line 256
    .line 257
    sget-object v6, L_2283;->a:Lbbfl;

    .line 258
    .line 259
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v7, "Secondary volume (%s) but does not have UUID"

    .line 264
    .line 265
    const/16 v8, 0x1b06

    .line 266
    .line 267
    invoke-static {v6, v7, v3, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 268
    .line 269
    .line 270
    :goto_2
    move-object v3, v2

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const/4 v10, -0x1

    .line 285
    if-ne v9, v10, :cond_b

    .line 286
    .line 287
    sget-object v8, L_2283;->a:Lbbfl;

    .line 288
    .line 289
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lbbfh;

    .line 294
    .line 295
    const/16 v9, 0x1b05

    .line 296
    .line 297
    invoke-interface {v8, v9}, Lbbfh;->P(I)Lbbes;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lbbfh;

    .line 302
    .line 303
    const-string v9, "Secondary volume (%s) but mounted path (%s) does not contain UUID (%s)"

    .line 304
    .line 305
    invoke-interface {v8, v9, v3, v6, v7}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v8, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    iget-object v0, v0, L_2283;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0, v4}, Lguv;->e(Landroid/content/Context;Landroid/net/Uri;)Lguv;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lguv;->d(Ljava/lang/String;)Lguv;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lguv;->b(Ljava/lang/String;)Lguv;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    sget-object v0, L_2283;->a:Lbbfl;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbbfh;

    .line 367
    .line 368
    const/16 v1, 0x1afe

    .line 369
    .line 370
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbbfh;

    .line 375
    .line 376
    const-string v1, "Failed to create %s (for %s)"

    .line 377
    .line 378
    invoke-interface {v0, v1, v4, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    move-object v0, v6

    .line 384
    goto :goto_4

    .line 385
    :cond_f
    :goto_5
    if-nez v0, :cond_10

    .line 386
    .line 387
    sget-object p1, L_2284;->a:Lbbfl;

    .line 388
    .line 389
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p2, "Failed to obtain reference to destination directory"

    .line 394
    .line 395
    const/16 v0, 0x1b0d

    .line 396
    .line 397
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lguv;->d(Ljava/lang/String;)Lguv;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    sget-object p1, L_2284;->a:Lbbfl;

    .line 412
    .line 413
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lbbfh;

    .line 418
    .line 419
    const/16 p2, 0x1b0c

    .line 420
    .line 421
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lbbfh;

    .line 426
    .line 427
    const-string p2, "File already exists, copying %s to %s"

    .line 428
    .line 429
    invoke-interface {p1, p2, v5, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_11
    new-instance v1, Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    cmp-long v1, v10, v8

    .line 447
    .line 448
    if-gez v1, :cond_12

    .line 449
    .line 450
    sget-object p1, L_2284;->a:Lbbfl;

    .line 451
    .line 452
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lbbfh;

    .line 457
    .line 458
    const/16 p2, 0x1b0b

    .line 459
    .line 460
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    move-object v6, p1

    .line 465
    check-cast v6, Lbbfh;

    .line 466
    .line 467
    const-string v7, "Destination does not have enough space (need %s, have %s)"

    .line 468
    .line 469
    invoke-interface/range {v6 .. v11}, Lbbfh;->x(Ljava/lang/String;JJ)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :cond_12
    iget-object v1, p0, L_2284;->h:Lyer;

    .line 474
    .line 475
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, L_798;

    .line 480
    .line 481
    invoke-virtual {v1, p1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v1, :cond_13

    .line 486
    .line 487
    sget-object p2, L_2284;->a:Lbbfl;

    .line 488
    .line 489
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    const-string v0, "Failed to determine mime type for URI %s"

    .line 494
    .line 495
    const/16 v1, 0x1b0a

    .line 496
    .line 497
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lbbin;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v0, v1, p1}, Lguv;->c(Ljava/lang/String;Ljava/lang/String;)Lguv;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-nez v6, :cond_14

    .line 514
    .line 515
    sget-object p1, L_2284;->a:Lbbfl;

    .line 516
    .line 517
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const-string p2, "Failed to create destination DocumentFile"

    .line 522
    .line 523
    const/16 v0, 0x1b09

    .line 524
    .line 525
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :cond_14
    :try_start_0
    iget-object p1, p0, L_2284;->e:Lyer;

    .line 530
    .line 531
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, L_1191;

    .line 536
    .line 537
    iget-object v0, p0, L_2284;->c:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {p1, v0, v5, v6}, L_1191;->b(Landroid/content/Context;Ljava/io/File;Lguv;)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Ljava/io/File;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    return-object p1

    .line 556
    :catch_0
    move-exception p1

    .line 557
    move-object v8, p1

    .line 558
    sget-object p1, L_2284;->a:Lbbfl;

    .line 559
    .line 560
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v4, "Copy failed, copying %s to %s"

    .line 565
    .line 566
    const/16 v7, 0x1b08

    .line 567
    .line 568
    invoke-static/range {v3 .. v8}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2284;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1338;

    .line 8
    .line 9
    iget-object v1, p0, L_2284;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, L_1338;->a(Landroid/content/Context;Ljava/util/Collection;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbbvs;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Laiqt;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Laiqt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laivl;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laivl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, L_2284;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Failed to scan: %s"

    .line 74
    .line 75
    const/16 v2, 0x1b15

    .line 76
    .line 77
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
