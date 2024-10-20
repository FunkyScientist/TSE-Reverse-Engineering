.class public final synthetic Lacjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacjo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lacjo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ladzd;

    .line 8
    .line 9
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ladzi;

    .line 12
    .line 13
    iput-object v0, p1, Ladzd;->l:Ladzi;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lyhj;

    .line 17
    .line 18
    invoke-interface {p1}, Lyhj;->ij()Laxjf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladxh;

    .line 25
    .line 26
    iget-object v0, v0, Ladxh;->i:Laxjh;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lyhj;

    .line 33
    .line 34
    invoke-interface {p1}, Lyhj;->ij()Laxjf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ladxh;

    .line 41
    .line 42
    iget-object v0, v0, Ladxh;->i:Laxjh;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ladmp;

    .line 50
    .line 51
    invoke-static {}, Layrf;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ladtz;

    .line 57
    .line 58
    iput v1, v0, Ladtz;->d:I

    .line 59
    .line 60
    iget-object v1, p1, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 61
    .line 62
    iget-object v2, v0, Ladtz;->b:L_3166;

    .line 63
    .line 64
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Ladtz;->b:L_3166;

    .line 75
    .line 76
    iget-object v2, p1, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v0, Ladtz;->c:L_3166;

    .line 82
    .line 83
    iget-object v2, p1, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 84
    .line 85
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Ladtz;->c:L_3166;

    .line 96
    .line 97
    iget-object p1, p1, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_3
    check-cast p1, Ladol;

    .line 104
    .line 105
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, L_3166;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, Layrf;->c()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lados;

    .line 125
    .line 126
    iget-object v0, v0, Lados;->d:L_3166;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast p1, Ladmw;

    .line 133
    .line 134
    invoke-virtual {p1}, Ladmw;->i()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljry;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljry;->ab(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast p1, Landroid/animation/Animator;

    .line 147
    .line 148
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ladnc;

    .line 159
    .line 160
    iget-object v1, v0, Ladnc;->h:Lbaug;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ladmw;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ladnc;->b(Ladmw;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p1, Laayp;

    .line 185
    .line 186
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbatu;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ladfu;

    .line 199
    .line 200
    iget v0, v0, Ladfu;->c:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ladfu;

    .line 211
    .line 212
    iget-object v0, v0, Ladfu;->b:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_d
    check-cast p1, Ladfl;

    .line 223
    .line 224
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ladfl;->b(Ladfk;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    check-cast p1, Ladfl;

    .line 231
    .line 232
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ladfl;->a(Ladfk;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lacxb;

    .line 241
    .line 242
    :try_start_0
    iget-object v2, p1, Lacxb;->a:Lsiu;

    .line 243
    .line 244
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 251
    .line 252
    .line 253
    iget-wide v2, p1, Lacxb;->b:J

    .line 254
    .line 255
    move-object p1, v0

    .line 256
    check-cast p1, Lacxc;

    .line 257
    .line 258
    iput-wide v2, p1, Lacxc;->f:J

    .line 259
    .line 260
    move-object p1, v0

    .line 261
    check-cast p1, Lacxc;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    iput v2, p1, Lacxc;->g:I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catch_0
    move-exception p1

    .line 268
    sget-object v2, Lacxc;->b:Lbbfl;

    .line 269
    .line 270
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "Error loading out of sync data"

    .line 275
    .line 276
    const/16 v4, 0x141b

    .line 277
    .line 278
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    sget p1, Lbatz;->d:I

    .line 282
    .line 283
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 284
    .line 285
    move-object p1, v0

    .line 286
    check-cast p1, Lacxc;

    .line 287
    .line 288
    const-wide/16 v2, 0x0

    .line 289
    .line 290
    iput-wide v2, p1, Lacxc;->f:J

    .line 291
    .line 292
    iput v1, p1, Lacxc;->g:I

    .line 293
    .line 294
    :goto_0
    check-cast v0, Lacxc;

    .line 295
    .line 296
    iget-object p1, v0, Lacxc;->e:Laxjf;

    .line 297
    .line 298
    invoke-interface {p1}, Laxjf;->b()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    check-cast p1, Lacwj;

    .line 303
    .line 304
    iget v0, p1, Lacwj;->a:I

    .line 305
    .line 306
    iget-object v1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lacwk;

    .line 309
    .line 310
    iget v2, v1, Lacwk;->e:I

    .line 311
    .line 312
    if-ne v0, v2, :cond_2

    .line 313
    .line 314
    iget v0, v1, Lacwk;->f:I

    .line 315
    .line 316
    iget p1, p1, Lacwj;->b:I

    .line 317
    .line 318
    if-eq v0, p1, :cond_2

    .line 319
    .line 320
    iput p1, v1, Lacwk;->f:I

    .line 321
    .line 322
    iget-object p1, v1, Lacwk;->d:Laxjf;

    .line 323
    .line 324
    invoke-interface {p1}, Laxjf;->b()V

    .line 325
    .line 326
    .line 327
    :cond_2
    return-void

    .line 328
    :pswitch_11
    check-cast p1, Lacvx;

    .line 329
    .line 330
    iget v0, p1, Lacvx;->a:I

    .line 331
    .line 332
    iget-object v1, p0, Lacjo;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lacvy;

    .line 335
    .line 336
    iget v2, v1, Lacvy;->f:I

    .line 337
    .line 338
    if-ne v0, v2, :cond_3

    .line 339
    .line 340
    iget p1, p1, Lacvx;->b:I

    .line 341
    .line 342
    iput p1, v1, Lacvy;->g:I

    .line 343
    .line 344
    iget-object p1, v1, Lacvy;->d:Laxjf;

    .line 345
    .line 346
    invoke-interface {p1}, Laxjf;->b()V

    .line 347
    .line 348
    .line 349
    :cond_3
    return-void

    .line 350
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 351
    .line 352
    iget-object v0, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->b:Lj$/util/Optional;

    .line 353
    .line 354
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lacjp;

    .line 364
    .line 365
    iget-object v1, v0, Lacjp;->b:Lbavf;

    .line 366
    .line 367
    if-nez v1, :cond_4

    .line 368
    .line 369
    new-instance v1, Lbavf;

    .line 370
    .line 371
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Lacjp;->b:Lbavf;

    .line 375
    .line 376
    :cond_4
    iget-object v0, v0, Lacjp;->b:Lbavf;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 385
    .line 386
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lacjo;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lacjp;

    .line 396
    .line 397
    iget-object v1, v0, Lacjp;->a:Lbavf;

    .line 398
    .line 399
    if-nez v1, :cond_5

    .line 400
    .line 401
    new-instance v1, Lbavf;

    .line 402
    .line 403
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v1, v0, Lacjp;->a:Lbavf;

    .line 407
    .line 408
    :cond_5
    iget-object v0, v0, Lacjp;->a:Lbavf;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lacjo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
