.class public final synthetic Lagfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;


# instance fields
.field public final synthetic a:Lagge;


# direct methods
.method public synthetic constructor <init>(Lagge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfz;->a:Lagge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final inkEngineBehavior()V
    .locals 15

    .line 1
    iget-object v0, p0, Lagfz;->a:Lagge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lafmn;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Laftm;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lafmn;-><init>(Laftm;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, Laftm;

    .line 29
    .line 30
    iget-object v4, v4, Laftm;->w:Laxza;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/Rect;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-float v9, v9

    .line 66
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v10, v10

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    sget-object v11, Lbcnv;->a:Lbcnv;

    .line 78
    .line 79
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v12, Lbcnt;->a:Lbcnt;

    .line 87
    .line 88
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_1
    div-float/2addr v5, v6

    .line 107
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    move-object v13, v6

    .line 110
    check-cast v13, Lbcnt;

    .line 111
    .line 112
    iget v14, v13, Lbcnt;->b:I

    .line 113
    .line 114
    or-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    iput v14, v13, Lbcnt;->b:I

    .line 117
    .line 118
    iput v5, v13, Lbcnt;->c:F

    .line 119
    .line 120
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_2
    div-float/2addr v7, v8

    .line 130
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v5, Lbcnt;

    .line 133
    .line 134
    iget v6, v5, Lbcnt;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    iput v6, v5, Lbcnt;->b:I

    .line 139
    .line 140
    iput v7, v5, Lbcnt;->d:F

    .line 141
    .line 142
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v5, Lbcnt;

    .line 150
    .line 151
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v11}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_3
    div-float/2addr v9, v10

    .line 163
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Lbcnv;

    .line 167
    .line 168
    iput-object v5, v7, Lbcnv;->c:Lbcnt;

    .line 169
    .line 170
    iget v5, v7, Lbcnv;->b:I

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    iput v5, v7, Lbcnv;->b:I

    .line 175
    .line 176
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v11}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_4
    neg-float v5, v9

    .line 186
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lbcnv;

    .line 190
    .line 191
    iget v8, v7, Lbcnv;->b:I

    .line 192
    .line 193
    or-int/lit8 v8, v8, 0x2

    .line 194
    .line 195
    iput v8, v7, Lbcnv;->b:I

    .line 196
    .line 197
    iput v5, v7, Lbcnv;->d:F

    .line 198
    .line 199
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v11}, Lbfil;->x()V

    .line 206
    .line 207
    .line 208
    :cond_5
    div-float/2addr v4, v2

    .line 209
    iget-object v2, v11, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Lbcnv;

    .line 213
    .line 214
    iget v6, v5, Lbcnv;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x4

    .line 217
    .line 218
    iput v6, v5, Lbcnv;->b:I

    .line 219
    .line 220
    iput v4, v5, Lbcnv;->e:F

    .line 221
    .line 222
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v11}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, v11, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v2, Lbcnv;

    .line 234
    .line 235
    iget v4, v2, Lbcnv;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x8

    .line 238
    .line 239
    iput v4, v2, Lbcnv;->b:I

    .line 240
    .line 241
    const v4, 0x40490fdb    # (float)Math.PI

    .line 242
    .line 243
    .line 244
    iput v4, v2, Lbcnv;->f:F

    .line 245
    .line 246
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v2, Lbcnv;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catch_0
    move-exception v2

    .line 257
    sget-object v4, Lagge;->a:Lbbfl;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "Error in StatusNotOkException"

    .line 264
    .line 265
    invoke-static {v4, v5, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    move-object v2, v3

    .line 269
    :goto_1
    if-nez v2, :cond_7

    .line 270
    .line 271
    sget-object v0, Lagge;->a:Lbbfl;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbbfh;

    .line 278
    .line 279
    const-string v1, "boundsScreenFromDetection is null."

    .line 280
    .line 281
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    sget-object v4, Lbcnw;->a:Lbcnw;

    .line 286
    .line 287
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Laghp;->a:Laghp;

    .line 292
    .line 293
    invoke-virtual {v5}, Laghp;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Lbfil;->x()V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    move-object v7, v6

    .line 311
    check-cast v7, Lbcnw;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v8, v7, Lbcnw;->b:I

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x2

    .line 319
    .line 320
    iput v8, v7, Lbcnw;->b:I

    .line 321
    .line 322
    iput-object v5, v7, Lbcnw;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_9

    .line 329
    .line 330
    invoke-virtual {v4}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v5, Lbcnw;

    .line 336
    .line 337
    iput-object v2, v5, Lbcnw;->c:Lbcnv;

    .line 338
    .line 339
    iget v2, v5, Lbcnw;->b:I

    .line 340
    .line 341
    or-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    iput v2, v5, Lbcnw;->b:I

    .line 344
    .line 345
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lbcnw;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :try_start_1
    new-instance v4, Lafnh;

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    check-cast v5, Laftm;

    .line 359
    .line 360
    invoke-direct {v4, v5, v2}, Lafnh;-><init>(Laftm;[B)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Laftm;

    .line 364
    .line 365
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 366
    .line 367
    invoke-virtual {v1, v3, v4}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, v0, Lagge;->m:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    new-instance v2, Laevi;

    .line 378
    .line 379
    const/16 v3, 0x11

    .line 380
    .line 381
    invoke-direct {v2, v0, v1, v3}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    iput-object v1, v0, Lagge;->m:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    .line 390
    return-void

    .line 391
    :catch_1
    move-exception v0

    .line 392
    sget-object v1, Lagge;->a:Lbbfl;

    .line 393
    .line 394
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "Failed to add sticker in Udon."

    .line 399
    .line 400
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
