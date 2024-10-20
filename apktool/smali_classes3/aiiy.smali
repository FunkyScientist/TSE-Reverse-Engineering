.class public final Laiiy;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public final b:Ladqk;

.field private c:Landroid/content/Context;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laiiy;->b:Ladqk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b144d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laipo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e060c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Laipo;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lzks;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lzks;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v2, L_2106;

    .line 13
    .line 14
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2106;

    .line 19
    .line 20
    iget-object v1, v1, L_2106;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 21
    .line 22
    iget-object v2, v0, Lzks;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-class v3, L_2110;

    .line 25
    .line 26
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_2110;

    .line 31
    .line 32
    iget-wide v2, v2, L_2110;->a:J

    .line 33
    .line 34
    iget-object v4, v0, Lzks;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const-class v5, L_2110;

    .line 37
    .line 38
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_2110;

    .line 43
    .line 44
    iget-wide v4, v4, L_2110;->b:J

    .line 45
    .line 46
    long-to-float v2, v2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v2, v3

    .line 52
    long-to-float v3, v4

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v3, v4

    .line 58
    new-instance v4, Lai;

    .line 59
    .line 60
    invoke-direct {v4}, Lai;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Laipo;->v:Landroid/view/View;

    .line 64
    .line 65
    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lai;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 68
    .line 69
    .line 70
    div-float/2addr v2, v3

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v5, 0x7f0b17e4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Lai;->h(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f0b17df

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v2}, Lai;->h(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Laipo;->v:Landroid/view/View;

    .line 98
    .line 99
    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lai;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Laipo;->w:Landroid/view/View;

    .line 105
    .line 106
    iget-object v3, p0, Laiiy;->f:Lyer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Laihp;

    .line 113
    .line 114
    iget-boolean v3, v3, Laihp;->f:Z

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    iget-object v3, p0, Laiiy;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v5, 0x7f070c3b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v3, v4

    .line 134
    :goto_0
    check-cast v2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Laiiy;->d:Lyer;

    .line 140
    .line 141
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, L_1246;

    .line 146
    .line 147
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Laiiy;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lxky;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v3, v5, v6, v7, v1}, Lxky;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lxjx;->bh(Lkwb;)Lxjx;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, Lzks;->a:Ljava/lang/Object;

    .line 183
    .line 184
    const-class v3, L_198;

    .line 185
    .line 186
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, L_198;

    .line 191
    .line 192
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v2, 0x7f060902

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lxjx;->aX(I)Lxjx;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p1, Laipo;->w:Landroid/view/View;

    .line 208
    .line 209
    check-cast v2, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lzks;->a:Ljava/lang/Object;

    .line 215
    .line 216
    const-class v2, L_2107;

    .line 217
    .line 218
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, L_2107;

    .line 223
    .line 224
    invoke-virtual {v1}, L_2107;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v2, p1, Laipo;->y:Landroid/view/View;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    const/16 v5, 0x8

    .line 232
    .line 233
    if-eq v3, v1, :cond_1

    .line 234
    .line 235
    move v4, v5

    .line 236
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v1, p1, Laipo;->y:Landroid/view/View;

    .line 242
    .line 243
    new-instance v2, Lawxc;

    .line 244
    .line 245
    new-instance v3, Laicx;

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-direct {v3, p0, v0, v4}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v1, v0, Lzks;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, Laiiy;->e:Lyer;

    .line 264
    .line 265
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, L_920;

    .line 270
    .line 271
    iget-wide v3, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 272
    .line 273
    iget-wide v6, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 274
    .line 275
    add-long/2addr v3, v6

    .line 276
    invoke-interface {v2, v3, v4, v5}, L_920;->a(JI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, p1, Laipo;->x:Landroid/view/View;

    .line 281
    .line 282
    check-cast v2, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Laipo;->t:Landroid/view/View;

    .line 288
    .line 289
    new-instance v2, Lawxp;

    .line 290
    .line 291
    sget-object v3, Lbctx;->bv:Lawxs;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Laipo;->t:Landroid/view/View;

    .line 300
    .line 301
    new-instance v2, Lawxc;

    .line 302
    .line 303
    new-instance v3, Laicx;

    .line 304
    .line 305
    const/4 v4, 0x7

    .line 306
    invoke-direct {v3, p0, v0, v4}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    check-cast v1, Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p1, Laipo;->u:Landroid/view/View;

    .line 318
    .line 319
    new-instance v2, Lawxp;

    .line 320
    .line 321
    sget-object v3, Lbctc;->aE:Lawxs;

    .line 322
    .line 323
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p1, Laipo;->u:Landroid/view/View;

    .line 330
    .line 331
    new-instance v2, Lawxc;

    .line 332
    .line 333
    new-instance v3, Lahvw;

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    invoke-direct {v3, p0, v0, p1, v4}, Lahvw;-><init>(Lajjt;Ljava/lang/Object;Lajja;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiiy;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1246;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laiiy;->d:Lyer;

    .line 11
    .line 12
    const-class p1, L_920;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laiiy;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Laiix;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiiy;->a:Lyer;

    .line 27
    .line 28
    const-class p1, Laihp;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiiy;->f:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p0, Laiiy;->d:Lyer;

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
    sget v1, Laipo;->z:I

    .line 12
    .line 13
    iget-object p1, p1, Laipo;->w:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
