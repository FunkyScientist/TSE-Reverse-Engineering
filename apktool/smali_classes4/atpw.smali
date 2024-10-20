.class public final Latpw;
.super Lby;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field private aA:I

.field private aB:Landroid/content/res/ColorStateList;

.field private aC:Landroid/content/res/ColorStateList;

.field private aD:Landroid/content/res/ColorStateList;

.field private aE:I

.field private aF:I

.field private aG:Landroid/content/res/ColorStateList;

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:F

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:I

.field private aW:Latqo;

.field private aX:Latpx;

.field private aY:I

.field private aZ:Z

.field public ah:Latqj;

.field public ai:I

.field public final aj:Ljava/lang/Runnable;

.field public ak:Z

.field public al:Z

.field am:Llyx;

.field private an:I

.field private ao:I

.field private ap:Ljava/lang/CharSequence;

.field private aq:I

.field private ar:I

.field private as:Landroid/content/res/ColorStateList;

.field private at:I

.field private au:Ljava/lang/CharSequence;

.field private av:I

.field private aw:I

.field private ax:Landroid/content/res/ColorStateList;

.field private ay:I

.field private az:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Latpw;->aI:I

    .line 6
    .line 7
    iput v0, p0, Latpw;->aJ:I

    .line 8
    .line 9
    iput v0, p0, Latpw;->ai:I

    .line 10
    .line 11
    new-instance v1, Latdg;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Latpw;->aj:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-boolean v0, p0, Latpw;->ak:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Latpw;->al:Z

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lcb;)Latpw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0630

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcb;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Latqj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b0631

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Latpw;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Latpw;->ao:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final aj(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lby;->aj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    iput-boolean p1, p0, Latpw;->ak:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, p0, Latpw;->ai:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Latpw;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_1
    iget p1, p0, Latpw;->aY:I

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_2
    new-instance v2, Latqj;

    .line 44
    .line 45
    iget-object v3, p0, Latpw;->aX:Latpx;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Latqj;-><init>(Landroid/content/Context;Latpx;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Latpw;->ah:Latqj;

    .line 51
    .line 52
    iget-boolean p1, p0, Latpw;->aS:Z

    .line 53
    .line 54
    iput-boolean p1, v2, Latqj;->x:Z

    .line 55
    .line 56
    iget-object v3, v2, Latqj;->q:Latqm;

    .line 57
    .line 58
    iput-boolean p1, v3, Latqm;->e:Z

    .line 59
    .line 60
    iget-boolean p1, p0, Latpw;->aT:Z

    .line 61
    .line 62
    iput-boolean p1, v2, Latqj;->y:Z

    .line 63
    .line 64
    iget-boolean p1, p0, Latpw;->aU:Z

    .line 65
    .line 66
    iput-boolean p1, v2, Latqj;->z:Z

    .line 67
    .line 68
    iget p1, p0, Latpw;->aV:I

    .line 69
    .line 70
    iput p1, v3, Latqm;->f:I

    .line 71
    .line 72
    iget p1, p0, Latpw;->aH:I

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v2, v2, Latqj;->e:Latqn;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Latqn;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p0, Latpw;->aI:I

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget v2, p0, Latpw;->aJ:I

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Latpw;->ah:Latqj;

    .line 90
    .line 91
    invoke-virtual {v3, p1, v2}, Latqj;->h(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v2, p0, Latpw;->ah:Latqj;

    .line 96
    .line 97
    invoke-virtual {v2}, Latqj;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v2, Latqj;->F:Latpx;

    .line 106
    .line 107
    sget-object v5, Latpx;->a:Latpx;

    .line 108
    .line 109
    if-ne v4, v5, :cond_6

    .line 110
    .line 111
    const v4, 0x7f0c0058

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const v4, 0x7f0c0056

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {p1, v3}, Lgof;->g(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, p1, v3}, Latqj;->h(II)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    iget p1, p0, Latpw;->aK:I

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Latpw;->ah:Latqj;

    .line 134
    .line 135
    iget-object v2, v2, Latqj;->e:Latqn;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Latqn;->d(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget p1, p0, Latpw;->aL:I

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object v2, p0, Latpw;->ah:Latqj;

    .line 145
    .line 146
    iput p1, v2, Latqj;->h:I

    .line 147
    .line 148
    :cond_9
    iget p1, p0, Latpw;->aM:I

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget v2, p0, Latpw;->aM:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v4, Lgod;->a:I

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget v2, p0, Latpw;->aN:I

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    iget v2, p0, Latpw;->aN:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v2, p0, Latpw;->ah:Latqj;

    .line 187
    .line 188
    iput-object p1, v2, Latqj;->k:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 205
    .line 206
    iget v1, p0, Latpw;->aO:F

    .line 207
    .line 208
    iget v2, p1, Latqj;->l:F

    .line 209
    .line 210
    iput v1, p1, Latqj;->l:F

    .line 211
    .line 212
    iget-boolean v3, p1, Latqj;->A:Z

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    cmpl-float v1, v2, v1

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Latqj;->requestLayout()V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 224
    .line 225
    iget-boolean v1, p0, Latpw;->aZ:Z

    .line 226
    .line 227
    iput-boolean v1, p1, Latqj;->m:Z

    .line 228
    .line 229
    iget-object v2, p1, Latqj;->g:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1}, Latqj;->j()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    iget-object v1, p1, Latqj;->o:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Latqj;->removeView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-object v1, p1, Latqj;->o:Landroid/widget/ImageView;

    .line 248
    .line 249
    :cond_e
    :goto_5
    iget p1, p0, Latpw;->aq:I

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget v1, p0, Latpw;->aq:I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 272
    .line 273
    div-float/2addr p1, v1

    .line 274
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 275
    .line 276
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget p1, p0, Latpw;->ar:I

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 288
    .line 289
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 290
    .line 291
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d(Landroid/widget/TextView;I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object p1, p0, Latpw;->as:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 306
    .line 307
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 315
    .line 316
    iget v1, p0, Latpw;->at:I

    .line 317
    .line 318
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {p1, v1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->i(Landroid/widget/TextView;I)V

    .line 323
    .line 324
    .line 325
    iget p1, p0, Latpw;->av:I

    .line 326
    .line 327
    if-eqz p1, :cond_12

    .line 328
    .line 329
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget v1, p0, Latpw;->av:I

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 348
    .line 349
    div-float/2addr p1, v1

    .line 350
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 351
    .line 352
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget p1, p0, Latpw;->aw:I

    .line 360
    .line 361
    if-eqz p1, :cond_13

    .line 362
    .line 363
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 364
    .line 365
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 366
    .line 367
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d(Landroid/widget/TextView;I)V

    .line 375
    .line 376
    .line 377
    :cond_13
    iget-object p1, p0, Latpw;->ax:Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 382
    .line 383
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 391
    .line 392
    iget v1, p0, Latpw;->ay:I

    .line 393
    .line 394
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-static {p1, v1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->i(Landroid/widget/TextView;I)V

    .line 399
    .line 400
    .line 401
    iget p1, p0, Latpw;->aA:I

    .line 402
    .line 403
    if-eqz p1, :cond_15

    .line 404
    .line 405
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 406
    .line 407
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d(Landroid/widget/TextView;I)V

    .line 417
    .line 418
    .line 419
    :cond_15
    iget-object p1, p0, Latpw;->aB:Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    if-eqz p1, :cond_16

    .line 422
    .line 423
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 424
    .line 425
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    iget-object p1, p0, Latpw;->aC:Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    if-eqz p1, :cond_17

    .line 435
    .line 436
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 437
    .line 438
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 441
    .line 442
    instance-of v2, v1, Lcom/google/android/material/button/MaterialButton;

    .line 443
    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 447
    .line 448
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    iget-object p1, p0, Latpw;->aD:Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    if-eqz p1, :cond_18

    .line 454
    .line 455
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 456
    .line 457
    iget-object v1, v1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 460
    .line 461
    instance-of v2, v1, Lcom/google/android/material/button/MaterialButton;

    .line 462
    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 466
    .line 467
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    :cond_18
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 471
    .line 472
    iget v1, p0, Latpw;->aE:I

    .line 473
    .line 474
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {p1, v1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->i(Landroid/widget/TextView;I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 482
    .line 483
    iget v1, p0, Latpw;->aF:I

    .line 484
    .line 485
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz v1, :cond_1a

    .line 490
    .line 491
    if-eq v1, v0, :cond_19

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_19
    const v0, 0x800005

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->h(Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_1a
    const v0, 0x800003

    .line 502
    .line 503
    .line 504
    invoke-static {p1, v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->h(Landroid/view/View;I)V

    .line 505
    .line 506
    .line 507
    :goto_6
    iget-object p1, p0, Latpw;->aG:Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    if-eqz p1, :cond_1b

    .line 510
    .line 511
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 512
    .line 513
    iget-object v0, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    iget p1, p0, Latpw;->aP:I

    .line 525
    .line 526
    if-eqz p1, :cond_1c

    .line 527
    .line 528
    iget p1, p0, Latpw;->aQ:I

    .line 529
    .line 530
    if-eqz p1, :cond_1c

    .line 531
    .line 532
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget v0, p0, Latpw;->aP:I

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v1, p0, Latpw;->aQ:I

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 553
    .line 554
    iget-object v1, v1, Latqj;->e:Latqn;

    .line 555
    .line 556
    iput p1, v1, Latqn;->f:I

    .line 557
    .line 558
    iput v0, v1, Latqn;->e:I

    .line 559
    .line 560
    :cond_1c
    iget p1, p0, Latpw;->aR:I

    .line 561
    .line 562
    if-eqz p1, :cond_1d

    .line 563
    .line 564
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget v0, p0, Latpw;->aR:I

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 575
    .line 576
    iget-object v0, v0, Latqj;->e:Latqn;

    .line 577
    .line 578
    iput p1, v0, Latqn;->a:I

    .line 579
    .line 580
    :cond_1d
    iget p1, p0, Latpw;->an:I

    .line 581
    .line 582
    if-eqz p1, :cond_1e

    .line 583
    .line 584
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 585
    .line 586
    iput p1, v0, Latqj;->D:I

    .line 587
    .line 588
    new-instance v1, Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 594
    .line 595
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 596
    .line 597
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Latqj;->C:Landroid/graphics/Paint;

    .line 604
    .line 605
    invoke-virtual {v0}, Latqj;->o()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v0}, Latqj;->g()V

    .line 612
    .line 613
    .line 614
    :cond_1e
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 615
    .line 616
    iget-object v0, p0, Latpw;->ap:Ljava/lang/CharSequence;

    .line 617
    .line 618
    iget-object v1, p0, Latpw;->au:Ljava/lang/CharSequence;

    .line 619
    .line 620
    iget-object v2, p0, Latpw;->az:Ljava/lang/CharSequence;

    .line 621
    .line 622
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 623
    .line 624
    iget-object v3, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-static {v3, v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-static {v3, v1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-static {v3, v2}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 640
    .line 641
    new-instance v4, Lapyl;

    .line 642
    .line 643
    const/16 v5, 0x12

    .line 644
    .line 645
    invoke-direct {v4, p1, v5}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 652
    .line 653
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_1f

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 663
    .line 664
    .line 665
    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/16 v4, 0xa

    .line 670
    .line 671
    if-nez v3, :cond_21

    .line 672
    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_20

    .line 678
    .line 679
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_20
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_24

    .line 690
    .line 691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_22

    .line 696
    .line 697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_23

    .line 702
    .line 703
    :cond_22
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 704
    .line 705
    .line 706
    :cond_23
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 707
    .line 708
    .line 709
    :cond_24
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 710
    .line 711
    iget-object v0, p0, Latpw;->f:Ljava/lang/CharSequence;

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Latqj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 717
    .line 718
    iget-object v0, p0, Latpw;->aW:Latqo;

    .line 719
    .line 720
    iget-object v1, p1, Latqj;->f:Latql;

    .line 721
    .line 722
    iput-object v0, v1, Latql;->g:Latqo;

    .line 723
    .line 724
    iget-boolean v0, p1, Latqj;->r:Z

    .line 725
    .line 726
    if-nez v0, :cond_25

    .line 727
    .line 728
    iget-boolean v0, p1, Latqj;->x:Z

    .line 729
    .line 730
    if-nez v0, :cond_25

    .line 731
    .line 732
    iget-boolean v0, p1, Latqj;->A:Z

    .line 733
    .line 734
    if-eqz v0, :cond_25

    .line 735
    .line 736
    invoke-virtual {p1}, Latqj;->a()Landroid/animation/Animator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {p1, v0}, Latqj;->l(Landroid/animation/Animator;)V

    .line 741
    .line 742
    .line 743
    :cond_25
    iget-object p1, p0, Latpw;->ah:Latqj;

    .line 744
    .line 745
    const v0, 0x7f0b0631

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v0, p0}, Latqj;->setTag(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    const v0, 0x1020002

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v0}, Lcb;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, Landroid/view/ViewGroup;

    .line 763
    .line 764
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 765
    .line 766
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    return-void
.end method

.method public final al(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby;->al(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->F:Lby;

    .line 5
    .line 6
    instance-of v0, p1, Llyx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Llyx;

    .line 11
    .line 12
    iput-object p1, p0, Latpw;->am:Llyx;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 3

    .line 1
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0631

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Latqj;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Latpw;->ah:Latqj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Latpw;->ah:Latqj;

    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lby;->ao()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 5
    .line 6
    iget-object v1, p0, Latpw;->aj:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Latqj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au()V
    .locals 5

    .line 1
    invoke-super {p0}, Lby;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Latpw;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Latpw;->aj:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Latqj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Latpw;->al:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 26
    .line 27
    new-instance v1, Latdg;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lgrz;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->aO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lby;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lby;->C:Lct;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lba;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lda;->k(Lby;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lda;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Latpw;->ai:I

    .line 3
    .line 4
    return-void
.end method

.method public final gw()V
    .locals 3

    .line 1
    invoke-super {p0}, Lby;->gw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latpw;->q()Lassi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Llzc;

    .line 11
    .line 12
    iget-boolean v1, v0, Llzc;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Llzc;->b:Lby;

    .line 17
    .line 18
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcb;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, v0, Llzc;->g:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Llzc;->b:Lby;

    .line 34
    .line 35
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lba;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Llzc;->b:Lby;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lda;->k(Lby;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lda;->a()I

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Llzc;->g:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Latpw;->am:Llyx;

    .line 61
    .line 62
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "showState"

    .line 2
    .line 3
    iget v1, p0, Latpw;->ai:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const-class v1, Latpw;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fh_view_finder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 26
    .line 27
    iput-object v1, p0, Latpw;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 28
    .line 29
    const-string v1, "fh_target_view_tint_color"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Latpw;->an:I

    .line 36
    .line 37
    const-string v1, "fh_confining_view_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Latpw;->ao:I

    .line 44
    .line 45
    const-string v1, "fh_header_text"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Latpw;->ap:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v1, "fh_header_text_size_res"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Latpw;->aq:I

    .line 60
    .line 61
    const-string v1, "fh_header_text_appearance"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Latpw;->ar:I

    .line 68
    .line 69
    const-string v1, "fh_header_text_color"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iput-object v1, p0, Latpw;->as:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    const-string v1, "fh_header_text_alignment"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Latpw;->at:I

    .line 86
    .line 87
    const-string v1, "fh_body_text"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Latpw;->au:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const-string v1, "fh_body_text_size_res"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Latpw;->av:I

    .line 102
    .line 103
    const-string v1, "fh_body_text_appearance"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Latpw;->aw:I

    .line 110
    .line 111
    const-string v1, "fh_body_text_color"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    iput-object v1, p0, Latpw;->ax:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    const-string v1, "fh_body_text_alignment"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Latpw;->ay:I

    .line 128
    .line 129
    const-string v1, "fh_dismiss_action_text"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Latpw;->az:Ljava/lang/CharSequence;

    .line 136
    .line 137
    const-string v1, "fh_dismiss_action_text_appearance"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Latpw;->aA:I

    .line 144
    .line 145
    const-string v1, "fh_dismiss_action_text_color"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    iput-object v1, p0, Latpw;->aB:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    const-string v1, "fh_dismiss_action_ripple_color"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    iput-object v1, p0, Latpw;->aC:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    const-string v1, "fh_dismiss_action_stroke_color"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    iput-object v1, p0, Latpw;->aD:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    const-string v1, "fh_dismiss_action_text_alignment"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Latpw;->aE:I

    .line 182
    .line 183
    const-string v1, "fh_dismiss_action_button_alignment"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Latpw;->aF:I

    .line 190
    .line 191
    const-string v1, "fh_dismiss_action_button_background_color"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    iput-object v1, p0, Latpw;->aG:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    const-string v1, "fh_outer_color"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Latpw;->aH:I

    .line 208
    .line 209
    const-string v1, "fh_pulse_inner_color"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Latpw;->aI:I

    .line 216
    .line 217
    const-string v1, "fh_pulse_outer_color"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, Latpw;->aJ:I

    .line 224
    .line 225
    const-string v1, "fh_scrim_color"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, Latpw;->aK:I

    .line 232
    .line 233
    const-string v1, "fh_target_text_color"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, p0, Latpw;->aL:I

    .line 240
    .line 241
    const-string v1, "fh_target_drawable"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Latpw;->aM:I

    .line 248
    .line 249
    const-string v1, "fh_target_drawable_color"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Latpw;->aN:I

    .line 256
    .line 257
    const-string v1, "fh_target_scale"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, p0, Latpw;->aO:F

    .line 264
    .line 265
    const-string v1, "fh_target_shadow_enabled"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-boolean v1, p0, Latpw;->aZ:Z

    .line 272
    .line 273
    const-string v1, "fh_callback_id"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Latpw;->b:Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "fh_task_tag"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, Latpw;->c:Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, "fh_vertical_offset_res"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Latpw;->aP:I

    .line 296
    .line 297
    const-string v1, "fh_horizontal_offset_res"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Latpw;->aQ:I

    .line 304
    .line 305
    const-string v1, "fh_center_threshold_res"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, p0, Latpw;->aR:I

    .line 312
    .line 313
    const-string v1, "fh_task_complete_on_tap"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput-boolean v1, p0, Latpw;->d:Z

    .line 320
    .line 321
    const-string v1, "fh_duration"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    iput-wide v1, p0, Latpw;->e:J

    .line 328
    .line 329
    const-string v1, "fh_pin_to_closest_vertical_edge"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput-boolean v1, p0, Latpw;->aS:Z

    .line 336
    .line 337
    const-string v1, "fh_swipe_to_dismiss_enabled"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput-boolean v1, p0, Latpw;->aT:Z

    .line 344
    .line 345
    const-string v1, "fh_tap_to_dismiss_enabled"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput-boolean v1, p0, Latpw;->aU:Z

    .line 352
    .line 353
    const-string v1, "fh_text_vertical_gravity_hint"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, p0, Latpw;->aV:I

    .line 360
    .line 361
    const-string v1, "fh_content_description"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Latpw;->f:Ljava/lang/CharSequence;

    .line 368
    .line 369
    const-string v1, "fh_pulse_animation_type"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Latqo;

    .line 376
    .line 377
    iput-object v1, p0, Latpw;->aW:Latqo;

    .line 378
    .line 379
    const-string v1, "fh_feature_highlight_style"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Latpx;

    .line 386
    .line 387
    iput-object v1, p0, Latpw;->aX:Latpx;

    .line 388
    .line 389
    const-string v1, "fh_theme_overlay"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, p0, Latpw;->aY:I

    .line 396
    .line 397
    if-eqz p1, :cond_3

    .line 398
    .line 399
    const-string v0, "showState"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_2

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    if-ne p1, v0, :cond_1

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v0, "Unrecognised show state."

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_2
    :goto_0
    iput p1, p0, Latpw;->ai:I

    .line 420
    .line 421
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Latpw;->ai:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Latpw;->q()Lassi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Latpw;->b:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Llzc;

    .line 19
    .line 20
    iget-boolean v2, v0, Llzc;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Llzc;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Llzc;->d:Laylw;

    .line 31
    .line 32
    const-class v2, L_43;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_43;

    .line 39
    .line 40
    invoke-interface {v0}, L_43;->c()Laocd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, L_43;->c()Laocd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Laocd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lacvq;->c:Lacvq;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, L_1776;->e(Landroid/content/Context;Lacvq;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Latpw;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Latpw;->ah:Latqj;

    .line 64
    .line 65
    new-instance v1, Latdg;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Latqj;->f(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final q()Lassi;
    .locals 1

    .line 1
    iget-object v0, p0, Latpw;->am:Llyx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llyx;->a:Llzc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
