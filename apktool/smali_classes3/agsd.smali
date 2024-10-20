.class public final synthetic Lagsd;
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
    iput p2, p0, Lagsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lagsd;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lahti;

    .line 12
    .line 13
    new-instance v2, Lsjb;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const-class v3, L_2079;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lahti;-><init>(Landroid/content/Context;Lsjb;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const-class v1, L_2279;

    .line 31
    .line 32
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2279;

    .line 37
    .line 38
    invoke-static {}, Lajao;->a()Lajlh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lahsb;->a:Lahsb;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "printing_config_data.pb"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lby;

    .line 67
    .line 68
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lby;

    .line 76
    .line 77
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Lahki;->g:Lvyw;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_1077;

    .line 109
    .line 110
    new-instance v0, Laerw;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, v1}, Laerw;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, L_1077;->c(Ljava/util/function/Supplier;)Lbfmg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lbfmg;->b:Lbfjb;

    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lagvd;

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lagvd;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_3138;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Lzks;

    .line 149
    .line 150
    check-cast v0, Lby;

    .line 151
    .line 152
    const v3, 0x7f141439

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0, v1}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_8
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v2, Lzks;

    .line 166
    .line 167
    check-cast v0, Lby;

    .line 168
    .line 169
    const v3, 0x7f142004

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0, v1}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_9
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lahcl;

    .line 183
    .line 184
    iget-object v0, v0, Lahcl;->e:Landroid/content/Context;

    .line 185
    .line 186
    const-class v1, L_2279;

    .line 187
    .line 188
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_2279;

    .line 193
    .line 194
    invoke-static {}, Lajao;->a()Lajlh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "local_sync_logger.pb"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lahcs;->a:Lahcs;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_a
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, L_2003;->a:Lvyw;

    .line 220
    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_b
    new-instance v0, Laphx;

    .line 233
    .line 234
    new-instance v1, Lvms;

    .line 235
    .line 236
    iget-object v2, p0, Lagsd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    invoke-direct {v1, v2, v3}, Lvms;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    check-cast v2, Lagvf;

    .line 243
    .line 244
    iget-object v2, v2, Lagvf;->bp:Layox;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Laphx;-><init>(Laypb;Laphw;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_c
    new-instance v0, Laphx;

    .line 251
    .line 252
    new-instance v1, Lvms;

    .line 253
    .line 254
    iget-object v2, p0, Lagsd;->a:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-direct {v1, v2, v3}, Lvms;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    check-cast v2, Lague;

    .line 261
    .line 262
    iget-object v2, v2, Lague;->bp:Layox;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, Laphx;-><init>(Laypb;Laphw;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_d
    new-instance v0, Lsjm;

    .line 269
    .line 270
    new-instance v1, Lpca;

    .line 271
    .line 272
    iget-object v2, p0, Lagsd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-direct {v1, v2, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Lague;

    .line 281
    .line 282
    iget-object v3, v3, Lague;->bp:Layox;

    .line 283
    .line 284
    check-cast v2, Lby;

    .line 285
    .line 286
    const v4, 0x7f0b13d5

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2, v3, v4, v1}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_e
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Lamby;

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Lague;

    .line 299
    .line 300
    iget-object v2, v2, Lague;->bp:Layox;

    .line 301
    .line 302
    check-cast v0, Lby;

    .line 303
    .line 304
    const v3, 0x7f0b13dc

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lamby;-><init>(Lby;Laypb;I)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_f
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v1, Laius;->eO:Laius;

    .line 314
    .line 315
    check-cast v0, Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_10
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v1, Lagtp;

    .line 325
    .line 326
    check-cast v0, Layqg;

    .line 327
    .line 328
    iget-object v0, v0, Layqg;->bp:Layox;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lagtp;-><init>(Laypb;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_11
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v2, 0x7f070ba5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v2, 0x7f070ba6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v1, v0}, Lbbrf;->c(II)Lbbrf;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_12
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget v1, Lgod;->a:I

    .line 374
    .line 375
    const v1, 0x7f080675

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_13
    iget-object v0, p0, Lagsd;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget v1, Lgod;->a:I

    .line 392
    .line 393
    const v1, 0x7f080797

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
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
