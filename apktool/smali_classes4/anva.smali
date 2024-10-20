.class public final synthetic Lanva;
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
    iput p2, p0, Lanva;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lanva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lzic;

    .line 8
    .line 9
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbatu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lanzp;

    .line 20
    .line 21
    iget-object v0, v0, Lanzp;->c:L_3166;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Llwf;

    .line 30
    .line 31
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lanxx;

    .line 34
    .line 35
    iget-object v0, v0, Lanxx;->g:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llwk;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Laodi;

    .line 48
    .line 49
    iget-object p1, p1, Laodi;->b:Laxja;

    .line 50
    .line 51
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lanxi;

    .line 55
    .line 56
    iget-object v1, v1, Lanxi;->d:Laxjh;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lanxk;

    .line 63
    .line 64
    iget-object v0, p1, Lanxk;->a:Laayp;

    .line 65
    .line 66
    iget v0, v0, Laayp;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Lanva;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lanxi;

    .line 71
    .line 72
    iget-object v1, v1, Lanxi;->e:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Lanxk;

    .line 79
    .line 80
    iget-object p1, p1, Lanxk;->b:Lanxl;

    .line 81
    .line 82
    invoke-interface {p1}, Lanxl;->a()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lanva;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lanwk;

    .line 88
    .line 89
    iget-object p1, p1, Lanwk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbq;->gL()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    check-cast p1, Lqwc;

    .line 104
    .line 105
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lanwb;

    .line 108
    .line 109
    iget-object v0, v0, Lanwb;->a:Lyer;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lawuo;

    .line 116
    .line 117
    invoke-interface {v0}, Lawuo;->d()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lqwc;->f(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lavzb;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    check-cast p1, Laoch;

    .line 136
    .line 137
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lanvw;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lanvw;->j(Laoch;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast p1, Laocd;

    .line 146
    .line 147
    iget-object p1, p1, Laocd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v0, Lapap;

    .line 150
    .line 151
    iget-object v2, p0, Lanva;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lhbj;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    check-cast p1, Laocg;

    .line 163
    .line 164
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lanvq;

    .line 167
    .line 168
    iput-object p1, v0, Lanvq;->b:Laocg;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    check-cast p1, Ladhl;

    .line 172
    .line 173
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v1, Lxka;->d:Lxka;

    .line 176
    .line 177
    if-ne v0, v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {p1}, Ladhl;->f()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Ladhl;->c()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    check-cast p1, Laoco;

    .line 188
    .line 189
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lanvp;

    .line 192
    .line 193
    iget-object v2, v0, Lanvp;->t:Laoch;

    .line 194
    .line 195
    check-cast v2, Laocg;

    .line 196
    .line 197
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 198
    .line 199
    const-class v3, L_197;

    .line 200
    .line 201
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, L_197;

    .line 206
    .line 207
    iget-object v0, v0, Lanvp;->s:Lyer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, L_1576;

    .line 214
    .line 215
    const-class v4, L_1533;

    .line 216
    .line 217
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, L_1533;

    .line 222
    .line 223
    invoke-static {v0, v2}, L_2700;->j(L_1576;L_1533;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Laoco;->b(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-interface {v3}, L_197;->A()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v3}, L_197;->B()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-le v0, v2, :cond_2

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    const/4 v1, 0x0

    .line 247
    :goto_0
    invoke-virtual {p1, v1}, Laoco;->b(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    invoke-virtual {p1, v1}, Laoco;->b(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    check-cast p1, Lantu;

    .line 256
    .line 257
    iget-object p1, p1, Lantu;->c:Laobj;

    .line 258
    .line 259
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lanvp;

    .line 262
    .line 263
    iput-object p1, v0, Lanvp;->y:Laobj;

    .line 264
    .line 265
    iget-object p1, v0, Lanvp;->g:L_2706;

    .line 266
    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    iget-object v1, v0, Lanvp;->y:Laobj;

    .line 270
    .line 271
    invoke-interface {p1, v1}, L_2706;->x(Laobj;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lanvp;->o:Lyer;

    .line 275
    .line 276
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, L_2626;

    .line 281
    .line 282
    iget-object v0, v0, Lanvp;->y:Laobj;

    .line 283
    .line 284
    iput-object v0, p1, L_2626;->c:Laobj;

    .line 285
    .line 286
    :cond_4
    return-void

    .line 287
    :pswitch_e
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lanvf;

    .line 290
    .line 291
    iget-object v1, v0, Lanvf;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 292
    .line 293
    check-cast p1, Laodi;

    .line 294
    .line 295
    const-class v2, L_711;

    .line 296
    .line 297
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, L_711;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    invoke-virtual {v1}, L_711;->b()Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    iget-object p1, p1, Laodi;->a:Laodh;

    .line 316
    .line 317
    sget-object v2, Laodf;->e:Laodf;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_5

    .line 324
    .line 325
    iget-object p1, v0, Lanvf;->d:Layki;

    .line 326
    .line 327
    iget-object v0, v0, Lanvf;->i:Ljava/lang/Boolean;

    .line 328
    .line 329
    iput-object v0, p1, Layki;->g:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1}, L_711;->b()Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Long;

    .line 340
    .line 341
    iput-object v0, p1, Layki;->f:Ljava/lang/Long;

    .line 342
    .line 343
    :cond_5
    return-void

    .line 344
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lanvf;

    .line 349
    .line 350
    iget-object v0, v0, Lanvf;->d:Layki;

    .line 351
    .line 352
    iput-object p1, v0, Layki;->h:Ljava/lang/Integer;

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    check-cast p1, Lanuk;

    .line 356
    .line 357
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lanvc;

    .line 360
    .line 361
    iget v0, v0, Lanvc;->d:I

    .line 362
    .line 363
    iput v0, p1, Lanuk;->i:I

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_11
    check-cast p1, Lanuk;

    .line 367
    .line 368
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lanvc;

    .line 371
    .line 372
    iget-object v1, v0, Lanvc;->l:Lyer;

    .line 373
    .line 374
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Laocn;

    .line 379
    .line 380
    invoke-virtual {v1}, Laocn;->g()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, p1, Lanuk;->i:I

    .line 385
    .line 386
    iget-object v0, v0, Lanvc;->l:Lyer;

    .line 387
    .line 388
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Laocn;

    .line 393
    .line 394
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Laocc;

    .line 404
    .line 405
    iput-object v0, p1, Lanuk;->h:Laocc;

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 409
    .line 410
    iget-object v0, p0, Lanva;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lazuy;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lazuy;->m(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_13
    check-cast p1, Laobq;

    .line 419
    .line 420
    iget-object p1, p1, Laobq;->a:Laxjf;

    .line 421
    .line 422
    new-instance v0, Lanjs;

    .line 423
    .line 424
    iget-object v1, p0, Lanva;->a:Ljava/lang/Object;

    .line 425
    .line 426
    const/16 v2, 0x10

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
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
    iget v0, p0, Lanva;->b:I

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
