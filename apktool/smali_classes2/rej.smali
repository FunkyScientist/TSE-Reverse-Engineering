.class public final Lrej;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laypd;


# static fields
.field public static final a:Lbfrf;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Landroid/content/Context;

.field public final f:Lusl;

.field private final g:Ljava/text/NumberFormat;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbfrf;->ai:Lbfrf;

    .line 2
    .line 3
    sput-object v0, Lrej;->a:Lbfrf;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laypb;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrej;->f:Lusl;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrej;->g:Ljava/text/NumberFormat;

    .line 14
    .line 15
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0de2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lreu;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lreu;-><init>(Landroid/view/View;[B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Lreu;

    .line 2
    .line 3
    iget-object v0, p0, Lrej;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iput v0, p0, Lrej;->i:I

    .line 16
    .line 17
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f0e02c0

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b086e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lreu;->t:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f0b0872

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p1, Lreu;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b0871

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p1, Lreu;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f0b086f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0b0870

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object v0, p1, Lreu;->x:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v0, p1, Lreu;->a:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0b0759

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p1, Lreu;->y:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v0, p1, Lreu;->t:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f070e4c

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lreu;->t:Landroid/view/View;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lreu;->t:Landroid/view/View;

    .line 139
    .line 140
    new-instance v2, Lawxp;

    .line 141
    .line 142
    sget-object v4, Lbcuf;->H:Lawxs;

    .line 143
    .line 144
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lreu;->y:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object v2, p0, Lrej;->e:Landroid/content/Context;

    .line 153
    .line 154
    const v4, 0x7f0804c4

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lreu;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    const v2, 0x7f14072b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lreu;->v:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 175
    .line 176
    check-cast v2, Lvfc;

    .line 177
    .line 178
    iget-object v2, v2, Lvfc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, p0, Lrej;->e:Landroid/content/Context;

    .line 181
    .line 182
    const v5, 0x7f140728

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v2, Lj$/util/Optional;

    .line 190
    .line 191
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    long-to-int v2, v5

    .line 208
    int-to-long v5, v2

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    cmp-long v2, v5, v7

    .line 212
    .line 213
    const-wide/16 v7, 0x1

    .line 214
    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    cmp-long v9, v5, v7

    .line 218
    .line 219
    if-nez v9, :cond_0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    if-lez v2, :cond_2

    .line 223
    .line 224
    const-wide/16 v7, 0x7

    .line 225
    .line 226
    cmp-long v2, v5, v7

    .line 227
    .line 228
    if-gtz v2, :cond_2

    .line 229
    .line 230
    iget-object v2, p0, Lrej;->e:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v4, p0, Lrej;->g:Ljava/text/NumberFormat;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-array v5, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v4, v5, v3

    .line 241
    .line 242
    const v3, 0x7f140729

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    :goto_0
    iget-object v2, p0, Lrej;->e:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v4, p0, Lrej;->g:Ljava/text/NumberFormat;

    .line 253
    .line 254
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-array v5, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v4, v5, v3

    .line 261
    .line 262
    const v3, 0x7f14072a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lreu;->x:Landroid/widget/Button;

    .line 273
    .line 274
    new-instance v2, Lawxc;

    .line 275
    .line 276
    new-instance v3, Lqoz;

    .line 277
    .line 278
    const/16 v4, 0x13

    .line 279
    .line 280
    invoke-direct {v3, p0, v4}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, Lreu;->x:Landroid/widget/Button;

    .line 290
    .line 291
    const v2, 0x7f140727

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lreu;->x:Landroid/widget/Button;

    .line 298
    .line 299
    new-instance v2, Lawxp;

    .line 300
    .line 301
    sget-object v3, Lbcsw;->k:Lawxs;

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 310
    .line 311
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 312
    .line 313
    check-cast v2, Lvfc;

    .line 314
    .line 315
    iget-object v2, v2, Lvfc;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lbeuw;

    .line 318
    .line 319
    iget v2, v2, Lbeuw;->b:I

    .line 320
    .line 321
    if-ne v2, v1, :cond_3

    .line 322
    .line 323
    new-instance v1, Lawxc;

    .line 324
    .line 325
    new-instance v2, Lqoz;

    .line 326
    .line 327
    const/16 v3, 0x14

    .line 328
    .line 329
    invoke-direct {v2, p0, v3}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    const-string v1, "https://support.google.com/googleone/answer/9003634?hl=en&co=GENIE.Platform%3DiOS&oco=1"

    .line 340
    .line 341
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Landroid/content/Intent;

    .line 346
    .line 347
    const-string v3, "android.intent.action.VIEW"

    .line 348
    .line 349
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lawxc;

    .line 357
    .line 358
    new-instance v3, Lqob;

    .line 359
    .line 360
    const/16 v4, 0x8

    .line 361
    .line 362
    invoke-direct {v3, p0, v1, v4}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :goto_2
    iget-object v0, p1, Lreu;->w:Landroid/widget/Button;

    .line 372
    .line 373
    const v1, 0x7f14072c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lreu;->w:Landroid/widget/Button;

    .line 380
    .line 381
    new-instance v0, Lawxp;

    .line 382
    .line 383
    sget-object v1, Lbcuf;->ag:Lawxs;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrej;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrej;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_2276;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrej;->d:Lyer;

    .line 19
    .line 20
    const-class p1, L_2027;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrej;->c:Lyer;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string p1, "banner_impression_logged_key"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lrej;->h:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lreu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrej;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrej;->h:Z

    .line 9
    .line 10
    iget-object p1, p1, Lreu;->t:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "banner_impression_logged_key"

    .line 2
    .line 3
    iget-boolean v1, p0, Lrej;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lrej;->i:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    iput p1, p0, Lrej;->i:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lajjt;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
