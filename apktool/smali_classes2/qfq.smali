.class public final Lqfq;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ai:Lqje;

.field public aj:Ladgz;

.field public ak:Llxw;

.field private final al:Laxjh;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageView;

.field private ao:Lawuo;

.field private ap:L_372;

.field private aq:Lyer;

.field private ar:Lyer;

.field private as:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_181;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqfq;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqfq;->al:Laxjh;

    .line 11
    .line 12
    return-void
.end method

.method public static bc(L_1846;Z)Lqfq;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "arg_allow_move_to_trash"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lqfq;

    .line 17
    .line 18
    invoke-direct {p0}, Lqfq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final bg(Ljava/lang/String;Lqdo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lqdo;->r()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final bh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqfq;->ai:Lqje;

    .line 2
    .line 3
    iget-object v0, v0, Lqje;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1846;

    .line 22
    .line 23
    const-class v2, L_138;

    .line 24
    .line 25
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_138;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, L_138;->a:Lqfe;

    .line 34
    .line 35
    iget-object v1, v1, Lqfe;->f:Lqjb;

    .line 36
    .line 37
    sget-object v2, Lqjb;->b:Lqjb;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lqfq;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e029b

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b0d8a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lqfq;->aq:Lyer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2790;

    .line 27
    .line 28
    invoke-virtual {v2}, L_2790;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lqfq;->ai:Lqje;

    .line 37
    .line 38
    iget-object v2, v2, Lqje;->b:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v4

    .line 45
    :goto_0
    iget-object v5, p0, Lqfq;->ai:Lqje;

    .line 46
    .line 47
    iget-object v5, v5, Lqje;->b:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, L_1846;

    .line 66
    .line 67
    const-class v7, L_135;

    .line 68
    .line 69
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, L_135;

    .line 74
    .line 75
    invoke-interface {v6}, L_135;->l()Lpka;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lpka;->c:Lpka;

    .line 80
    .line 81
    if-eq v6, v7, :cond_1

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v3

    .line 86
    :goto_1
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget-object v6, p0, Lqfq;->ao:Lawuo;

    .line 89
    .line 90
    invoke-interface {v6}, Lawuo;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const v6, 0x7f140678

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const v6, 0x7f140c7f

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const v6, 0x7f140684

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v7, p0, Lqfq;->ai:Lqje;

    .line 108
    .line 109
    invoke-virtual {v7}, Lqje;->d()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iget-object v7, p0, Lqfq;->ai:Lqje;

    .line 116
    .line 117
    invoke-virtual {v7}, Lqje;->d()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lqeb;->b(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lqfq;->ai:Lqje;

    .line 128
    .line 129
    invoke-virtual {v2}, Lqje;->d()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lqeb;->a(Ljava/util/List;)L_1846;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, L_534;->f(L_1846;)Lqdo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lqdo;->q()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    iget-object v7, p0, Lqfq;->ak:Llxw;

    .line 151
    .line 152
    invoke-interface {v7}, Llxw;->jg()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v2, p0, Lqfq;->ap:L_372;

    .line 161
    .line 162
    new-instance v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 163
    .line 164
    iget-object v5, p0, Lqfq;->ai:Lqje;

    .line 165
    .line 166
    iget-object v5, v5, Lqje;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lqfq;->ao:Lawuo;

    .line 172
    .line 173
    invoke-interface {v5}, Lawuo;->d()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2, v4, v5, v3}, L_372;->b(Lcom/google/android/apps/photos/selection/MediaGroup;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lqfq;->as:Lyer;

    .line 185
    .line 186
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lxrq;

    .line 191
    .line 192
    sget-object v5, Lxrk;->aN:Lxrk;

    .line 193
    .line 194
    new-instance v6, Lxrp;

    .line 195
    .line 196
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v6, Lxrp;->a:I

    .line 204
    .line 205
    iput-boolean v3, v6, Lxrp;->b:Z

    .line 206
    .line 207
    invoke-virtual {v4, v0, v2, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_6
    iget-object v2, p0, Lqfq;->ai:Lqje;

    .line 213
    .line 214
    iget-object v2, v2, Lqje;->b:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move v5, v4

    .line 223
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, L_1846;

    .line 234
    .line 235
    const-class v7, L_233;

    .line 236
    .line 237
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, L_233;

    .line 242
    .line 243
    invoke-interface {v7}, L_233;->aa()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v4, v7

    .line 248
    const-class v7, L_132;

    .line 249
    .line 250
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, L_132;

    .line 255
    .line 256
    const-class v8, L_204;

    .line 257
    .line 258
    invoke-interface {v6, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, L_204;

    .line 263
    .line 264
    invoke-interface {v7}, L_132;->g()Lter;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lter;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    invoke-interface {v6}, L_204;->G()Lzuv;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lzuv;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    :cond_8
    move v5, v3

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v5, v4

    .line 287
    :cond_a
    if-eqz v4, :cond_b

    .line 288
    .line 289
    iget-object v2, p0, Lqfq;->aE:Layly;

    .line 290
    .line 291
    const v3, 0x7f141e9c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    iget-object v2, p0, Lqfq;->ao:Lawuo;

    .line 300
    .line 301
    invoke-interface {v2}, Lawuo;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    iget-object v2, p0, Lqfq;->aE:Layly;

    .line 310
    .line 311
    const v3, 0x7f141e9f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    iget-object v2, p0, Lqfq;->aE:Layly;

    .line 320
    .line 321
    const v3, 0x7f14049c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    if-nez v5, :cond_e

    .line 336
    .line 337
    iget-object v2, p0, Lqfq;->aE:Layly;

    .line 338
    .line 339
    invoke-virtual {v2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v3, 0x7f040185

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_5
    const v0, 0x7f0b0d89

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lpyn;

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    invoke-direct {v2, p0, v3, v1}, Lpyn;-><init>(Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0b0d88

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/TextView;

    .line 378
    .line 379
    iput-object v0, p0, Lqfq;->am:Landroid/widget/TextView;

    .line 380
    .line 381
    const v0, 0x7f0b0d87

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/ImageView;

    .line 389
    .line 390
    iput-object v0, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {p0}, Lqfq;->be()V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0b0d86

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v2, 0x7f0b0d85

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/widget/TextView;

    .line 410
    .line 411
    const v3, 0x7f0b0d84

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {p0}, Lqfq;->bd()L_1846;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, L_534;->f(L_1846;)Lqdo;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {p0}, Lqfq;->bd()L_1846;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v5}, L_1846;->l()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_10

    .line 437
    .line 438
    invoke-interface {v4}, Lqdo;->t()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lqfq;->bd()L_1846;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, L_534;->l(L_1846;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_f

    .line 454
    .line 455
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v4}, Lqdo;->s()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {p0, v3, v4}, Lqfq;->bg(Ljava/lang/String;Lqdo;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_f
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v4}, Lqdo;->s()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_10
    const v4, 0x7f0808c3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, Lqfq;->aE:Layly;

    .line 498
    .line 499
    sget-object v4, L_616;->h:Lvyw;

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_11

    .line 506
    .line 507
    invoke-direct {p0}, Lqfq;->bh()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_11

    .line 512
    .line 513
    const v3, 0x7f14068f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_11
    const v3, 0x7f140677

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 524
    .line 525
    .line 526
    :goto_6
    new-instance v2, Lpyn;

    .line 527
    .line 528
    const/16 v3, 0x9

    .line 529
    .line 530
    invoke-direct {v2, p0, v3, v1}, Lpyn;-><init>(Ljava/lang/Object;I[B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lqfq;->ar:Lyer;

    .line 537
    .line 538
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Luop;

    .line 543
    .line 544
    invoke-interface {v0, p0}, Luop;->a(Lbq;)Luoo;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0, p1}, Luoo;->d(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iget p1, p0, Lbq;->b:I

    .line 552
    .line 553
    invoke-interface {v0, p1}, Luoo;->c(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Luoo;->a()Luoq;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1
.end method

.method public final bd()L_1846;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1846;

    .line 10
    .line 11
    return-object v0
.end method

.method public final be()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqfq;->am:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqfq;->ai:Lqje;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqje;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lqfq;->bd()L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, L_1846;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "count"

    .line 35
    .line 36
    const v5, 0x7f080818

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0}, Lqfq;->bd()L_1846;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, L_534;->f(L_1846;)Lqdo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v2, v7, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-interface {v3}, Lqdo;->t()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Lqdo;->s()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    move v2, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v2, v6, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-interface {v3}, Lqdo;->v()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3}, Lqdo;->u()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    move v2, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v8, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-interface {v3}, Lqdo;->v()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lqfq;->aE:Layly;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-array v10, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v10, v1

    .line 121
    .line 122
    aput-object v9, v10, v7

    .line 123
    .line 124
    const v9, 0x7f140690

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_1
    if-le v2, v7, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Lqeb;->b(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :cond_4
    if-ne v2, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lqfq;->bd()L_1846;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, L_534;->l(L_1846;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lqfq;->am:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {p0, v8, v3}, Lqfq;->bg(Ljava/lang/String;Lqdo;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v2, v7

    .line 162
    :cond_7
    iget-object v0, p0, Lqfq;->am:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    if-ne v2, v7, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lqfq;->am:Landroid/widget/TextView;

    .line 171
    .line 172
    const v2, 0x7f140691

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v2, 0x7f0808c3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    move v2, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    if-ne v2, v6, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lqfq;->am:Landroid/widget/TextView;

    .line 196
    .line 197
    const v2, 0x7f140692

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    move v2, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object v0, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lqfq;->am:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-array v9, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v8, v9, v1

    .line 223
    .line 224
    const v8, 0x7f120034

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v0, L_616;->g:Lvyx;

    .line 235
    .line 236
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 237
    .line 238
    invoke-direct {p0}, Lqfq;->bh()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v0, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v3, p0, Lqfq;->aE:Layly;

    .line 247
    .line 248
    const v5, 0x7f08024f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lqfq;->aE:Layly;

    .line 259
    .line 260
    sget-object v3, L_616;->h:Lvyw;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v0, p0, Lqfq;->aE:Layly;

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-array v3, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v4, v3, v1

    .line 277
    .line 278
    aput-object v2, v3, v7

    .line 279
    .line 280
    const v1, 0x7f140679

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lqfq;->am:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-object v0, p0, Lqfq;->an:Landroid/widget/ImageView;

    .line 294
    .line 295
    iget-object v1, p0, Lqfq;->aE:Layly;

    .line 296
    .line 297
    invoke-static {v1, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_3
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqfq;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lqje;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqje;

    .line 14
    .line 15
    iput-object p1, p0, Lqfq;->ai:Lqje;

    .line 16
    .line 17
    iget-object p1, p0, Lqfq;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Ladgz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ladgz;

    .line 26
    .line 27
    iput-object p1, p0, Lqfq;->aj:Ladgz;

    .line 28
    .line 29
    iget-object p1, p0, Lqfq;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lawuo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawuo;

    .line 38
    .line 39
    iput-object p1, p0, Lqfq;->ao:Lawuo;

    .line 40
    .line 41
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "arg_allow_move_to_trash"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lqfq;->aF:Laylw;

    .line 52
    .line 53
    const-class v0, Llxw;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Llxw;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lqfq;->aF:Laylw;

    .line 63
    .line 64
    const-class v0, Lapiq;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Llxw;

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lqfq;->ak:Llxw;

    .line 73
    .line 74
    iget-object p1, p0, Lqfq;->aF:Laylw;

    .line 75
    .line 76
    const-class v0, L_372;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_372;

    .line 83
    .line 84
    iput-object p1, p0, Lqfq;->ap:L_372;

    .line 85
    .line 86
    iget-object p1, p0, Lqfq;->aG:L_1311;

    .line 87
    .line 88
    const-class v0, L_2790;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lqfq;->aq:Lyer;

    .line 95
    .line 96
    iget-object p1, p0, Lqfq;->aG:L_1311;

    .line 97
    .line 98
    const-class v0, Luop;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lqfq;->ar:Lyer;

    .line 105
    .line 106
    iget-object p1, p0, Lqfq;->aG:L_1311;

    .line 107
    .line 108
    const-class v0, Lxrq;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lqfq;->as:Lyer;

    .line 115
    .line 116
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfq;->ai:Lqje;

    .line 5
    .line 6
    iget-object v0, v0, Lqje;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lqfq;->al:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfq;->ai:Lqje;

    .line 5
    .line 6
    iget-object v0, v0, Lqje;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lqfq;->al:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
