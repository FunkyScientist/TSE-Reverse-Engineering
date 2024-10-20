.class public final synthetic Lipz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v0, Lhio;

    .line 4
    .line 5
    invoke-direct {v0}, Lhio;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhip;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iput-object v1, v0, Lhio;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object v3, Lhip;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v7, Lhir;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object v8, Lhir;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sget-object v9, Lhir;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sget-object v10, Lhir;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sget-object v11, Lhir;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v10, v11, :cond_3

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v10, v11, :cond_2

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    if-eq v10, v11, :cond_1

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    if-eq v10, v11, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lhiw;

    .line 92
    .line 93
    sget-object v11, Lhiw;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v6}, Lhiw;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v6, Lhis;

    .line 110
    .line 111
    invoke-direct {v6}, Lhis;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lhiv;

    .line 122
    .line 123
    sget-object v11, Lhiv;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sget-object v12, Lhiv;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    sget-object v13, Lhiv;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v10, v11, v12, v6}, Lhiv;-><init>(III)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lhiu;

    .line 152
    .line 153
    sget-object v11, Lhiu;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lhiz;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lhiu;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {v10, v11, v6}, Lhiu;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iput-object v1, v0, Lhio;->a:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_5
    sget-object v1, Lhip;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iput-object v1, v0, Lhio;->c:Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    :cond_6
    sget-object v1, Lhip;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iput-object v1, v0, Lhio;->d:Landroid/text/Layout$Alignment;

    .line 203
    .line 204
    :cond_7
    sget-object v1, Lhip;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iput-object v1, v0, Lhio;->b:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    sget-object v1, Lhip;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    array-length v3, v1

    .line 226
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lhio;->b:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    :cond_9
    :goto_2
    sget-object v1, Lhip;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    sget-object v1, Lhip;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    sget-object v1, Lhip;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v3, Lhip;->h:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0, v1, v3}, Lhio;->c(FI)V

    .line 261
    .line 262
    .line 263
    :cond_a
    sget-object v1, Lhip;->i:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    sget-object v1, Lhip;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, v0, Lhio;->e:I

    .line 278
    .line 279
    :cond_b
    sget-object v1, Lhip;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    sget-object v1, Lhip;->j:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Lhio;->f:F

    .line 294
    .line 295
    :cond_c
    sget-object v1, Lhip;->k:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    sget-object v1, Lhip;->k:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v0, Lhio;->g:I

    .line 310
    .line 311
    :cond_d
    sget-object v1, Lhip;->m:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    sget-object v1, Lhip;->l:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    sget-object v1, Lhip;->m:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sget-object v3, Lhip;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v0, v1, v3}, Lhio;->d(FI)V

    .line 340
    .line 341
    .line 342
    :cond_e
    sget-object v1, Lhip;->n:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    sget-object v1, Lhip;->n:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v0, Lhio;->h:F

    .line 357
    .line 358
    :cond_f
    sget-object v1, Lhip;->o:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    sget-object v1, Lhip;->o:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v0, Lhio;->i:F

    .line 373
    .line 374
    :cond_10
    sget-object v1, Lhip;->p:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    sget-object v1, Lhip;->p:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Lhio;->e(I)V

    .line 389
    .line 390
    .line 391
    :cond_11
    sget-object v1, Lhip;->q:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    invoke-virtual {v0}, Lhio;->b()V

    .line 400
    .line 401
    .line 402
    :cond_12
    sget-object v1, Lhip;->r:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    sget-object v1, Lhip;->r:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v0, Lhio;->j:I

    .line 417
    .line 418
    :cond_13
    sget-object v1, Lhip;->s:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    sget-object v1, Lhip;->s:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iput p1, v0, Lhio;->k:F

    .line 433
    .line 434
    :cond_14
    invoke-virtual {v0}, Lhio;->a()Lhip;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1
.end method
