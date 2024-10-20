.class public final synthetic Laisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Laisv;


# direct methods
.method public synthetic constructor <init>(Laisv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisu;->a:Laisv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 8

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
    iget-object v2, p0, Laisu;->a:Laisv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 25
    .line 26
    sget-object v3, Laisv;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "CreateOrCloneOrderFailed - Wallart"

    .line 33
    .line 34
    const/16 v5, 0x1a9a

    .line 35
    .line 36
    invoke-static {v3, v4, v5, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laisv;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Laisv;->d:Lyer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lawuo;

    .line 49
    .line 50
    invoke-interface {v3}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v2, Laisv;->i:Lyer;

    .line 55
    .line 56
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_378;

    .line 61
    .line 62
    sget-object v5, Lblwh;->bT:Lblwh;

    .line 63
    .line 64
    invoke-interface {v4, v3, v5}, L_378;->j(ILblwh;)Lomj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, p1}, Lahng;->c(Lomj;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    instance-of v3, p1, Lbjld;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lbjld;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lahpv;

    .line 86
    .line 87
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lahpw;->c:Lahpw;

    .line 91
    .line 92
    iput-object v3, p1, Lahpv;->b:Lahpw;

    .line 93
    .line 94
    iput-boolean v0, p1, Lahpv;->i:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v2, Laisv;->b:Lby;

    .line 101
    .line 102
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_0
    instance-of p1, p1, Lahjj;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p1, Lahpv;

    .line 120
    .line 121
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lahpw;->a:Lahpw;

    .line 125
    .line 126
    iput-object v3, p1, Lahpv;->b:Lahpw;

    .line 127
    .line 128
    const v3, 0x7f141763

    .line 129
    .line 130
    .line 131
    iput v3, p1, Lahpv;->c:I

    .line 132
    .line 133
    const v3, 0x7f141761

    .line 134
    .line 135
    .line 136
    iput v3, p1, Lahpv;->e:I

    .line 137
    .line 138
    const v3, 0x7f1402ca

    .line 139
    .line 140
    .line 141
    iput v3, p1, Lahpv;->h:I

    .line 142
    .line 143
    iput-boolean v0, p1, Lahpv;->i:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v2, Laisv;->b:Lby;

    .line 150
    .line 151
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object v3, v2, Laisv;->i:Lyer;

    .line 164
    .line 165
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, L_378;

    .line 170
    .line 171
    iget-object v4, v2, Laisv;->d:Lyer;

    .line 172
    .line 173
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lawuo;

    .line 178
    .line 179
    invoke-interface {v4}, Lawuo;->d()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sget-object v5, Lblwh;->bT:Lblwh;

    .line 184
    .line 185
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lomi;->a()V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lbeyf;->a:Lbeyf;

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    invoke-virtual {v3, v4, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lbfkd;

    .line 204
    .line 205
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "order_ref"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v3, v5}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbeyf;

    .line 220
    .line 221
    iput-object v3, v2, Laisv;->o:Lbeyf;

    .line 222
    .line 223
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v3, Lbexh;->a:Lbexh;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbfkd;

    .line 234
    .line 235
    const-string v4, "checkout_details"

    .line 236
    .line 237
    invoke-static {p1, v4, v3}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v3, v2, Laisv;->o:Lbeyf;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lbjtu;

    .line 247
    .line 248
    invoke-direct {v3}, Lbjtu;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-virtual {v3, v4}, Lbjtu;->j(I)V

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    iput v5, v3, Lbjtu;->a:I

    .line 257
    .line 258
    iput v5, v3, Lbjtu;->b:I

    .line 259
    .line 260
    iget-object v6, v2, Laisv;->o:Lbeyf;

    .line 261
    .line 262
    iget-object v6, v6, Lbeyf;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Lbjtu;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lbjtu;->h()Loef;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v6, v2, Laisv;->c:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v7, v2, Laisv;->d:Lyer;

    .line 274
    .line 275
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lawuo;

    .line 280
    .line 281
    invoke-interface {v7}, Lawuo;->d()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v3, v6, v7}, Loge;->o(Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbexh;

    .line 293
    .line 294
    iput-object p1, v2, Laisv;->p:Lbexh;

    .line 295
    .line 296
    iget-object p1, v2, Laisv;->j:Lyer;

    .line 297
    .line 298
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, L_2047;

    .line 303
    .line 304
    iget-object p1, v2, Laisv;->i:Lyer;

    .line 305
    .line 306
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, L_378;

    .line 311
    .line 312
    iget-object v3, v2, Laisv;->d:Lyer;

    .line 313
    .line 314
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lawuo;

    .line 319
    .line 320
    invoke-interface {v3}, Lawuo;->d()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    sget-object v6, Lblwh;->ar:Lblwh;

    .line 325
    .line 326
    invoke-interface {p1, v3, v6}, L_378;->e(ILblwh;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v2, Laisv;->p:Lbexh;

    .line 330
    .line 331
    if-eqz p1, :cond_5

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    :cond_5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Laisv;->b()V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lawxq;

    .line 341
    .line 342
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lawxp;

    .line 346
    .line 347
    sget-object v3, Lbctx;->w:Lawxs;

    .line 348
    .line 349
    invoke-direct {v0, v3}, Lawxp;-><init>(Lawxs;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, Laisv;->c:Landroid/content/Context;

    .line 356
    .line 357
    const/4 v3, -0x1

    .line 358
    invoke-static {v0, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lbjtu;

    .line 362
    .line 363
    invoke-direct {p1}, Lbjtu;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v4}, Lbjtu;->j(I)V

    .line 367
    .line 368
    .line 369
    iput v4, p1, Lbjtu;->a:I

    .line 370
    .line 371
    iput v5, p1, Lbjtu;->b:I

    .line 372
    .line 373
    iget-object v0, v2, Laisv;->o:Lbeyf;

    .line 374
    .line 375
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lbjtu;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lbjtu;->h()Loef;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, v2, Laisv;->c:Landroid/content/Context;

    .line 385
    .line 386
    iget-object v3, v2, Laisv;->d:Lyer;

    .line 387
    .line 388
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lawuo;

    .line 393
    .line 394
    invoke-interface {v3}, Lawuo;->d()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {p1, v0, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v2, Laisv;->c:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v0, v2, Laisv;->p:Lbexh;

    .line 404
    .line 405
    iget-object v0, v0, Lbexh;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, v2, Laisv;->o:Lbeyf;

    .line 408
    .line 409
    iget-object v3, v3, Lbeyf;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p1, v0, v3}, Lahiy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v0, v2, Laisv;->e:Lyer;

    .line 416
    .line 417
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lawwc;

    .line 422
    .line 423
    const v2, 0x7f0b14aa

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
