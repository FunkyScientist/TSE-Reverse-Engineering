.class public final Lagng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagnf;

.field public final b:Lagnd;

.field public final c:Lagni;

.field public final d:Ladee;

.field public final e:Ladfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagnf;Ladee;Ladfa;Lagnd;Lagni;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagng;->a:Lagnf;

    iput-object p2, p0, Lagng;->d:Ladee;

    iput-object p3, p0, Lagng;->e:Ladfa;

    iput-object p4, p0, Lagng;->b:Lagnd;

    iput-object p5, p0, Lagng;->c:Lagni;

    return-void
.end method

.method private static final b(Lkhk;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkhx;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkhx;->t()V

    .line 10
    .line 11
    .line 12
    const-string v1, "http://ns.google.com/photos/dd/1.0/device/"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v2, v0}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lkhx;

    .line 25
    .line 26
    invoke-direct {v3}, Lkhx;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lkhx;->x(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, v2, v3}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkhk;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lagnh;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lagng;->c:Lagni;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v10, "http://ns.google.com/photos/dd/1.0/device/"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Profiles"

    .line 16
    .line 17
    invoke-static {v7, v1}, Lagng;->b(Lkhk;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v11, v0, Lagng;->c:Lagni;

    .line 22
    .line 23
    sget-object v2, Lkgz;->a:Ljwi;

    .line 24
    .line 25
    const-string v3, "Profile"

    .line 26
    .line 27
    const-string v12, "http://ns.google.com/photos/dd/1.0/profile/"

    .line 28
    .line 29
    invoke-virtual {v2, v12, v3}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lagni;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v7, v13}, L_1989;->C(Lkhk;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laglw;

    .line 40
    .line 41
    const-string v2, "Type"

    .line 42
    .line 43
    invoke-direct {v1, v10, v13, v12, v2}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v11, Lagni;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v1, v2}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, v11, Lagni;->b:Lbatz;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lbbbl;

    .line 56
    .line 57
    iget v3, v3, Lbbbl;->c:I

    .line 58
    .line 59
    if-ge v1, v3, :cond_0

    .line 60
    .line 61
    new-instance v14, Laglw;

    .line 62
    .line 63
    const-string v3, "CameraIndices"

    .line 64
    .line 65
    invoke-direct {v14, v10, v13, v12, v3}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v15, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v4, Lkhx;

    .line 85
    .line 86
    invoke-direct {v4}, Lkhx;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lkhx;->q()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lkhx;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v14, Laglw;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v14, Laglw;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v14, Laglw;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v14, Laglw;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v16, Lkhx;

    .line 108
    .line 109
    invoke-direct/range {v16 .. v16}, Lkhx;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v17, ""

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    move-object v5, v3

    .line 126
    move-object v8, v5

    .line 127
    move-object/from16 v5, v17

    .line 128
    .line 129
    move-object/from16 v17, v11

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lkhk;->f(Ljava/lang/String;Ljava/lang/String;Lkhx;Ljava/lang/String;Lkhx;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v14, Laglw;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v8, v15}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v7, v1, v2, v11, v9}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 144
    .line 145
    .line 146
    move v1, v15

    .line 147
    move-object/from16 v11, v17

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, v0, Lagng;->b:Lagnd;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const-string v1, "Cameras"

    .line 155
    .line 156
    invoke-static {v7, v1}, Lagng;->b(Lkhk;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lagng;->b:Lagnd;

    .line 161
    .line 162
    invoke-static {v1}, Lagnd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v7, v1}, L_1989;->C(Lkhk;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "Image"

    .line 170
    .line 171
    const-string v4, "http://ns.google.com/photos/dd/1.0/camera/"

    .line 172
    .line 173
    invoke-static {v4, v3}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, Laglw;

    .line 182
    .line 183
    const-string v6, "http://ns.google.com/photos/dd/1.0/image/"

    .line 184
    .line 185
    const-string v8, "ItemSemantic"

    .line 186
    .line 187
    invoke-direct {v5, v10, v3, v6, v8}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v2, Lagnd;->a:Lagmw;

    .line 191
    .line 192
    iget-object v11, v11, Lagmw;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7, v5, v11}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Laglw;

    .line 198
    .line 199
    const-string v11, "ItemURI"

    .line 200
    .line 201
    invoke-direct {v5, v10, v3, v6, v11}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lagnd;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7, v5, v3}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "DepthMap"

    .line 210
    .line 211
    invoke-static {v4, v3}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Laglw;

    .line 220
    .line 221
    const-string v4, "Format"

    .line 222
    .line 223
    const-string v5, "http://ns.google.com/photos/dd/1.0/depthmap/"

    .line 224
    .line 225
    invoke-direct {v3, v10, v1, v5, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Lagnd;->d:Lagmt;

    .line 229
    .line 230
    iget-object v4, v4, Lagmt;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v7, v3, v4}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Laglw;

    .line 236
    .line 237
    invoke-direct {v3, v10, v1, v5, v8}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Lagnd;->c:Lagmu;

    .line 241
    .line 242
    iget-object v4, v4, Lagmu;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v3, v4}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Laglw;

    .line 248
    .line 249
    const-string v4, "Near"

    .line 250
    .line 251
    invoke-direct {v3, v10, v1, v5, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v4, v2, Lagnd;->e:F

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v7, v3, v4}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Laglw;

    .line 264
    .line 265
    const-string v4, "Far"

    .line 266
    .line 267
    invoke-direct {v3, v10, v1, v5, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v4, v2, Lagnd;->f:F

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v7, v3, v4}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Laglw;

    .line 280
    .line 281
    const-string v4, "Units"

    .line 282
    .line 283
    invoke-direct {v3, v10, v1, v5, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lagnd;->g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v7, v3, v4}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Laglw;

    .line 292
    .line 293
    const-string v4, "DepthURI"

    .line 294
    .line 295
    invoke-direct {v3, v10, v1, v5, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v2, Lagnd;->h:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v7, v3, v4}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Laglw;

    .line 304
    .line 305
    const-string v4, "MeasureType"

    .line 306
    .line 307
    invoke-direct {v3, v10, v1, v5, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v2, Lagnd;->i:Lagmv;

    .line 311
    .line 312
    iget-object v4, v4, Lagmv;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v7, v3, v4}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lagnd;->j:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v3, :cond_1

    .line 320
    .line 321
    new-instance v4, Laglw;

    .line 322
    .line 323
    const-string v6, "FocalTable"

    .line 324
    .line 325
    invoke-direct {v4, v10, v1, v5, v6}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v4, v3}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lagnd;->k:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v2, :cond_1

    .line 334
    .line 335
    new-instance v3, Laglw;

    .line 336
    .line 337
    const-string v4, "FocalTableEntryCount"

    .line 338
    .line 339
    invoke-direct {v3, v10, v1, v5, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v7, v3, v1}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_1
    iget-object v1, v0, Lagng;->a:Lagnf;

    .line 354
    .line 355
    invoke-virtual {v1}, Lagnf;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const-string v2, "Padding"

    .line 360
    .line 361
    const-string v3, "Length"

    .line 362
    .line 363
    const-string v4, "Mime"

    .line 364
    .line 365
    const-string v5, ""

    .line 366
    .line 367
    const-string v6, "Directory"

    .line 368
    .line 369
    const-string v8, "Item"

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    if-eq v1, v11, :cond_2

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_2
    iget-object v1, v0, Lagng;->e:Ladfa;

    .line 379
    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    new-instance v10, Lkhx;

    .line 383
    .line 384
    invoke-direct {v10}, Lkhx;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Lkhx;->q()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lkhx;->t()V

    .line 391
    .line 392
    .line 393
    const-string v12, "http://ns.google.com/photos/1.0/container/"

    .line 394
    .line 395
    invoke-virtual {v7, v12, v6, v9, v10}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Ladfa;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v10, v1

    .line 401
    check-cast v10, Lbbbl;

    .line 402
    .line 403
    iget v10, v10, Lbbbl;->c:I

    .line 404
    .line 405
    move v14, v11

    .line 406
    const/4 v13, 0x0

    .line 407
    :goto_1
    if-ge v13, v10, :cond_4

    .line 408
    .line 409
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lagna;

    .line 414
    .line 415
    invoke-static {v6, v14}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    move-object/from16 v17, v1

    .line 420
    .line 421
    new-instance v1, Lkhx;

    .line 422
    .line 423
    invoke-direct {v1}, Lkhx;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v11}, Lkhx;->x(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v12, v9, v5, v1}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v8}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v11, Lkgz;->a:Ljwi;

    .line 437
    .line 438
    move/from16 v18, v10

    .line 439
    .line 440
    const-string v10, "http://ns.google.com/photos/1.0/container/item/"

    .line 441
    .line 442
    invoke-virtual {v11, v10, v8}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    new-instance v11, Lkhx;

    .line 446
    .line 447
    invoke-direct {v11}, Lkhx;-><init>()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v19, v8

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-virtual {v11, v8}, Lkhx;->x(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v7, v12, v1, v8, v11}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Laglw;

    .line 465
    .line 466
    invoke-direct {v8, v12, v1, v10, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v9, v15, Lagna;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v7, v8, v9}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v8, Laglw;

    .line 475
    .line 476
    const-string v9, "Semantic"

    .line 477
    .line 478
    invoke-direct {v8, v12, v1, v10, v9}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v9, v15, Lagna;->b:Lagms;

    .line 482
    .line 483
    iget-object v9, v9, Lagms;->g:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v7, v8, v9}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Laglw;

    .line 489
    .line 490
    invoke-direct {v8, v12, v1, v10, v3}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget v9, v15, Lagna;->c:I

    .line 494
    .line 495
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v7, v8, v9}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v8, Laglw;

    .line 503
    .line 504
    invoke-direct {v8, v12, v1, v10, v2}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget v1, v15, Lagna;->d:I

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v7, v8, v1}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v13, v13, 0x1

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    add-int/2addr v14, v1

    .line 520
    move v11, v1

    .line 521
    move-object/from16 v1, v17

    .line 522
    .line 523
    move/from16 v10, v18

    .line 524
    .line 525
    move-object/from16 v8, v19

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    goto :goto_1

    .line 529
    :cond_3
    move-object/from16 v19, v8

    .line 530
    .line 531
    iget-object v1, v0, Lagng;->d:Ladee;

    .line 532
    .line 533
    if-eqz v1, :cond_4

    .line 534
    .line 535
    const-string v1, "Container"

    .line 536
    .line 537
    invoke-static {v7, v1}, L_1989;->C(Lkhk;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v8, v0, Lagng;->d:Ladee;

    .line 541
    .line 542
    const-string v9, "http://ns.google.com/photos/dd/1.0/container/"

    .line 543
    .line 544
    invoke-static {v9, v6}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    new-instance v11, Lkhx;

    .line 549
    .line 550
    invoke-direct {v11}, Lkhx;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Lkhx;->q()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11}, Lkhx;->t()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-virtual {v7, v10, v1, v6, v11}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v8, Ladee;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v8, v6

    .line 570
    check-cast v8, Lbbbl;

    .line 571
    .line 572
    iget v8, v8, Lbbbl;->c:I

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x1

    .line 576
    :goto_2
    if-ge v11, v8, :cond_4

    .line 577
    .line 578
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    check-cast v13, Lagmz;

    .line 583
    .line 584
    invoke-static {v1, v12}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    new-instance v15, Lkhx;

    .line 589
    .line 590
    invoke-direct {v15}, Lkhx;-><init>()V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-virtual {v15, v0}, Lkhx;->x(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v10, v14, v5, v15}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v15, v19

    .line 601
    .line 602
    invoke-static {v9, v15}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object/from16 p1, v1

    .line 607
    .line 608
    sget-object v1, Lkgz;->a:Ljwi;

    .line 609
    .line 610
    move-object/from16 v17, v5

    .line 611
    .line 612
    const-string v5, "http://ns.google.com/photos/dd/1.0/item/"

    .line 613
    .line 614
    invoke-virtual {v1, v5, v15}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    new-instance v1, Lkhx;

    .line 618
    .line 619
    invoke-direct {v1}, Lkhx;-><init>()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v18, v6

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    invoke-virtual {v1, v6}, Lkhx;->x(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-virtual {v7, v10, v0, v6, v1}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Laglw;

    .line 637
    .line 638
    invoke-direct {v1, v10, v0, v5, v4}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v14, v13, Lagmz;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v7, v1, v14}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Laglw;

    .line 647
    .line 648
    const-string v14, "DataURI"

    .line 649
    .line 650
    invoke-direct {v1, v10, v0, v5, v14}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v14, v13, Lagmz;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v7, v1, v14}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Laglw;

    .line 659
    .line 660
    invoke-direct {v1, v10, v0, v5, v3}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget v14, v13, Lagmz;->c:I

    .line 664
    .line 665
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-static {v7, v1, v14}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Laglw;

    .line 673
    .line 674
    invoke-direct {v1, v10, v0, v5, v2}, Laglw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget v0, v13, Lagmz;->d:I

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v7, v1, v0}, L_1989;->B(Lkhk;Laglw;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v11, v11, 0x1

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    add-int/2addr v12, v0

    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    move-object/from16 v5, v17

    .line 695
    .line 696
    move-object/from16 v6, v18

    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_4
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagng;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lagng;

    .line 11
    .line 12
    iget-object v1, p0, Lagng;->a:Lagnf;

    .line 13
    .line 14
    iget-object v3, p1, Lagng;->a:Lagnf;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lagnf;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lagng;->d:Ladee;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lagng;->d:Ladee;

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lagng;->d:Ladee;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lagng;->e:Ladfa;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lagng;->e:Ladfa;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lagng;->e:Ladfa;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lagng;->b:Lagnd;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lagng;->b:Lagnd;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lagng;->b:Lagnd;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lagng;->c:Lagni;

    .line 74
    .line 75
    iget-object p1, p1, Lagng;->c:Lagni;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    return v0

    .line 90
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagng;->a:Lagnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagnf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lagng;->d:Ladee;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lagng;->e:Ladfa;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lagng;->b:Lagnd;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lagng;->c:Lagni;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    xor-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lagng;->c:Lagni;

    .line 2
    .line 3
    iget-object v1, p0, Lagng;->b:Lagnd;

    .line 4
    .line 5
    iget-object v2, p0, Lagng;->e:Ladfa;

    .line 6
    .line 7
    iget-object v3, p0, Lagng;->d:Ladee;

    .line 8
    .line 9
    iget-object v4, p0, Lagng;->a:Lagnf;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "DynamicDepthXmpMetadata{version="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", container="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", directory="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", camera="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", profile="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
