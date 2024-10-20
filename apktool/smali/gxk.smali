.class public final synthetic Lgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lavyn;Lhxx;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgxk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lgxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lgxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Lgxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lgxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lgxk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lgxk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lgxk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lgxk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    check-cast v1, Lgib;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Ljtj;->al(Ljava/util/concurrent/atomic/AtomicBoolean;Lgib;Lbkfl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lgxk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    check-cast v1, Lgib;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Ljtj;->al(Ljava/util/concurrent/atomic/AtomicBoolean;Lgib;Lbkfl;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lgxk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljay;

    .line 49
    .line 50
    iget v4, v2, Ljay;->b:I

    .line 51
    .line 52
    iget-object v5, p0, Lgxk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljch;

    .line 55
    .line 56
    iget-object v6, v5, Ljch;->d:Lizr;

    .line 57
    .line 58
    iget-object v7, p0, Lgxk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lbatu;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v6, Lizr;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v6, Lizr;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v5, Ljch;->w:Lusl;

    .line 71
    .line 72
    const/16 v9, 0x1b5b

    .line 73
    .line 74
    if-ne v4, v9, :cond_1

    .line 75
    .line 76
    iget-object v4, v5, Lusl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljcd;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljcd;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Ljcd;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object v3, v4, Ljcd;->i:Ljbp;

    .line 94
    .line 95
    iput-object v3, v4, Ljcd;->h:Ljch;

    .line 96
    .line 97
    iget-object v0, v4, Ljcd;->g:Ljaz;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljaz;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lusl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljcd;

    .line 105
    .line 106
    iget-object v1, v0, Ljcd;->g:Ljaz;

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    iput v2, v1, Ljaz;->o:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljcd;->c()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :goto_0
    iget-object v4, v5, Lusl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljcd;

    .line 118
    .line 119
    iget-object v4, v4, Ljcd;->g:Ljaz;

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljaz;->c(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget-object v4, v5, Lusl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljcd;

    .line 129
    .line 130
    iget-object v4, v4, Ljcd;->g:Ljaz;

    .line 131
    .line 132
    iput-object v8, v4, Ljaz;->f:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget-object v4, v5, Lusl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljcd;

    .line 139
    .line 140
    iget-object v4, v4, Ljcd;->g:Ljaz;

    .line 141
    .line 142
    iput-object v6, v4, Ljaz;->m:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    iget-object v4, v5, Lusl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Ljcd;

    .line 148
    .line 149
    iget-object v6, v5, Ljcd;->g:Ljaz;

    .line 150
    .line 151
    iput-object v2, v6, Ljaz;->p:Ljay;

    .line 152
    .line 153
    iput-object v3, v5, Ljcd;->h:Ljch;

    .line 154
    .line 155
    new-instance v2, Lhtw;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-direct {v2, v4, v0, v3}, Lhtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Ljcd;->d:Lhjo;

    .line 163
    .line 164
    const/4 v3, -0x1

    .line 165
    invoke-virtual {v0, v3, v2}, Lhjo;->d(ILhjl;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Ljcd;->d:Lhjo;

    .line 169
    .line 170
    invoke-virtual {v0}, Lhjo;->c()V

    .line 171
    .line 172
    .line 173
    iput v1, v5, Ljcd;->l:I

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lpmb;

    .line 179
    .line 180
    iget-object v0, v0, Lpmb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Lgxk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, p0, Lgxk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    check-cast v1, Lher;

    .line 189
    .line 190
    check-cast v0, Ljbh;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljbh;->a(Landroid/graphics/Bitmap;Lher;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lgxk;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljbh;

    .line 203
    .line 204
    check-cast v1, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    check-cast v0, Lher;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Ljbh;->a(Landroid/graphics/Bitmap;Lher;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, p0, Lgxk;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljbh;

    .line 219
    .line 220
    check-cast v1, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    check-cast v0, Lher;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Ljbh;->a(Landroid/graphics/Bitmap;Lher;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Livl;

    .line 231
    .line 232
    iget-object v4, v0, Livl;->b:Livs;

    .line 233
    .line 234
    iget-object v5, p0, Lgxk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Livd;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Livs;->q(Livd;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    iget-object v2, p0, Lgxk;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v4, v0, Livl;->b:Livs;

    .line 247
    .line 248
    check-cast v2, Landroid/view/KeyEvent;

    .line 249
    .line 250
    invoke-virtual {v4, v2, v1}, Livs;->p(Landroid/view/KeyEvent;Z)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    iget-object v1, v0, Livl;->b:Livs;

    .line 255
    .line 256
    iget-object v4, v5, Livd;->a:Lizh;

    .line 257
    .line 258
    new-instance v5, Livt;

    .line 259
    .line 260
    iget-object v1, v1, Livs;->f:Liwn;

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    invoke-direct {v5, v1, v6}, Livt;-><init>(Liwn;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v5, v4, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 267
    .line 268
    .line 269
    :goto_1
    iput-object v3, v0, Livl;->a:Ljava/lang/Runnable;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Livs;

    .line 280
    .line 281
    iget-object v0, v0, Livs;->v:Liuu;

    .line 282
    .line 283
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 286
    .line 287
    check-cast v1, Livd;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljwi;->s(Livd;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    sget v0, Lhkf;->a:I

    .line 294
    .line 295
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, p0, Lgxk;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, L_13;

    .line 302
    .line 303
    iget-object v2, v2, L_13;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lher;

    .line 306
    .line 307
    check-cast v0, Lhqz;

    .line 308
    .line 309
    invoke-interface {v2, v1, v0}, Likn;->e(Lher;Lhqz;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v1, Likq;

    .line 316
    .line 317
    check-cast v0, Lijx;

    .line 318
    .line 319
    iget-object v0, v0, Lijx;->d:Lher;

    .line 320
    .line 321
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lgxk;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Likq;-><init>(Ljava/lang/Throwable;Lher;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Likp;->a(Likq;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Libd;

    .line 340
    .line 341
    iget-object v0, v0, Libd;->f:Lkzh;

    .line 342
    .line 343
    iget-object v1, p0, Lgxk;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v3, v0, Lkzh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Llpr;

    .line 348
    .line 349
    iput-object v1, v3, Llpr;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, v0, Lkzh;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v1}, Libc;->j()Lich;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_5

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, Libs;

    .line 363
    .line 364
    iget-object v5, v4, Libs;->c:Libn;

    .line 365
    .line 366
    invoke-interface {v1}, Libc;->g()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v5, v5, Libn;->e:Lica;

    .line 371
    .line 372
    iget-object v5, v5, Lica;->b:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iput-boolean v2, v4, Libs;->p:Z

    .line 382
    .line 383
    :cond_5
    check-cast v0, Libs;

    .line 384
    .line 385
    invoke-virtual {v0}, Libs;->k()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, p0, Lgxk;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v2, p0, Lgxk;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lavyn;

    .line 396
    .line 397
    iget-object v3, v2, Lavyn;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iget v2, v2, Lavyn;->a:I

    .line 400
    .line 401
    check-cast v3, Liei;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Exception;

    .line 404
    .line 405
    invoke-interface {v1, v2, v3, v0}, Lhxx;->fp(ILiei;Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    sget v0, Lhkf;->a:I

    .line 410
    .line 411
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v2, p0, Lgxk;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lhxw;

    .line 418
    .line 419
    iget-object v2, v2, Lhxw;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lher;

    .line 422
    .line 423
    check-cast v0, Lhqz;

    .line 424
    .line 425
    invoke-interface {v2, v1, v0}, Lhus;->a(Lher;Lhqz;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_d
    iget-object v0, p0, Lgxk;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/util/Pair;

    .line 432
    .line 433
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Liei;

    .line 444
    .line 445
    iget-object v2, p0, Lgxk;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lhsu;

    .line 448
    .line 449
    iget-object v2, v2, Lhsu;->a:Lhsx;

    .line 450
    .line 451
    iget-object v3, p0, Lgxk;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Liee;

    .line 454
    .line 455
    iget-object v2, v2, Lhsx;->j:Lhud;

    .line 456
    .line 457
    invoke-virtual {v2, v1, v0, v3}, Lhud;->fl(ILiei;Liee;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_e
    iget-object v0, p0, Lgxk;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroid/util/Pair;

    .line 464
    .line 465
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Liei;

    .line 476
    .line 477
    iget-object v2, p0, Lgxk;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lhsu;

    .line 480
    .line 481
    iget-object v2, v2, Lhsu;->a:Lhsx;

    .line 482
    .line 483
    iget-object v3, p0, Lgxk;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ljava/lang/Exception;

    .line 486
    .line 487
    iget-object v2, v2, Lhsx;->j:Lhud;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0, v3}, Lhud;->fp(ILiei;Ljava/lang/Exception;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_f
    iget-object v0, p0, Lgxk;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/util/Pair;

    .line 496
    .line 497
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Liei;

    .line 508
    .line 509
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lgxk;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lhsu;

    .line 515
    .line 516
    iget-object v2, v2, Lhsu;->a:Lhsx;

    .line 517
    .line 518
    iget-object v3, p0, Lgxk;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Liee;

    .line 521
    .line 522
    iget-object v2, v2, Lhsx;->j:Lhud;

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0, v3}, Lhud;->fv(ILiei;Liee;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_10
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lbatu;

    .line 531
    .line 532
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v2, p0, Lgxk;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lhsq;

    .line 539
    .line 540
    iget-object v2, v2, Lhsq;->k:Lhud;

    .line 541
    .line 542
    iget-object v3, v2, Lhud;->e:Lhgc;

    .line 543
    .line 544
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v2, v2, Lhud;->b:Lhuc;

    .line 552
    .line 553
    iput-object v4, v2, Lhuc;->b:Lbatz;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_6

    .line 560
    .line 561
    iget-object v4, p0, Lgxk;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Liei;

    .line 568
    .line 569
    iput-object v0, v2, Lhuc;->d:Liei;

    .line 570
    .line 571
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    check-cast v4, Liei;

    .line 575
    .line 576
    iput-object v4, v2, Lhuc;->e:Liei;

    .line 577
    .line 578
    :cond_6
    iget-object v0, v2, Lhuc;->c:Liei;

    .line 579
    .line 580
    if-nez v0, :cond_7

    .line 581
    .line 582
    iget-object v0, v2, Lhuc;->b:Lbatz;

    .line 583
    .line 584
    iget-object v1, v2, Lhuc;->d:Liei;

    .line 585
    .line 586
    iget-object v4, v2, Lhuc;->a:Lhhg;

    .line 587
    .line 588
    invoke-static {v3, v0, v1, v4}, Lhuc;->b(Lhgc;Lbatz;Liei;Lhhg;)Liei;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v2, Lhuc;->c:Liei;

    .line 593
    .line 594
    :cond_7
    invoke-interface {v3}, Lhgc;->Q()Lhhj;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Lhuc;->c(Lhhj;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_11
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    :goto_2
    if-ge v1, v2, :cond_8

    .line 609
    .line 610
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Lgxt;

    .line 615
    .line 616
    iput-object v3, v4, Lgxt;->c:Lgxv;

    .line 617
    .line 618
    iget-object v4, v4, Lgxt;->b:Lbkfl;

    .line 619
    .line 620
    invoke-interface {v4}, Lbkfl;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_8
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v0, :cond_9

    .line 629
    .line 630
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_9
    return-void

    .line 636
    :pswitch_12
    sget v0, Lbc;->d:I

    .line 637
    .line 638
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v1, p0, Lgxk;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/view/ViewGroup;

    .line 643
    .line 644
    check-cast v0, Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lgxk;->b:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v1, v0

    .line 652
    check-cast v1, Lbd;

    .line 653
    .line 654
    iget-object v1, v1, Lbd;->a:Lbe;

    .line 655
    .line 656
    iget-object v1, v1, Lbh;->a:Ldr;

    .line 657
    .line 658
    check-cast v0, Ldp;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ldr;->f(Ldp;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_13
    iget-object v0, p0, Lgxk;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lgxq;

    .line 667
    .line 668
    iget-object v0, v0, Lgxq;->f:Lgxi;

    .line 669
    .line 670
    iget-object v1, p0, Lgxk;->b:Ljava/lang/Object;

    .line 671
    .line 672
    if-eqz v0, :cond_a

    .line 673
    .line 674
    if-eqz v1, :cond_a

    .line 675
    .line 676
    move-object v2, v1

    .line 677
    check-cast v2, Lqaz;

    .line 678
    .line 679
    invoke-virtual {v2, v0, v3}, Lqaz;->g(Lgxi;Lgzm;)V

    .line 680
    .line 681
    .line 682
    :cond_a
    if-eqz v1, :cond_b

    .line 683
    .line 684
    check-cast v1, Lqaz;

    .line 685
    .line 686
    invoke-virtual {v1}, Lqaz;->f()V

    .line 687
    .line 688
    .line 689
    :cond_b
    iget-object v0, p0, Lgxk;->c:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v0, :cond_c

    .line 692
    .line 693
    sget v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->f:I

    .line 694
    .line 695
    :cond_c
    return-void

    .line 696
    :goto_3
    :try_start_0
    invoke-interface {v1}, Lbbuj;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :catch_0
    move-object v1, v3

    .line 707
    check-cast v1, Lkaj;

    .line 708
    .line 709
    iget-object v1, v1, Lkaj;->i:Ljava/lang/Object;

    .line 710
    .line 711
    monitor-enter v1

    .line 712
    :try_start_1
    move-object v4, v0

    .line 713
    check-cast v4, Lkbu;

    .line 714
    .line 715
    invoke-virtual {v4}, Lkbu;->a()Lkek;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v5, v4, Lkek;->a:Ljava/lang/String;

    .line 720
    .line 721
    move-object v6, v3

    .line 722
    check-cast v6, Lkaj;

    .line 723
    .line 724
    invoke-virtual {v6, v5}, Lkaj;->b(Ljava/lang/String;)Lkbu;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-ne v6, v0, :cond_d

    .line 729
    .line 730
    move-object v0, v3

    .line 731
    check-cast v0, Lkaj;

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Lkaj;->a(Ljava/lang/String;)Lkbu;

    .line 734
    .line 735
    .line 736
    :cond_d
    invoke-static {}, Ljzi;->a()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    check-cast v3, Lkaj;

    .line 747
    .line 748
    iget-object v0, v3, Lkaj;->h:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_e

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljzy;

    .line 765
    .line 766
    invoke-interface {v3, v4, v2}, Ljzy;->a(Lkek;Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_e
    monitor-exit v1

    .line 771
    return-void

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    throw v0

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
