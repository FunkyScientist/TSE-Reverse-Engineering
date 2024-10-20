.class public final Lajza;
.super Lajjt;
.source "PG"


# static fields
.field private static final b:Llgc;


# instance fields
.field public final a:L_2002;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llfu;->B()Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llgc;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llfu;->T(I)Llfu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llgc;

    .line 19
    .line 20
    sput-object v0, Lajza;->b:Llgc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lby;Lawxs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lyfh;

    .line 6
    .line 7
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 8
    .line 9
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lawuo;

    .line 14
    .line 15
    new-instance v2, L_2002;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, p1, p2, v1}, L_2002;-><init>(Lby;Lawxs;Lyer;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lajza;->a:L_2002;

    .line 26
    .line 27
    const-class p1, L_1246;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajza;->c:Lyer;

    .line 34
    .line 35
    const-class p1, L_2369;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lajza;->d:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1525

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e06a5

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lapax;-><init>(Landroid/view/View;[B[B[B[C)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final synthetic c(Lajja;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lapax;

    .line 3
    .line 4
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->z(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->y(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->E(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->D(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lazmq;->x(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->w(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->v(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->x(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lajja;->ab:Lajiy;

    .line 89
    .line 90
    check-cast p1, Lajyw;

    .line 91
    .line 92
    iget-object v3, p1, Lajyw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 101
    .line 102
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;->a:Lbhcn;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbhcn;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :pswitch_0
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_1
    new-instance v1, Laksz;

    .line 122
    .line 123
    const v0, 0x7f0809b4

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_2
    new-instance v1, Laksz;

    .line 132
    .line 133
    const v0, 0x7f080884

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_3
    sget-object v0, Lajud;->a:Lajud;

    .line 142
    .line 143
    iget v0, v0, Lajud;->e:I

    .line 144
    .line 145
    new-instance v1, Laksz;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_4
    sget-object v0, Lajud;->b:Lajud;

    .line 153
    .line 154
    iget v0, v0, Lajud;->e:I

    .line 155
    .line 156
    new-instance v1, Laksz;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_5
    sget-object v0, Lakql;->h:Lakql;

    .line 164
    .line 165
    iget v0, v0, Lakql;->r:I

    .line 166
    .line 167
    new-instance v1, Laksz;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_6
    sget-object v0, Lakql;->d:Lakql;

    .line 175
    .line 176
    iget v0, v0, Lakql;->r:I

    .line 177
    .line 178
    new-instance v1, Laksz;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_7
    sget-object v0, Lakql;->c:Lakql;

    .line 185
    .line 186
    iget v0, v0, Lakql;->r:I

    .line 187
    .line 188
    new-instance v1, Laksz;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_8
    sget-object v0, Lakql;->j:Lakql;

    .line 195
    .line 196
    iget v0, v0, Lakql;->r:I

    .line 197
    .line 198
    new-instance v1, Laksz;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_9
    sget-object v0, Lakql;->f:Lakql;

    .line 205
    .line 206
    iget v0, v0, Lakql;->r:I

    .line 207
    .line 208
    new-instance v1, Laksz;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_a
    sget-object v0, Lakql;->b:Lakql;

    .line 215
    .line 216
    iget v0, v0, Lakql;->r:I

    .line 217
    .line 218
    new-instance v1, Laksz;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_b
    sget-object v0, Lakql;->e:Lakql;

    .line 225
    .line 226
    iget v0, v0, Lakql;->r:I

    .line 227
    .line 228
    new-instance v1, Laksz;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_c
    sget-object v0, Lakql;->n:Lakql;

    .line 235
    .line 236
    iget v0, v0, Lakql;->r:I

    .line 237
    .line 238
    new-instance v1, Laksz;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_d
    sget-object v0, Lakql;->k:Lakql;

    .line 245
    .line 246
    iget v0, v0, Lakql;->r:I

    .line 247
    .line 248
    new-instance v1, Laksz;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_e
    sget-object v0, Lakql;->a:Lakql;

    .line 255
    .line 256
    iget v0, v0, Lakql;->r:I

    .line 257
    .line 258
    new-instance v1, Laksz;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_f
    sget-object v0, Lakql;->g:Lakql;

    .line 265
    .line 266
    iget v0, v0, Lakql;->r:I

    .line 267
    .line 268
    new-instance v1, Laksz;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_10
    new-instance v1, Laksz;

    .line 275
    .line 276
    const v0, 0x7f080981

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0}, Laksz;-><init>(I)V

    .line 280
    .line 281
    .line 282
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 283
    .line 284
    const v4, 0x7f070cc1

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object v6, p0, Lajza;->d:Lyer;

    .line 291
    .line 292
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, L_2369;

    .line 297
    .line 298
    invoke-virtual {v6}, L_2369;->a()Lxjx;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Lajza;->b:Llgc;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lxjx;->ao(Llfu;)Lxjx;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v7, v2, Lapax;->u:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Lktg;->x(Llgq;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v2, Lapax;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 320
    .line 321
    const v7, 0x7f070cc7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->q(I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v2, Lapax;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 330
    .line 331
    const v7, 0x7f070cc8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->A(I)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v2, Lapax;->t:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v7, v2, Lapax;->u:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v2, Lapax;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 351
    .line 352
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object v6, v2, Lapax;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 360
    .line 361
    iget-object v6, v6, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 362
    .line 363
    if-eqz v6, :cond_1

    .line 364
    .line 365
    iget-object v7, v6, Lazmq;->q:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v6, v4}, Lazmq;->w(F)V

    .line 376
    .line 377
    .line 378
    :cond_1
    iget-object v4, v2, Lapax;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 381
    .line 382
    iget-object v4, v4, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 383
    .line 384
    if-eqz v4, :cond_2

    .line 385
    .line 386
    iget-object v6, v4, Lazmq;->q:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const v7, 0x7f070cc0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v4, v6}, Lazmq;->x(F)V

    .line 400
    .line 401
    .line 402
    :cond_2
    iget-object v4, v2, Lapax;->t:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 405
    .line 406
    iget-object v4, v4, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 407
    .line 408
    if-eqz v4, :cond_3

    .line 409
    .line 410
    iget-object v6, v4, Lazmq;->q:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const v7, 0x7f070cbf

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v4, v6}, Lazmq;->v(F)V

    .line 424
    .line 425
    .line 426
    :cond_3
    iget-object v4, v2, Lapax;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 429
    .line 430
    iget-object v6, v4, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 431
    .line 432
    if-eqz v6, :cond_4

    .line 433
    .line 434
    iget v1, v1, Laksz;->a:I

    .line 435
    .line 436
    iget-object v7, v6, Lazmq;->q:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v7, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v6, v1}, Lazmq;->u(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->F()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v2, Lapax;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->x(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_5
    if-eqz v1, :cond_6

    .line 457
    .line 458
    iget-object v6, v2, Lapax;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 461
    .line 462
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/Chip;->q(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Lapax;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 468
    .line 469
    const v6, 0x7f070cc2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/Chip;->A(I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v2, Lapax;->t:Ljava/lang/Object;

    .line 476
    .line 477
    iget v1, v1, Laksz;->a:I

    .line 478
    .line 479
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 480
    .line 481
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v2, Lapax;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 489
    .line 490
    .line 491
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_9

    .line 500
    .line 501
    iget-object v1, v2, Lapax;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 509
    .line 510
    if-nez v0, :cond_7

    .line 511
    .line 512
    const v0, 0x7f070cc6

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_7
    const v0, 0x7f070cc5

    .line 517
    .line 518
    .line 519
    :goto_2
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 520
    .line 521
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 522
    .line 523
    if-eqz p1, :cond_8

    .line 524
    .line 525
    iget-object v1, p1, Lazmq;->q:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {p1, v0}, Lazmq;->G(F)V

    .line 536
    .line 537
    .line 538
    :cond_8
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 541
    .line 542
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 543
    .line 544
    if-eqz p1, :cond_9

    .line 545
    .line 546
    iget-object v0, p1, Lazmq;->q:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const v1, 0x7f070cc4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {p1, v0}, Lazmq;->F(F)V

    .line 560
    .line 561
    .line 562
    :cond_9
    iget-object p1, v2, Lapax;->t:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v6, Lahvw;

    .line 565
    .line 566
    const/16 v4, 0xc

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    move-object v0, v6

    .line 570
    move-object v1, p0

    .line 571
    invoke-direct/range {v0 .. v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 572
    .line 573
    .line 574
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 575
    .line 576
    invoke-virtual {p1, v6}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p0, Lajza;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1246;

    .line 10
    .line 11
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_6;->y(Llgq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
