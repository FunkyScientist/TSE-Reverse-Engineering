.class public final synthetic Ladgv;
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
    iput p2, p0, Ladgv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladgv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ladgv;->b:I

    .line 2
    .line 3
    const v1, 0x7f080977

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f141186

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, L_1248;

    .line 26
    .line 27
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1248;

    .line 32
    .line 33
    invoke-virtual {v0}, L_1248;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ladyo;

    .line 53
    .line 54
    iget-object v1, v0, Ladyo;->g:Lyer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_1246;

    .line 61
    .line 62
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Ladyo;->e:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lxjx;->aK(Landroid/content/Context;)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lxjx;->ar()Lxjx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ladyo;

    .line 80
    .line 81
    invoke-virtual {v0}, Ladyo;->b()Lxjx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lksx;->d:Lksx;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lxjx;->ar()Lxjx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ladyo;

    .line 99
    .line 100
    invoke-virtual {v0}, Ladyo;->b()Lxjx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lxjx;->ar()Lxjx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ladyo;

    .line 112
    .line 113
    invoke-virtual {v0}, Ladyo;->d()Lxjx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lksx;->b:Lksx;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lxjx;->ar()Lxjx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ladyo;

    .line 131
    .line 132
    invoke-virtual {v0}, Ladyo;->d()Lxjx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lksx;->d:Lksx;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lxjx;->ar()Lxjx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ladyo;

    .line 150
    .line 151
    invoke-virtual {v0}, Ladyo;->d()Lxjx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lxjx;->ar()Lxjx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ladyo;

    .line 163
    .line 164
    invoke-virtual {v0}, Ladyo;->c()Lxjx;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lxjx;->ar()Lxjx;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ladyo;

    .line 176
    .line 177
    invoke-virtual {v0}, Ladyo;->c()Lxjx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, v1}, Lxjx;->bc(Z)Lxjx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lxjx;->ar()Lxjx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v1, Ladyo;

    .line 194
    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ladyo;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_a
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    const-class v1, L_2280;

    .line 206
    .line 207
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, L_2280;

    .line 212
    .line 213
    invoke-static {}, Lajao;->a()Lajlh;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Ladvk;->a:Ladvk;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "permissions_notification_properties.pb"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_b
    sget-object v0, Ladve;->a:Lbbfl;

    .line 237
    .line 238
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lyer;

    .line 241
    .line 242
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, L_1077;

    .line 247
    .line 248
    new-instance v0, Laamk;

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    invoke-direct {v0, v1}, Laamk;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, L_1077;->c(Ljava/util/function/Supplier;)Lbfmg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lbfmg;->b:Lbfjb;

    .line 260
    .line 261
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_c
    sget-object v0, Ladve;->a:Lbbfl;

    .line 267
    .line 268
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lyer;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, L_1077;

    .line 277
    .line 278
    new-instance v0, Laamk;

    .line 279
    .line 280
    const/16 v1, 0x12

    .line 281
    .line 282
    invoke-direct {v0, v1}, Laamk;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, L_1077;->c(Ljava/util/function/Supplier;)Lbfmg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lbfmg;->b:Lbfjb;

    .line 290
    .line 291
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_d
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    const v1, 0x7f08060f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_e
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    const v1, 0x7f08060e

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_f
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v2, 0x7f0401bf

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v1, v0}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_10
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v2, 0x7f04019d

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v1, v0}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_11
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    const v1, 0x7f080881

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const v2, 0x7f040589

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v1, v0}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_12
    sget v0, Ladgp;->o:I

    .line 393
    .line 394
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lyer;

    .line 397
    .line 398
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ladgp;

    .line 403
    .line 404
    iget-object v0, v0, Ladgp;->i:Ladjz;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_13
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v1, Lqnd;

    .line 410
    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lqnd;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
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
