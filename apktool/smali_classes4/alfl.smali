.class public final synthetic Lalfl;
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
    iput p2, p0, Lalfl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalfl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lalfl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, L_2506;->n:Lvyw;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, L_2506;->l:Lvyw;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, L_2506;->k:Lvyw;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, L_2506;->j:Lvyw;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, L_2506;

    .line 70
    .line 71
    iget-object v0, v0, L_2506;->x:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_1077;

    .line 78
    .line 79
    sget v0, Laksv;->a:I

    .line 80
    .line 81
    sget-object v0, Lbita;->a:Lbita;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbita;->b()Lbitb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lbitb;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, L_2506;

    .line 99
    .line 100
    iget-object v0, v0, L_2506;->x:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_1077;

    .line 107
    .line 108
    sget v0, Laksv;->a:I

    .line 109
    .line 110
    sget-object v0, Lbita;->a:Lbita;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbita;->b()Lbitb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lbitb;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    const-class v1, L_1077;

    .line 130
    .line 131
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_1077;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_6
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, L_2480;->a:Lvyw;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, L_3192;->b:Lbbfl;

    .line 156
    .line 157
    sget-object v1, Laius;->pN:Laius;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Laius;->pW:Laius;

    .line 169
    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_9
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    const-class v1, L_2280;

    .line 182
    .line 183
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_2280;

    .line 188
    .line 189
    invoke-static {}, Lajao;->a()Lajlh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "cloud_picker_metadata.pb"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Laltq;->a:Laltq;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_a
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lalul;

    .line 215
    .line 216
    iget-object v2, v0, Lalul;->bd:Laylw;

    .line 217
    .line 218
    const-class v3, L_395;

    .line 219
    .line 220
    invoke-virtual {v2, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, L_395;

    .line 225
    .line 226
    iget-object v0, v0, Lalul;->f:Lyer;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_b
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lby;

    .line 245
    .line 246
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v1, "connected_app_package_name"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_c
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    const-class v1, L_2279;

    .line 263
    .line 264
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, L_2279;

    .line 269
    .line 270
    invoke-static {}, Lajao;->a()Lajlh;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lalpw;->a:Lalpw;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "remove_search_results_tooltip_data.pb"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_d
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v4, Lalnq;

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lalod;

    .line 299
    .line 300
    iget-object v3, v1, Lalod;->bp:Layox;

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Lby;

    .line 304
    .line 305
    invoke-direct {v4, v2, v3}, Lalnq;-><init>(Lby;Laypb;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lajaj;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const-string v5, "remove_search_results"

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_e
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v1, Lalpt;

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Lby;

    .line 325
    .line 326
    invoke-virtual {v2}, Lby;->Q()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/view/ViewGroup;

    .line 331
    .line 332
    check-cast v0, Lalod;

    .line 333
    .line 334
    iget-object v3, v0, Lalod;->bp:Layox;

    .line 335
    .line 336
    iget-object v0, v0, Lalod;->bc:Layly;

    .line 337
    .line 338
    const-string v4, "bottom_banner_import_v2"

    .line 339
    .line 340
    invoke-direct {v1, v0, v3, v2, v4}, Lalpt;-><init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_f
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v1, Lalpt;

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Lby;

    .line 350
    .line 351
    invoke-virtual {v2}, Lby;->Q()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/view/ViewGroup;

    .line 356
    .line 357
    check-cast v0, Lalod;

    .line 358
    .line 359
    iget-object v3, v0, Lalod;->bp:Layox;

    .line 360
    .line 361
    iget-object v0, v0, Lalod;->bc:Layly;

    .line 362
    .line 363
    const-string v4, "general_donation_crowdsource_promo_card"

    .line 364
    .line 365
    invoke-direct {v1, v0, v3, v2, v4}, Lalpt;-><init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_10
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v5, Lalzy;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Lalod;

    .line 375
    .line 376
    iget-object v4, v2, Lalod;->bp:Layox;

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    check-cast v3, Lby;

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-direct {v5, v3, v4, v0, v1}, Lalzy;-><init>(Lby;Laypb;I[C)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lajaj;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const-string v6, "tooltip_search_results_page_hide_faces"

    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-direct/range {v2 .. v8}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_11
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_12
    iget-object v0, p0, Lalfl;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_13
    sget v0, Lalfn;->a:I

    .line 415
    .line 416
    new-instance v0, Lbamn;

    .line 417
    .line 418
    invoke-direct {v0}, Lbamn;-><init>()V

    .line 419
    .line 420
    .line 421
    const-wide/16 v1, 0x5

    .line 422
    .line 423
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2, v3}, Lbamn;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lahjy;

    .line 429
    .line 430
    iget-object v2, p0, Lalfl;->a:Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v3, 0x11

    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lbamo;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lbamo;-><init>(Lbakp;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lbamn;->a(Lbamq;)Lbamr;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
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
