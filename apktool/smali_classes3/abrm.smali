.class public final synthetic Labrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Labrm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_1743;->a:Lvyw;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, L_1739;

    .line 26
    .line 27
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lzsw;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lzsw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, L_1718;->a:Lvyw;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    const-class v1, L_1077;

    .line 67
    .line 68
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1077;

    .line 73
    .line 74
    new-instance v0, Laamk;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {v0, v1}, Laamk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, L_1077;->c(Ljava/util/function/Supplier;)Lbfmg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lbfmg;->b:Lbfjb;

    .line 86
    .line 87
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Lacfs;->a:Lvyw;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Laulk;->cp()Lauwt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    sget v0, Lacef;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Laulk;->cq()Lauxn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    sget v0, Lacee;->a:I

    .line 136
    .line 137
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Laulk;->cU()L_3039;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_7
    sget v0, Lacee;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Laulk;->cp()Lauwt;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_8
    sget-object v0, Laced;->a:Landroid/net/Uri;

    .line 166
    .line 167
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Laulk;->cq()Lauxn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_9
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, Lavol;->ak(Landroid/content/Context;)Lauud;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_a
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0}, Lavol;->ak(Landroid/content/Context;)Lauud;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_b
    sget v0, Lacec;->a:I

    .line 199
    .line 200
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Laulk;->cq()Lauxn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_c
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0}, Lavol;->ak(Landroid/content/Context;)Lauud;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_d
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Laulk;->cp()Lauwt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_e
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Laulk;->cp()Lauwt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_f
    sget-object v0, Lacdi;->a:L_3138;

    .line 249
    .line 250
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_0
    iget-object v1, p0, Labrm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    check-cast v1, Lacdi;

    .line 269
    .line 270
    iget-object v1, v1, Lacdi;->b:Landroid/app/NotificationManager;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    sget-object v0, Lacdm;->a:Lacdm;

    .line 277
    .line 278
    check-cast v1, Lacdi;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lacdi;->d(Lacdm;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lacdj;->b:Lacdj;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lacdj;->c:Lacdj;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lacdj;->d:Lacdj;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lacdj;->e:Lacdj;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lacdm;->b:Lacdm;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lacdi;->d(Lacdm;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lacdj;->l:Lacdj;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lacdj;->a:Lacdj;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lacdj;->f:Lacdj;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lacdj;->g:Lacdj;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lacdj;->i:Lacdj;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lacdj;->k:Lacdj;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lacdj;->m:Lacdj;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lacdj;->h:Lacdj;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lacdj;->n:Lacdj;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lacdj;->o:Lacdj;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lacdi;->e(Lacdj;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_10
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, L_1675;->p:Lvyw;

    .line 367
    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_11
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v1, L_1675;->o:Lvyw;

    .line 382
    .line 383
    check-cast v0, Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_12
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, L_1675;->m:Lvyw;

    .line 397
    .line 398
    check-cast v0, Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_13
    iget-object v0, p0, Labrm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v1, L_1675;->n:Lvyw;

    .line 412
    .line 413
    check-cast v0, Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    nop

    .line 425
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
