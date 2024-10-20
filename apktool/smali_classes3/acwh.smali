.class public final Lacwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Layor;


# instance fields
.field public final a:Lby;

.field public b:Lacwk;

.field public c:Lcom/google/android/material/chip/Chip;

.field public d:I

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field private final i:Labbf;

.field private final j:Lyce;

.field private final k:Laxjh;

.field private final l:Laxjh;

.field private m:I

.field private n:Landroid/animation/AnimatorSet;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaue;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laaue;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacwh;->i:Labbf;

    .line 11
    .line 12
    new-instance v0, Lqew;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacwh;->j:Lyce;

    .line 21
    .line 22
    new-instance v0, Lacbn;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lacwh;->k:Laxjh;

    .line 30
    .line 31
    new-instance v0, Lacbn;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lacwh;->l:Laxjh;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lacwh;->d:I

    .line 42
    .line 43
    iput-object p1, p0, Lacwh;->a:Lby;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacwh;->n:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacwh;->r:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;

    .line 10
    .line 11
    iget-object v2, p0, Lacwh;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lawuo;

    .line 18
    .line 19
    invoke-interface {v2}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lacwh;->s:Lyer;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_2998;

    .line 30
    .line 31
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const v5, 0x7f0b1171

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;-><init>(IJI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v0, p0, Lacwh;->m:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgmn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1, p1}, Lgmn;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lacwh;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lacwh;->q:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalrx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lalrx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lacwh;->b:Lacwk;

    .line 28
    .line 29
    iget v2, v1, Lacwk;->e:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    iget v0, v1, Lacwk;->f:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lacwh;->a:Lby;

    .line 46
    .line 47
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f070a92

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lacwh;->m:I

    .line 59
    .line 60
    iget-object v0, p0, Lacwh;->a:Lby;

    .line 61
    .line 62
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f0e04a7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 84
    .line 85
    iput-object v3, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 91
    .line 92
    new-instance v3, Lawxp;

    .line 93
    .line 94
    sget-object v4, Lbcts;->j:Lawxs;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 103
    .line 104
    new-instance v3, Lacbo;

    .line 105
    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    invoke-direct {v3, p0, v4}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->B(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 115
    .line 116
    new-instance v3, Lacbo;

    .line 117
    .line 118
    const/16 v4, 0x11

    .line 119
    .line 120
    invoke-direct {v3, p0, v4}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lacwh;->p:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lycg;

    .line 133
    .line 134
    invoke-virtual {v0}, Lycg;->f()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lacwh;->d(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    invoke-static {v0, v3}, Lawiw;->e(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lacwh;->n:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    new-array v3, v1, [Landroid/animation/Animator;

    .line 168
    .line 169
    iget-object v4, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 175
    .line 176
    new-array v6, v1, [F

    .line 177
    .line 178
    fill-array-data v6, :array_0

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-wide/16 v5, 0x96

    .line 186
    .line 187
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 192
    .line 193
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 201
    .line 202
    .line 203
    aput-object v4, v3, v2

    .line 204
    .line 205
    iget-object v4, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lacwh;->a:Lby;

    .line 211
    .line 212
    invoke-virtual {v4}, Lby;->C()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v8, 0x7f070a93

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    iget-object v8, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 225
    .line 226
    invoke-virtual {v8, v4}, Lcom/google/android/material/chip/Chip;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    iget-object v8, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 230
    .line 231
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 232
    .line 233
    new-array v1, v1, [F

    .line 234
    .line 235
    aput v4, v1, v2

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    aput v2, v1, v7

    .line 239
    .line 240
    invoke-static {v8, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lhac;

    .line 249
    .line 250
    invoke-direct {v2}, Lhac;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 257
    .line 258
    .line 259
    aput-object v1, v3, v7

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lacwh;->n:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object v0, p0, Lacwh;->r:Lyer;

    .line 270
    .line 271
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lawyc;

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/apps/photos/outofsync/suggestedchip/SuggestedChipMarkShownTask;

    .line 278
    .line 279
    iget-object v2, p0, Lacwh;->e:Lyer;

    .line 280
    .line 281
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lawuo;

    .line 286
    .line 287
    invoke-interface {v2}, Lawuo;->d()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, p0, Lacwh;->s:Lyer;

    .line 292
    .line 293
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, L_2998;

    .line 298
    .line 299
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/outofsync/suggestedchip/SuggestedChipMarkShownTask;-><init>(IJ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lacwh;->a()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacwh;->c:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    iput-object v0, p0, Lacwh;->n:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacwh;->e:Lyer;

    .line 9
    .line 10
    const-class p1, L_3186;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacwh;->o:Lyer;

    .line 17
    .line 18
    const-class p1, Lawyc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lacwh;->r:Lyer;

    .line 25
    .line 26
    const-class p1, Lycg;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lacwh;->p:Lyer;

    .line 33
    .line 34
    const-class p1, Lalrx;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lacwh;->q:Lyer;

    .line 41
    .line 42
    const-class p1, Laiyn;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lacwh;->g:Lyer;

    .line 49
    .line 50
    const-class p1, Llxo;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lacwh;->h:Lyer;

    .line 57
    .line 58
    const-class p1, L_35;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lacwh;->f:Lyer;

    .line 65
    .line 66
    const-class p1, L_2998;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lacwh;->s:Lyer;

    .line 73
    .line 74
    const-class p1, Lych;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lych;

    .line 85
    .line 86
    iget-object p2, p0, Lacwh;->j:Lyce;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lych;->b(Lyce;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lacwg;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2}, Lacwg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lacwh;->a:Lby;

    .line 98
    .line 99
    const-class p3, Lacwk;

    .line 100
    .line 101
    invoke-static {p2, p3, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lacwk;

    .line 106
    .line 107
    iput-object p1, p0, Lacwh;->b:Lacwk;

    .line 108
    .line 109
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacwh;->b:Lacwk;

    .line 2
    .line 3
    iget-object p1, p1, Lacwk;->d:Laxjf;

    .line 4
    .line 5
    iget-object v0, p0, Lacwh;->a:Lby;

    .line 6
    .line 7
    iget-object v1, p0, Lacwh;->k:Laxjh;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacwh;->q:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalrx;

    .line 19
    .line 20
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 21
    .line 22
    iget-object v0, p0, Lacwh;->a:Lby;

    .line 23
    .line 24
    iget-object v1, p0, Lacwh;->l:Laxjh;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwh;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3186;

    .line 8
    .line 9
    iget-object v1, p0, Lacwh;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lacwh;->i:Labbf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, L_3186;->g(ILabbf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwh;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3186;

    .line 8
    .line 9
    iget-object v1, p0, Lacwh;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lacwh;->i:Labbf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, L_3186;->f(ILabbf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lacwh;->o:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3186;

    .line 33
    .line 34
    iget-object v1, p0, Lacwh;->e:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawuo;

    .line 41
    .line 42
    invoke-interface {v1}, Lawuo;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, L_3186;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lacwh;->b:Lacwk;

    .line 53
    .line 54
    iget-object v1, p0, Lacwh;->e:Lyer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lawuo;

    .line 61
    .line 62
    invoke-interface {v1}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lacwk;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
