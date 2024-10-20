.class public final synthetic Lahpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lahqa;


# direct methods
.method public synthetic constructor <init>(Lahqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpz;->a:Lahqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lozp;

    .line 6
    .line 7
    invoke-direct {p1}, Lozp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lawyp;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    iget-object v2, p0, Lahpz;->a:Lahqa;

    .line 17
    .line 18
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 25
    .line 26
    sget-object v0, Lahqa;->b:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "Error displaying product pricing details."

    .line 33
    .line 34
    const/16 v4, 0x19c3

    .line 35
    .line 36
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lbjld;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lbjld;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lahpv;

    .line 52
    .line 53
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lahpw;->a:Lahpw;

    .line 57
    .line 58
    iput-object v0, p1, Lahpv;->b:Lahpw;

    .line 59
    .line 60
    const v0, 0x7f1414b2

    .line 61
    .line 62
    .line 63
    iput v0, p1, Lahpv;->e:I

    .line 64
    .line 65
    const v0, 0x7f1402ca

    .line 66
    .line 67
    .line 68
    iput v0, p1, Lahpv;->h:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v2, Lahqa;->c:Lby;

    .line 75
    .line 76
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v3, Lbfab;->a:Lbfab;

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-virtual {v3, v4, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbfkd;

    .line 96
    .line 97
    const-string v5, "book_price_list"

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbfab;

    .line 108
    .line 109
    sget-object v5, Lbexc;->a:Lbexc;

    .line 110
    .line 111
    invoke-virtual {v5, v4, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lbfkd;

    .line 116
    .line 117
    const-string v6, "canvas_print_price_list"

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbexc;

    .line 128
    .line 129
    sget-object v6, Lbfas;->a:Lbfas;

    .line 130
    .line 131
    invoke-virtual {v6, v4, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbfkd;

    .line 136
    .line 137
    const-string v7, "retail_print_price_list"

    .line 138
    .line 139
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lbfas;

    .line 148
    .line 149
    sget-object v7, Lbfbq;->a:Lbfbq;

    .line 150
    .line 151
    invoke-virtual {v7, v4, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbfkd;

    .line 156
    .line 157
    const-string v7, "subscription_price_list"

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v4, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbfbq;

    .line 168
    .line 169
    sget-object v4, Lahia;->a:Lahia;

    .line 170
    .line 171
    iget-object v4, v2, Lahqa;->g:Lahia;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lahia;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v7, 0x2

    .line 181
    const/4 v8, 0x1

    .line 182
    if-eq v4, v8, :cond_b

    .line 183
    .line 184
    if-eq v4, v7, :cond_8

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    if-eq v4, v3, :cond_5

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    if-eq v4, v0, :cond_3

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_3
    if-nez p1, :cond_4

    .line 195
    .line 196
    sget-object p1, Lahqa;->b:Lbbfl;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "Error displaying subscription pricing details"

    .line 203
    .line 204
    const/16 v3, 0x19c0

    .line 205
    .line 206
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_4
    iget-object v1, p1, Lbfbq;->b:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_5
    if-nez v5, :cond_6

    .line 216
    .line 217
    sget-object p1, Lahqa;->b:Lbbfl;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "Error displaying canvas print pricing details"

    .line 224
    .line 225
    const/16 v3, 0x19be

    .line 226
    .line 227
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object p1, v5, Lbexc;->b:Lbfjb;

    .line 238
    .line 239
    invoke-interface {p1}, Lbfjb;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ge v0, p1, :cond_10

    .line 244
    .line 245
    if-lez v0, :cond_7

    .line 246
    .line 247
    sget-object p1, Lahqa;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object p1, v5, Lbexc;->b:Lbfjb;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    if-nez v6, :cond_9

    .line 267
    .line 268
    sget-object p1, Lahqa;->b:Lbbfl;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "Error displaying retail print pricing details"

    .line 275
    .line 276
    const/16 v3, 0x19bf

    .line 277
    .line 278
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_1
    iget-object p1, v6, Lbfas;->b:Lbfjb;

    .line 289
    .line 290
    invoke-interface {p1}, Lbfjb;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-ge v0, p1, :cond_10

    .line 295
    .line 296
    if-lez v0, :cond_a

    .line 297
    .line 298
    sget-object p1, Lahqa;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object p1, Lahqa;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object p1, v6, Lbfas;->b:Lbfjb;

    .line 309
    .line 310
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_b
    if-nez v3, :cond_c

    .line 323
    .line 324
    sget-object p1, Lahqa;->b:Lbbfl;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "Error displaying book pricing details"

    .line 331
    .line 332
    const/16 v3, 0x19bd

    .line 333
    .line 334
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    move p1, v0

    .line 344
    :goto_2
    iget-object v4, v3, Lbfab;->b:Lbfjb;

    .line 345
    .line 346
    invoke-interface {v4}, Lbfjb;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ge p1, v4, :cond_e

    .line 351
    .line 352
    if-lez p1, :cond_d

    .line 353
    .line 354
    sget-object v4, Lahqa;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    sget-object v4, Lahqa;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v4, v3, Lbfab;->b:Lbfjb;

    .line 365
    .line 366
    invoke-interface {v4, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lbfaa;

    .line 371
    .line 372
    iget-object v5, v2, Lahqa;->d:Landroid/content/Context;

    .line 373
    .line 374
    iget-object v6, v4, Lbfaa;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v4, v4, Lbfaa;->c:Ljava/lang/String;

    .line 377
    .line 378
    new-array v9, v7, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v6, v9, v0

    .line 381
    .line 382
    aput-object v4, v9, v8

    .line 383
    .line 384
    const v4, 0x7f1414e9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    add-int/lit8 p1, p1, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_e
    move p1, v0

    .line 398
    :goto_3
    iget-object v4, v3, Lbfab;->c:Lbfjb;

    .line 399
    .line 400
    invoke-interface {v4}, Lbfjb;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ge p1, v4, :cond_10

    .line 405
    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    sget-object p1, Lahqa;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move p1, v0

    .line 414
    :cond_f
    sget-object v4, Lahqa;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, Lbfab;->c:Lbfjb;

    .line 420
    .line 421
    invoke-interface {v4, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    add-int/2addr p1, v8

    .line 431
    goto :goto_3

    .line 432
    :cond_10
    :goto_4
    invoke-virtual {v2, v1}, Lahqa;->d(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
