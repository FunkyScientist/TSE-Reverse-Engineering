.class public final Lacaq;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypd;


# static fields
.field public static final a:Lbbfl;

.field static final b:Larlt;


# instance fields
.field public c:Lacav;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public final f:Lnq;

.field public g:Larlt;

.field public h:I

.field public i:Lbaug;

.field public j:Lacap;

.field public k:Labzp;

.field public l:Lacay;

.field public m:Labuj;

.field public n:Lacab;

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Lacan;

.field private t:Labuh;

.field private u:Labzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieClipViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacaq;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f070a7d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Larlt;->b(I)Larlt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lacaq;->b:Larlt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacal;-><init>(Lacaq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacaq;->f:Lnq;

    .line 10
    .line 11
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 12
    .line 13
    iput-object v0, p0, Lacaq;->i:Lbaug;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lacao;)Labui;
    .locals 0

    .line 1
    iget-object p0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast p0, Lzks;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzks;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final o(Labui;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Labui;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Labui;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Labui;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1117

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    new-instance v0, Lacao;

    .line 2
    .line 3
    iget-object v1, p0, Lacaq;->u:Labzt;

    .line 4
    .line 5
    invoke-interface {v1}, Labzt;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lacaq;->g:Larlt;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lacao;-><init>(Landroid/view/ViewGroup;ILarlt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lacao;

    .line 6
    .line 7
    iget-object v1, v0, Lacao;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lawxp;

    .line 10
    .line 11
    sget-object v3, Lbcto;->g:Lawxs;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lob;->a:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Lgrp;->o(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lob;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    sget-object v0, Lacaq;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Invalid adapter position on bind."

    .line 47
    .line 48
    const/16 v2, 0x1343

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v0}, Lacaq;->n(Lacao;)Labui;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v0, Lacao;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-interface {v1}, Labui;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v11, Lacaq;->p:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v5, v11, Lacaq;->q:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lacao;->u:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v5, Lawxp;

    .line 77
    .line 78
    sget-object v6, Lbcto;->F:Lawxs;

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lacao;->z:Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance v5, Lawxc;

    .line 89
    .line 90
    new-instance v6, Lacai;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, v11, v0, v7}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lacao;->z:Landroid/view/ViewGroup;

    .line 103
    .line 104
    new-instance v5, Lacaj;

    .line 105
    .line 106
    invoke-direct {v5, v11, v0, v7}, Lacaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lacao;->z:Landroid/view/ViewGroup;

    .line 113
    .line 114
    new-instance v5, Lacak;

    .line 115
    .line 116
    invoke-direct {v5, v11, v0}, Lacak;-><init>(Lacaq;Lacao;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lacao;->B:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    new-instance v5, Lacak;

    .line 127
    .line 128
    invoke-direct {v5, v11, v0}, Lacak;-><init>(Lacaq;Lacao;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lacao;->B:Landroid/view/View;

    .line 135
    .line 136
    new-instance v5, Lacaj;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-direct {v5, v11, v0, v6}, Lacaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v4, v0, Lacao;->t:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v1}, Lacaq;->o(Labui;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, v0, Lacao;->v:Landroid/widget/ImageButton;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    iget-object v6, v11, Lacaq;->m:Labuj;

    .line 162
    .line 163
    invoke-static {v1, v6}, L_1776;->aB(Labui;Labuj;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v8, 0x7f140f7f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v8, v0, Lacao;->v:Landroid/widget/ImageButton;

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Lacao;->v:Landroid/widget/ImageButton;

    .line 186
    .line 187
    const v8, 0x7f080912

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v8}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lacao;->v:Landroid/widget/ImageButton;

    .line 198
    .line 199
    new-instance v6, Lawxc;

    .line 200
    .line 201
    new-instance v8, Lakww;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-direct {v8, v11, v0, v5, v9}, Lakww;-><init>(Lacaq;Lacao;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v4, v11, Lacaq;->l:Lacay;

    .line 214
    .line 215
    invoke-interface {v4}, Lacay;->u()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v0, Lacao;->z:Landroid/view/ViewGroup;

    .line 220
    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v0}, Lob;->b()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iget-object v4, v0, Lacao;->t:Landroid/view/View;

    .line 251
    .line 252
    iget-object v5, v0, Lacao;->v:Landroid/widget/ImageButton;

    .line 253
    .line 254
    iget-object v9, v0, Lacao;->x:Landroid/view/View;

    .line 255
    .line 256
    iget-object v10, v0, Lacao;->y:Landroid/view/View;

    .line 257
    .line 258
    iget-object v12, v0, Lacao;->A:Landroid/view/View;

    .line 259
    .line 260
    iget-object v0, v0, Lacao;->u:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget-object v13, Lacaq;->b:Larlt;

    .line 263
    .line 264
    invoke-virtual {v4, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    invoke-static {v1}, Lacaq;->o(Labui;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_6

    .line 274
    .line 275
    iget-object v13, v11, Lacaq;->m:Labuj;

    .line 276
    .line 277
    invoke-static {v1, v13}, L_1776;->aB(Labui;Labuj;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_5

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    const/4 v13, 0x4

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    :goto_1
    move v13, v7

    .line 287
    :goto_2
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    if-eqz v12, :cond_8

    .line 291
    .line 292
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lacah;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-direct {v5, v1, v10}, Lacah;-><init>(Labui;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lacah;->c()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v11, v4, v5}, Lacaq;->m(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Labui;->o()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v11, Lacaq;->i:Lbaug;

    .line 327
    .line 328
    invoke-interface {v1}, Labui;->a()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v0, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbatz;

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Lacaq;->e(Labui;)Lbatz;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    iget v5, v11, Lacaq;->h:I

    .line 351
    .line 352
    invoke-direct {v1, v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :goto_3
    if-ge v7, v2, :cond_a

    .line 360
    .line 361
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Long;

    .line 366
    .line 367
    new-instance v9, Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v11, Lacaq;->t:Labuh;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move v13, v8

    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    invoke-interface/range {v12 .. v17}, Labuh;->b(IJLandroid/widget/ImageView;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/2addr v0, v3

    .line 404
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/ImageView;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    const/high16 v2, 0x40000000    # 2.0f

    .line 419
    .line 420
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    return-void

    .line 426
    :cond_c
    const/16 v2, 0x8

    .line 427
    .line 428
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v12, v11, Lacaq;->t:Labuh;

    .line 432
    .line 433
    invoke-interface {v1}, Labui;->g()J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move v13, v8

    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    invoke-interface/range {v12 .. v17}, Labuh;->b(IJLandroid/widget/ImageView;Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    iget-object v2, v0, Lacao;->t:Landroid/view/View;

    .line 447
    .line 448
    iget-object v3, v0, Lacao;->v:Landroid/widget/ImageButton;

    .line 449
    .line 450
    iget-object v4, v0, Lacao;->x:Landroid/view/View;

    .line 451
    .line 452
    iget-object v5, v0, Lacao;->y:Landroid/view/View;

    .line 453
    .line 454
    iget-object v7, v0, Lacao;->A:Landroid/view/View;

    .line 455
    .line 456
    invoke-interface {v1}, Labui;->g()J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    iget-object v12, v0, Lacao;->u:Landroid/widget/ImageView;

    .line 461
    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move-object v1, v2

    .line 465
    move-object v2, v3

    .line 466
    move-object v3, v4

    .line 467
    move-object v4, v5

    .line 468
    move-object v5, v7

    .line 469
    move v7, v8

    .line 470
    move-wide v8, v9

    .line 471
    move-object v10, v12

    .line 472
    invoke-virtual/range {v0 .. v10}, Lacaq;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IJLandroid/widget/ImageView;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final e(Labui;)Lbatz;
    .locals 6

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Labui;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v1, v1

    .line 11
    iget v2, p0, Lacaq;->o:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget v2, p0, Lacaq;->h:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v1, v1

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v2, v1

    .line 35
    invoke-interface {p1}, Labui;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    div-long/2addr v4, v2

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-ge p1, v1, :cond_0

    .line 42
    .line 43
    int-to-long v2, p1

    .line 44
    mul-long/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lacao;

    .line 2
    .line 3
    sget v0, Lacao;->D:I

    .line 4
    .line 5
    iget-object v0, p1, Lacao;->z:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lacao;->z:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lacaq;->t:Labuh;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Labuh;->c(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lacap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lacap;

    .line 9
    .line 10
    iput-object p3, p0, Lacaq;->j:Lacap;

    .line 11
    .line 12
    const-class p3, Lacan;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lacan;

    .line 19
    .line 20
    iput-object p3, p0, Lacaq;->s:Lacan;

    .line 21
    .line 22
    const-class p3, Labzp;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Labzp;

    .line 29
    .line 30
    iput-object p3, p0, Lacaq;->k:Labzp;

    .line 31
    .line 32
    const-class p3, Labuh;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Labuh;

    .line 39
    .line 40
    iput-object p3, p0, Lacaq;->t:Labuh;

    .line 41
    .line 42
    const-class p3, Lacay;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lacay;

    .line 49
    .line 50
    iput-object p3, p0, Lacaq;->l:Lacay;

    .line 51
    .line 52
    const-class p3, Labuj;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Labuj;

    .line 59
    .line 60
    iput-object p3, p0, Lacaq;->m:Labuj;

    .line 61
    .line 62
    const-class p3, Lacav;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lacav;

    .line 69
    .line 70
    iput-object p3, p0, Lacaq;->c:Lacav;

    .line 71
    .line 72
    const-class p3, Lacab;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lacab;

    .line 79
    .line 80
    iput-object p3, p0, Lacaq;->n:Lacab;

    .line 81
    .line 82
    const-class p3, Labzt;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Labzt;

    .line 89
    .line 90
    iput-object p2, p0, Lacaq;->u:Labzt;

    .line 91
    .line 92
    const p2, 0x7f140f6a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lacaq;->p:Ljava/lang/String;

    .line 100
    .line 101
    const p2, 0x7f140f64

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lacaq;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lacaq;->u:Labzt;

    .line 115
    .line 116
    invoke-interface {p2}, Labzt;->c()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Larlt;->b(I)Larlt;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lacaq;->g:Larlt;

    .line 125
    .line 126
    iget-object p2, p0, Lacaq;->u:Labzt;

    .line 127
    .line 128
    invoke-interface {p2}, Labzt;->d()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lacaq;->h:I

    .line 133
    .line 134
    const p2, 0x7f070a6a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_0

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p2, 0x0

    .line 146
    :goto_0
    invoke-static {p2}, Lbain;->an(Z)V

    .line 147
    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    const p2, 0x49742400    # 1000000.0f

    .line 151
    .line 152
    .line 153
    div-float/2addr p1, p2

    .line 154
    iput p1, p0, Lacaq;->o:F

    .line 155
    .line 156
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lacaq;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lacaq;->m(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacaq;->g:Larlt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IJLandroid/widget/ImageView;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, Lacaq;->k:Labzp;

    .line 6
    .line 7
    invoke-interface {v2}, Labzp;->a()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lacaq;->k:Labzp;

    .line 18
    .line 19
    invoke-interface {v2}, Labzp;->a()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lacaq;->k:Labzp;

    .line 30
    .line 31
    invoke-interface {v2}, Labzp;->a()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move/from16 v4, p7

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v4, p7

    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v4, p7

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lacaq;->j(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lacaq;->t:Labuh;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    move/from16 v4, p7

    .line 67
    .line 68
    move-wide/from16 v5, p8

    .line 69
    .line 70
    move-object/from16 v7, p10

    .line 71
    .line 72
    invoke-interface/range {v3 .. v8}, Labuh;->b(IJLandroid/widget/ImageView;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-le v1, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    move-object v1, p6

    .line 86
    move-object/from16 v2, p10

    .line 87
    .line 88
    invoke-virtual {p6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final l(Lacao;)V
    .locals 1

    .line 1
    sget v0, Lacao;->D:I

    .line 2
    .line 3
    iget-object v0, p1, Lacao;->A:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lacaq;->s:Lacan;

    .line 9
    .line 10
    invoke-interface {v0}, Lacan;->bc()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lacao;->A:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lacaq;->h:I

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    filled-new-array {v0, p2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llwh;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v1, v2}, Llwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lacam;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lacam;-><init>(Lacaq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacaq;->l:Lacay;

    .line 2
    .line 3
    invoke-interface {p1}, Lacay;->v()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laava;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
