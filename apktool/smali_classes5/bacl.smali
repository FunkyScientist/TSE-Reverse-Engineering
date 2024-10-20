.class public final Lbacl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lback;

.field public c:Z

.field public d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private i:I

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private o:I

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbacl;->i:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v0, p0, Lbacl;->d:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lbacl;->e:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, p0, Lbacl;->f:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lbacl;->g:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x10e0000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    iput-wide v0, p0, Lbacl;->h:J

    .line 55
    .line 56
    iput-object p1, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p2, p0, Lbacl;->b:Lback;

    .line 59
    .line 60
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lbacl;->j:F

    .line 13
    .line 14
    iput v1, p0, Lbacl;->k:F

    .line 15
    .line 16
    iput-object v0, p0, Lbacl;->p:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lbacl;->o:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbacl;->l:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbacl;->p:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lbacl;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lbacl;->h:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lbacl;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget p1, p0, Lbacl;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lbacl;->i:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz p1, :cond_11

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lbacl;->a()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iget-object p1, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    if-eqz p1, :cond_16

    .line 53
    .line 54
    iget-boolean v3, p0, Lbacl;->c:Z

    .line 55
    .line 56
    if-nez v3, :cond_16

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v3, p0, Lbacl;->j:F

    .line 66
    .line 67
    sub-float/2addr p1, v3

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, p0, Lbacl;->k:F

    .line 73
    .line 74
    sub-float/2addr v3, v4

    .line 75
    iget v4, p0, Lbacl;->e:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v4, v4

    .line 82
    cmpl-float v4, v7, v4

    .line 83
    .line 84
    if-lez v4, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v7

    .line 97
    cmpg-float v3, v3, v4

    .line 98
    .line 99
    if-gez v3, :cond_5

    .line 100
    .line 101
    iput-boolean v1, p0, Lbacl;->l:Z

    .line 102
    .line 103
    cmpl-float v3, p1, v6

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    iget v3, p0, Lbacl;->e:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget v3, p0, Lbacl;->e:I

    .line 111
    .line 112
    neg-int v3, v3

    .line 113
    :goto_0
    iput v3, p0, Lbacl;->m:I

    .line 114
    .line 115
    iget-object v3, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    shl-int/lit8 p2, p2, 0x8

    .line 129
    .line 130
    or-int/2addr p2, v2

    .line 131
    invoke-virtual {v3, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean p2, p0, Lbacl;->l:Z

    .line 143
    .line 144
    if-eqz p2, :cond_16

    .line 145
    .line 146
    iget-object p2, p0, Lbacl;->p:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p2, :cond_16

    .line 149
    .line 150
    iget v0, p0, Lbacl;->m:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    sub-float v0, p1, v0

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget p2, p0, Lbacl;->i:I

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    div-float/2addr p1, p2

    .line 166
    iget p2, p0, Lbacl;->d:F

    .line 167
    .line 168
    div-float/2addr p1, p2

    .line 169
    iget-object p2, p0, Lbacl;->p:Landroid/view/View;

    .line 170
    .line 171
    sub-float p1, v5, p1

    .line 172
    .line 173
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_6
    iget-object p1, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    if-eqz p1, :cond_16

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget v7, p0, Lbacl;->j:F

    .line 194
    .line 195
    sub-float/2addr p1, v7

    .line 196
    iget-object v7, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 197
    .line 198
    invoke-virtual {v7, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 202
    .line 203
    const/16 v7, 0x3e8

    .line 204
    .line 205
    invoke-virtual {p2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v8, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget v10, p0, Lbacl;->i:I

    .line 233
    .line 234
    div-int/2addr v10, v4

    .line 235
    int-to-float v4, v10

    .line 236
    cmpl-float v4, v9, v4

    .line 237
    .line 238
    if-lez v4, :cond_7

    .line 239
    .line 240
    cmpl-float p1, p1, v6

    .line 241
    .line 242
    if-lez p1, :cond_c

    .line 243
    .line 244
    move p1, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget v4, p0, Lbacl;->f:I

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    cmpg-float v4, v4, v7

    .line 250
    .line 251
    if-gtz v4, :cond_d

    .line 252
    .line 253
    iget v4, p0, Lbacl;->g:I

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    cmpg-float v4, v7, v4

    .line 257
    .line 258
    if-gtz v4, :cond_d

    .line 259
    .line 260
    cmpg-float v4, v8, v7

    .line 261
    .line 262
    if-gez v4, :cond_d

    .line 263
    .line 264
    iget-boolean v4, p0, Lbacl;->l:Z

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    cmpg-float p2, p2, v6

    .line 269
    .line 270
    if-ltz p2, :cond_8

    .line 271
    .line 272
    move p2, v0

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    move p2, v1

    .line 275
    :goto_1
    cmpg-float p1, p1, v6

    .line 276
    .line 277
    if-ltz p1, :cond_9

    .line 278
    .line 279
    move p1, v0

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move p1, v1

    .line 282
    :goto_2
    if-ne p2, p1, :cond_a

    .line 283
    .line 284
    move p1, v1

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    move p1, v0

    .line 287
    :goto_3
    iget-object p2, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    cmpl-float p2, p2, v6

    .line 294
    .line 295
    if-lez p2, :cond_b

    .line 296
    .line 297
    move v11, v1

    .line 298
    move v1, p1

    .line 299
    move p1, v11

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move v1, p1

    .line 302
    :cond_c
    move p1, v0

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    move p1, v0

    .line 305
    move v1, p1

    .line 306
    :goto_4
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iget p2, p0, Lbacl;->o:I

    .line 309
    .line 310
    if-eq p2, v3, :cond_f

    .line 311
    .line 312
    iget-object p2, p0, Lbacl;->p:Landroid/view/View;

    .line 313
    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    iget p1, p0, Lbacl;->i:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    iget p1, p0, Lbacl;->i:I

    .line 326
    .line 327
    neg-int p1, p1

    .line 328
    :goto_5
    int-to-float p1, p1

    .line 329
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-wide v1, p0, Lbacl;->h:J

    .line 338
    .line 339
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v1, Lbacj;

    .line 344
    .line 345
    invoke-direct {v1, p0, p2}, Lbacj;-><init>(Lbacl;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    iget-object p1, p0, Lbacl;->p:Landroid/view/View;

    .line 353
    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-wide v3, p0, Lbacl;->h:J

    .line 369
    .line 370
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_6
    invoke-direct {p0}, Lbacl;->b()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_11
    iget-boolean p1, p0, Lbacl;->c:Z

    .line 383
    .line 384
    if-nez p1, :cond_16

    .line 385
    .line 386
    new-instance p1, Landroid/graphics/Rect;

    .line 387
    .line 388
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v5, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 392
    .line 393
    new-array v4, v4, [I

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    float-to-int v5, v5

    .line 403
    aget v6, v4, v0

    .line 404
    .line 405
    sub-int/2addr v5, v6

    .line 406
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    float-to-int v6, v6

    .line 411
    aget v1, v4, v1

    .line 412
    .line 413
    sub-int/2addr v6, v1

    .line 414
    move v1, v0

    .line 415
    :goto_7
    iget-object v4, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ge v1, v4, :cond_14

    .line 422
    .line 423
    iget-object v4, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-nez v4, :cond_12

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_12
    invoke-virtual {v4, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    iput-object v4, p0, Lbacl;->p:Landroid/view/View;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_14
    :goto_9
    iget-object p1, p0, Lbacl;->p:Landroid/view/View;

    .line 448
    .line 449
    if-eqz p1, :cond_16

    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Lbacl;->j:F

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iput p1, p0, Lbacl;->k:F

    .line 462
    .line 463
    iget-object p1, p0, Lbacl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 464
    .line 465
    iget-object v1, p0, Lbacl;->p:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, p0, Lbacl;->o:I

    .line 472
    .line 473
    if-eq p1, v3, :cond_15

    .line 474
    .line 475
    iget-object v1, p0, Lbacl;->b:Lback;

    .line 476
    .line 477
    invoke-interface {v1, p1}, Lback;->be(I)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_15

    .line 482
    .line 483
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iput-object p1, p0, Lbacl;->n:Landroid/view/VelocityTracker;

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_15
    iput-object v2, p0, Lbacl;->p:Landroid/view/View;

    .line 494
    .line 495
    :cond_16
    :goto_a
    return v0
.end method
