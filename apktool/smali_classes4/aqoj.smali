.class public final Laqoj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqoj;->c:I

    iput-object p1, p0, Laqoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqoj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laqoj;->c:I

    iput-object p1, p0, Laqoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqoj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqoj;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x41700000    # 15.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Laqoj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Laqoj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lbklh;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Lbksk;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbksk;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v1, v0, Laqoj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Laqoj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbknq;

    .line 42
    .line 43
    iget-object v2, v2, Lbknq;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lbkoz;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Laqoj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Laqoj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lbjwl;->c(Lbkoz;Ljava/lang/Object;)Lbkoz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Laiyi;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v3, v1, v2, v4}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    move-object/from16 v6, p1

    .line 74
    .line 75
    check-cast v6, Lbkoz;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Laqoj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v0, Laqoj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Ljmg;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lbjjx;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x5

    .line 91
    move-object v5, v2

    .line 92
    invoke-direct/range {v5 .. v10}, Ljmg;-><init>(Lbkoz;Lbjjx;Lbkfw;Lbkeg;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lbkos;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lbkos;-><init>(Lbkga;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lkni;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Laqoj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v0, Laqoj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lauph;

    .line 113
    .line 114
    iget-object v3, v3, Lauph;->a:Ljkx;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Ljkx;->c(Lkni;Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, L_2453;

    .line 125
    .line 126
    invoke-virtual {v1}, L_2453;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-object v1, v0, Laqoj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v0, Laqoj;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lbfnl;

    .line 137
    .line 138
    check-cast v1, Lateg;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lateg;->b(Lateg;Lbfnl;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_5
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lgcm;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Laqoj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4}, L_2856;->k(Ldpp;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    shr-long/2addr v4, v3

    .line 160
    iget-object v6, v0, Laqoj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lbkhc;

    .line 163
    .line 164
    long-to-int v4, v4

    .line 165
    int-to-float v4, v4

    .line 166
    iget v5, v6, Lbkhc;->a:F

    .line 167
    .line 168
    mul-float/2addr v4, v5

    .line 169
    invoke-interface {v1, v2}, Lgcm;->eJ(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-float/2addr v4, v1

    .line 174
    invoke-static {v4}, Lbkhp;->n(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v1, v1

    .line 179
    new-instance v4, Lgcv;

    .line 180
    .line 181
    shl-long/2addr v1, v3

    .line 182
    invoke-direct {v4, v1, v2}, Lgcv;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_6
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lgcm;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Laqoj;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v4}, L_2856;->k(Ldpp;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    shr-long/2addr v4, v3

    .line 200
    iget-object v6, v0, Laqoj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lbkhc;

    .line 203
    .line 204
    long-to-int v4, v4

    .line 205
    int-to-float v4, v4

    .line 206
    iget v5, v6, Lbkhc;->a:F

    .line 207
    .line 208
    mul-float/2addr v4, v5

    .line 209
    invoke-interface {v1, v2}, Lgcm;->eJ(F)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-float/2addr v4, v1

    .line 214
    invoke-static {v4}, Lbkhp;->n(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    new-instance v4, Lgcv;

    .line 220
    .line 221
    shl-long/2addr v1, v3

    .line 222
    invoke-direct {v4, v1, v2}, Lgcv;-><init>(J)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_7
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lgij;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lgij;->e:Lkc;

    .line 234
    .line 235
    iget-object v3, v0, Laqoj;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lgik;

    .line 238
    .line 239
    iget-object v3, v3, Lgik;->f:Lgim;

    .line 240
    .line 241
    const/high16 v4, 0x41000000    # 8.0f

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-static {v2, v3, v4, v5}, Lsv;->l(Lkc;Lgim;FI)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lgij;->g:Lkc;

    .line 248
    .line 249
    iget-object v3, v0, Laqoj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lgik;

    .line 252
    .line 253
    iget-object v3, v3, Lgik;->c:Lgim;

    .line 254
    .line 255
    invoke-static {v2, v3, v4, v5}, Lsv;->l(Lkc;Lgim;FI)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lgij;->i:Lkc;

    .line 259
    .line 260
    iget-object v3, v1, Lgij;->c:Lgik;

    .line 261
    .line 262
    iget-object v3, v3, Lgik;->g:Lgil;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-static {v2, v3, v4, v5}, Lsu;->p(Lkc;Lgil;FI)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lem;

    .line 270
    .line 271
    const-string v3, "spread"

    .line 272
    .line 273
    invoke-direct {v2, v3}, Lem;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lgij;->e(Lem;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_8
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lexn;

    .line 285
    .line 286
    iget-object v2, v0, Laqoj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v0, Laqoj;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lgiy;

    .line 291
    .line 292
    invoke-virtual {v2, v1, v3}, Lgiy;->e(Lexn;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_9
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lfrm;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Laqoj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-class v3, L_21;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, L_21;

    .line 321
    .line 322
    iget-object v3, v0, Laqoj;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v5, v0, Laqoj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v2, v5, v3, v4}, L_21;->a(Landroid/content/Context;L_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_a
    move-object/from16 v2, p1

    .line 339
    .line 340
    check-cast v2, Laqol;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Laqoj;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v3, v0, Laqoj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v3}, Laqmn;->y()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    check-cast v1, Laqok;

    .line 354
    .line 355
    invoke-virtual {v1}, Laqok;->w()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v1}, Laqok;->v()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v1}, Laqok;->x()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x3d3b

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :cond_1
    iget-object v2, v0, Laqoj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lbksk;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lbksk;->b(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_0
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
