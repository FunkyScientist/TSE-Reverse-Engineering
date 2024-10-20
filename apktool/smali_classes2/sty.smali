.class public final Lsty;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layox;I)V
    .locals 0

    .line 3
    iput p2, p0, Lsty;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Layox;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lsty;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsty;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsty;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lsty;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0f85

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0b0ee1

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const v0, 0x7f0b0e8e

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const v0, 0x7f0b0e91

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    iget v0, p0, Lsty;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsty;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v2, 0x7f0e03be

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lapax;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[B[C[S)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lvfw;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lvfw;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Larqe;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0e0300

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Larqe;-><init>(Landroid/view/View;[C[B[B[B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lstx;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0e0302

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lstx;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 10

    .line 1
    iget v0, p0, Lsty;->c:I

    .line 2
    .line 3
    const v1, 0x7f0401b0

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const v3, 0x7f040581

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lapax;

    .line 21
    .line 22
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 23
    .line 24
    check-cast v0, Lxrb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxrb;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lapax;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 45
    .line 46
    iget-wide v6, v3, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 47
    .line 48
    iget-object v3, p0, Lsty;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v6, v7, v5}, L_920;->a(JI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v6, p1, Lapax;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lapax;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, p1, Lapax;->a:Landroid/view/View;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 70
    .line 71
    iget-wide v7, v7, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 72
    .line 73
    iget-object v9, p0, Lsty;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v9, v7, v8}, L_920;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v1, v4

    .line 82
    .line 83
    aput-object v7, v1, v5

    .line 84
    .line 85
    const v2, 0x7f140bfd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 96
    .line 97
    new-instance v2, Lawxp;

    .line 98
    .line 99
    sget-object v3, Lbcuc;->ao:Lawxs;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 108
    .line 109
    new-instance v1, Lxbr;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, p0, v0, v2}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    check-cast p1, Lvfw;

    .line 121
    .line 122
    iget-object v0, p0, Lsty;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lvfn;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lvfn;->b(Lob;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lvfw;->w:I

    .line 130
    .line 131
    iget-object v0, p1, Lvfw;->t:Landroid/view/View;

    .line 132
    .line 133
    new-instance v1, Lawxp;

    .line 134
    .line 135
    sget-object v3, Lbcuc;->h:Lawxs;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lawxc;

    .line 144
    .line 145
    new-instance v3, Lulr;

    .line 146
    .line 147
    const/16 v6, 0x13

    .line 148
    .line 149
    invoke-direct {v3, p0, v6}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lvfw;->u:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 161
    .line 162
    check-cast v1, Lvfu;

    .line 163
    .line 164
    iget v1, v1, Lvfu;->a:I

    .line 165
    .line 166
    iget-object v3, p0, Lsty;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v5, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v6, v5, v4

    .line 181
    .line 182
    const v4, 0x7f12004b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lvfw;->v:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    check-cast p1, Larqe;

    .line 199
    .line 200
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 201
    .line 202
    check-cast v0, Lstr;

    .line 203
    .line 204
    iget-object v6, v0, Lstr;->a:Lstq;

    .line 205
    .line 206
    iget-object v7, p1, Larqe;->t:Ljava/lang/Object;

    .line 207
    .line 208
    iget v8, v6, Lstq;->d:I

    .line 209
    .line 210
    check-cast v7, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lsty;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-boolean v8, v0, Lstr;->b:Z

    .line 224
    .line 225
    const v9, 0x7f040584

    .line 226
    .line 227
    .line 228
    if-eq v5, v8, :cond_2

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    move v1, v9

    .line 232
    :goto_0
    invoke-static {v7, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v7, p0, Lsty;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-boolean v8, v0, Lstr;->b:Z

    .line 245
    .line 246
    if-eq v5, v8, :cond_3

    .line 247
    .line 248
    move v9, v3

    .line 249
    :cond_3
    invoke-static {v7, v9}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v8, p0, Lsty;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v8, p1, Larqe;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v1, Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v1, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lstq;->c:Lstq;

    .line 295
    .line 296
    if-ne v6, v1, :cond_4

    .line 297
    .line 298
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroid/widget/TextView;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 323
    .line 324
    .line 325
    iget-boolean v1, v0, Lstr;->b:Z

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    iget v1, v6, Lstq;->f:I

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_5
    iget v1, v6, Lstq;->g:I

    .line 333
    .line 334
    :goto_1
    iget-object v2, p0, Lsty;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v2, L_6;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, L_6;->k(Ljava/lang/Integer;)Lktg;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 351
    .line 352
    .line 353
    :goto_2
    iget-object v1, p0, Lsty;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-boolean v0, v0, Lstr;->b:Z

    .line 356
    .line 357
    if-eq v5, v0, :cond_6

    .line 358
    .line 359
    const v0, 0x7f08088a

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    const v0, 0x7f080887

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v1, L_6;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, L_6;->k(Ljava/lang/Integer;)Lktg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 381
    .line 382
    .line 383
    iget-object v0, p1, Larqe;->a:Landroid/view/View;

    .line 384
    .line 385
    iget-object v1, v6, Lstq;->e:Lawxs;

    .line 386
    .line 387
    new-instance v2, Lawxp;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 396
    .line 397
    new-instance v0, Lawxc;

    .line 398
    .line 399
    new-instance v1, Lsqy;

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    invoke-direct {v1, p0, v6, v2}, Lsqy;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_7
    check-cast p1, Lstx;

    .line 413
    .line 414
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 415
    .line 416
    check-cast v0, Lyou;

    .line 417
    .line 418
    iget-object v0, v0, Lyou;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v6, p0, Lsty;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v6, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v6, p0, Lsty;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v6, p1, Lstx;->u:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p1, Lstx;->t:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p1, Lstx;->u:Landroid/widget/TextView;

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 462
    .line 463
    iget v6, v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b:I

    .line 464
    .line 465
    iget-object v7, p0, Lsty;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Landroid/content/Context;

    .line 468
    .line 469
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget v1, v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c:I

    .line 477
    .line 478
    iget-object v6, p0, Lsty;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v6, L_1246;

    .line 485
    .line 486
    invoke-virtual {v6, v1}, L_1246;->I(Ljava/lang/Integer;)Lxjx;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v6, p1, Lstx;->t:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 493
    .line 494
    .line 495
    iget-object v1, p1, Lstx;->v:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-boolean v6, v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d:Z

    .line 498
    .line 499
    if-eq v5, v6, :cond_8

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_8
    move v2, v4

    .line 503
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p1, Lstx;->a:Landroid/view/View;

    .line 507
    .line 508
    new-instance v2, Lawxp;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_9

    .line 515
    .line 516
    sget-object v3, Lbcte;->m:Lawxs;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_a

    .line 524
    .line 525
    sget-object v3, Lbcte;->d:Lawxs;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_b

    .line 533
    .line 534
    sget-object v3, Lbcte;->o:Lawxs;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_c

    .line 542
    .line 543
    sget-object v3, Lbcte;->e:Lawxs;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_d

    .line 551
    .line 552
    sget-object v3, Lbcte;->g:Lawxs;

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    sget-object v3, Lbcte;->f:Lawxs;

    .line 562
    .line 563
    :goto_5
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p1, Lstx;->a:Landroid/view/View;

    .line 570
    .line 571
    new-instance v1, Lawxc;

    .line 572
    .line 573
    new-instance v2, Lsqy;

    .line 574
    .line 575
    const/4 v3, 0x5

    .line 576
    invoke-direct {v2, p0, v0, v3}, Lsqy;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v1, "Unknown MediaBundleType: "

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1
.end method

.method public final synthetic gg(Lajja;)V
    .locals 3

    .line 1
    iget v0, p0, Lsty;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lapax;

    .line 13
    .line 14
    sget v0, Lapax;->v:I

    .line 15
    .line 16
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p1, Lvfw;

    .line 44
    .line 45
    iget-object p1, p0, Lsty;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lvfn;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvfn;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    check-cast p1, Larqe;

    .line 54
    .line 55
    iget-object v0, p0, Lsty;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, L_6;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsty;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, L_6;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast p1, Lstx;

    .line 79
    .line 80
    iget-object v0, p0, Lsty;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p1, Lstx;->t:Landroid/widget/ImageView;

    .line 83
    .line 84
    check-cast v0, L_6;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, L_6;->o(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lstx;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p3, p0, Lsty;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    const-class p3, Lxqw;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lxqw;

    .line 19
    .line 20
    iput-object p3, p0, Lsty;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-class p3, L_920;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_920;

    .line 29
    .line 30
    iput-object p2, p0, Lsty;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsty;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lsty;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const-class p1, Lvfv;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lvfv;

    .line 48
    .line 49
    iput-object p1, p0, Lsty;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-class p1, Lvfn;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lvfn;

    .line 58
    .line 59
    iput-object p1, p0, Lsty;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lsty;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const-class p1, L_6;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_6;

    .line 71
    .line 72
    iput-object p1, p0, Lsty;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-class p1, Lsts;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lsts;

    .line 81
    .line 82
    iput-object p1, p0, Lsty;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object p1, p0, Lsty;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const-class p1, Lstw;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lstw;

    .line 94
    .line 95
    iput-object p1, p0, Lsty;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const-class p1, L_1246;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_1246;

    .line 104
    .line 105
    iput-object p1, p0, Lsty;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method
