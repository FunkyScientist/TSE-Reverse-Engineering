.class public final Labdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labdz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqra;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laqra;Z)V
    .locals 3

    .line 1
    iget p1, p0, Labdz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lqns;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p1, v1}, Lqns;->B(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lqns;

    .line 21
    .line 22
    iget-object p1, p1, Lqns;->i:Laqra;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Laqra;->V()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqns;

    .line 37
    .line 38
    iget-object p1, p1, Lqns;->i:Laqra;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v0}, Laqra;->C(JZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p2, Lblqx;->d:Lblqx;

    .line 48
    .line 49
    check-cast p1, Lqns;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lqns;->p(Lblqx;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p2, Laqmm;->d:Laqmm;

    .line 57
    .line 58
    check-cast p1, Lqns;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lqns;->t(Laqmm;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lqns;

    .line 66
    .line 67
    iget-object p1, p1, Lqns;->f:Laqma;

    .line 68
    .line 69
    invoke-virtual {p1}, Laqma;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lqns;

    .line 76
    .line 77
    iget-object p1, p1, Lqns;->i:Laqra;

    .line 78
    .line 79
    invoke-interface {p1}, Laqra;->v()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lqns;

    .line 85
    .line 86
    iget-object p2, p1, Lqns;->i:Laqra;

    .line 87
    .line 88
    invoke-interface {p2}, Laqra;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, v0, v1}, Lqns;->A(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p2, Laqmm;->c:Laqmm;

    .line 98
    .line 99
    check-cast p1, Lqns;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lqns;->t(Laqmm;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Labec;

    .line 108
    .line 109
    iget-object p1, p1, Labec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Labec;

    .line 120
    .line 121
    invoke-virtual {p1}, Labec;->b()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Labec;

    .line 127
    .line 128
    invoke-virtual {p1}, Labec;->r()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c(Laqra;Laqqw;)V
    .locals 1

    .line 1
    iget p1, p0, Labdz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqns;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lqns;->B(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Labec;

    .line 29
    .line 30
    iget-object p1, p1, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Laqra;)V
    .locals 12

    .line 1
    iget p1, p0, Labdz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Larck;

    .line 19
    .line 20
    invoke-virtual {p1}, Larck;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Larci;

    .line 27
    .line 28
    iget-object v0, p1, Larci;->c:Larce;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Larce;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Larci;->c:Larce;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Larce;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Larci;->a:Larcb;

    .line 44
    .line 45
    invoke-interface {p1}, Larcb;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Larbv;

    .line 52
    .line 53
    iget-object p1, p1, Larbv;->a:Larcb;

    .line 54
    .line 55
    invoke-interface {p1}, Larcb;->k()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Labec;

    .line 62
    .line 63
    iget-object p1, p1, Labec;->ai:Lyer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lawxf;

    .line 70
    .line 71
    iget-object v3, p0, Labdz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Labec;

    .line 74
    .line 75
    iget-object v3, v3, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lawxf;->d(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Labec;

    .line 83
    .line 84
    iget-object v3, p1, Labec;->ar:Laqra;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v3}, Laqra;->W()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v6, p1, Labec;->ar:Laqra;

    .line 96
    .line 97
    invoke-interface {v6}, Laqra;->N()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v3, p1, Labec;->ak:Lyer;

    .line 106
    .line 107
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Label;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Label;->f(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Labec;->an:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p1, Labec;->an:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Labec;->am:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Labec;

    .line 142
    .line 143
    iget-wide v6, v3, Labec;->as:J

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    cmp-long v6, v6, v8

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    iput v5, v3, Labec;->at:F

    .line 152
    .line 153
    iput v5, v3, Labec;->au:F

    .line 154
    .line 155
    new-array v6, v0, [F

    .line 156
    .line 157
    fill-array-data v6, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Lawxv;

    .line 165
    .line 166
    const v10, 0x3f2b851f    # 0.67f

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v5, v5, v10}, Lawxv;-><init>(FFF)V

    .line 170
    .line 171
    .line 172
    iget-wide v10, v3, Labec;->as:J

    .line 173
    .line 174
    long-to-float v3, v10

    .line 175
    const v10, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v3, v10

    .line 179
    float-to-long v10, v3

    .line 180
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    new-instance v3, Lpy;

    .line 184
    .line 185
    const/16 v10, 0x14

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct {v3, p1, v10, v11}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Labec;

    .line 203
    .line 204
    iget-object p1, p1, Labec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Labec;

    .line 215
    .line 216
    iget-object v3, p1, Labec;->an:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p1, Labec;->an:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Labec;->an:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-wide v5, p1, Labec;->as:J

    .line 237
    .line 238
    const-wide/16 v10, -0x64

    .line 239
    .line 240
    add-long/2addr v5, v10

    .line 241
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 246
    .line 247
    .line 248
    sget-object v5, L_1643;->a:Lvyw;

    .line 249
    .line 250
    const-wide/16 v5, 0x190

    .line 251
    .line 252
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    new-instance v5, Labea;

    .line 256
    .line 257
    invoke-direct {v5, p1}, Labea;-><init>(Labec;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Labec;->an:Landroid/widget/ImageView;

    .line 264
    .line 265
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 266
    .line 267
    new-array v6, v2, [F

    .line 268
    .line 269
    aput v1, v6, v4

    .line 270
    .line 271
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Labec;

    .line 284
    .line 285
    invoke-virtual {p1}, Labec;->a()L_1846;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    const-class v3, L_240;

    .line 293
    .line 294
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, L_240;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-wide v3, v1, L_240;->a:J

    .line 303
    .line 304
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    :cond_a
    iget-wide v3, p1, Labec;->as:J

    .line 309
    .line 310
    cmp-long v1, v3, v8

    .line 311
    .line 312
    if-lez v1, :cond_b

    .line 313
    .line 314
    move v0, v2

    .line 315
    :cond_b
    :goto_1
    iget-object p1, p1, Labec;->e:Labef;

    .line 316
    .line 317
    iget-object p1, p1, Labef;->a:Lyer;

    .line 318
    .line 319
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Loak;

    .line 324
    .line 325
    if-ne v0, v2, :cond_c

    .line 326
    .line 327
    sget-object v0, Lblsd;->H:Lblsd;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    sget-object v0, Lblsd;->G:Lblsd;

    .line 331
    .line 332
    :goto_2
    invoke-interface {p1, v0}, Loak;->a(Lblsd;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Laqra;)V
    .locals 1

    .line 1
    iget p1, p0, Labdz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqns;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lqns;->B(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hL(Laqra;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hM(Laqra;)V
    .locals 3

    .line 1
    iget p1, p0, Labdz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lqns;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqns;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqns;->q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lqns;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lqns;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->q(Larcb;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lqns;->s(L_1846;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqns;->f:Laqma;

    .line 37
    .line 38
    invoke-virtual {v1}, Laqma;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lqns;->c:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2911;

    .line 48
    .line 49
    iget-object v1, v1, L_2911;->a:Laxjf;

    .line 50
    .line 51
    iget-object v2, v0, Lqns;->r:Laxjh;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lqns;->d:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_2912;

    .line 63
    .line 64
    iget-object v1, v1, L_2912;->a:Laxjf;

    .line 65
    .line 66
    iget-object v2, v0, Lqns;->s:Laxjh;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lqns;->e:Lyer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_2922;

    .line 78
    .line 79
    iget-object v1, v1, L_2922;->a:Laxjf;

    .line 80
    .line 81
    iget-object v2, v0, Lqns;->t:Laxjh;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lqns;->i:Laqra;

    .line 87
    .line 88
    iput-object p1, v0, Lqns;->j:Laqmi;

    .line 89
    .line 90
    iget-object v0, v0, Lqns;->f:Laqma;

    .line 91
    .line 92
    iput-object p1, v0, Laqma;->b:Laqra;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Labec;

    .line 98
    .line 99
    iget-object p1, p1, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i(Laqra;)V
    .locals 1

    .line 1
    iget p1, p0, Labdz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqns;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqns;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Laqra;)V
    .locals 11

    .line 1
    iget v0, p0, Labdz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqns;

    .line 12
    .line 13
    iget-object p1, p1, Lqns;->i:Laqra;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v1, v2}, Laqra;->C(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lqns;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqns;->u()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqns;

    .line 31
    .line 32
    iget-object v3, p1, Lqns;->f:Laqma;

    .line 33
    .line 34
    iget-wide v3, v3, Laqma;->f:J

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lqns;->A(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lqns;

    .line 42
    .line 43
    iget-object v3, p1, Lqns;->i:Laqra;

    .line 44
    .line 45
    invoke-interface {v3}, Laqra;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v0, v3, v0

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lqns;->n:L_248;

    .line 54
    .line 55
    invoke-static {v0}, L_248;->a(L_248;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lqns;->n:L_248;

    .line 63
    .line 64
    iget v0, v0, L_248;->b:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    iget-object v1, p1, Lqns;->i:Laqra;

    .line 68
    .line 69
    invoke-interface {v1}, Laqra;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-float v1, v3

    .line 74
    iget-object v3, p1, Lqns;->n:L_248;

    .line 75
    .line 76
    iget v3, v3, L_248;->c:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget-object v4, p1, Lqns;->i:Laqra;

    .line 80
    .line 81
    invoke-interface {v4}, Laqra;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    long-to-float v4, v4

    .line 86
    iget-object v5, p1, Lqns;->h:Lyer;

    .line 87
    .line 88
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Laqyx;

    .line 93
    .line 94
    div-float/2addr v0, v1

    .line 95
    div-float/2addr v3, v4

    .line 96
    invoke-virtual {v5, v0, v3}, Laqyx;->f(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Lqns;->d:Lyer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_2912;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3, v2}, L_2912;->h(FFZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p1, Lqns;->d:Lyer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_2912;

    .line 121
    .line 122
    invoke-virtual {v1}, L_2912;->g()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lqns;->a:Lbbfl;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbbfh;

    .line 132
    .line 133
    const/16 v2, 0x4a3

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Lbbfh;

    .line 141
    .line 142
    iget-object v1, p1, Lqns;->n:L_248;

    .line 143
    .line 144
    iget v1, v1, L_248;->b:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v1, p1, Lqns;->n:L_248;

    .line 151
    .line 152
    iget v1, v1, L_248;->c:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object p1, p1, Lqns;->i:Laqra;

    .line 159
    .line 160
    invoke-interface {p1}, Laqra;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v5, "invalid slomo transition from feature {featureStart=%s,featureEnd=%s,duration=%s,startPos=%s,endPos=%s}"

    .line 177
    .line 178
    invoke-interface/range {v4 .. v10}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lqns;

    .line 184
    .line 185
    iget-boolean v0, p1, Lqns;->p:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v0, Lblqx;->b:Lblqx;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lqns;->p(Lblqx;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v0, Laqmm;->d:Laqmm;

    .line 197
    .line 198
    check-cast p1, Lqns;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lqns;->t(Laqmm;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lqns;

    .line 206
    .line 207
    iget-object p1, p1, Lqns;->f:Laqma;

    .line 208
    .line 209
    invoke-virtual {p1}, Laqma;->c()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    iget-object v0, p0, Labdz;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Labec;

    .line 216
    .line 217
    invoke-virtual {v0}, Labec;->a()L_1846;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, Labdz;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Labec;

    .line 226
    .line 227
    iget-object v1, v1, Labec;->f:Lyer;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Laquv;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Laquv;->i(L_1846;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v0, p0, Labdz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Labec;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Labec;->f(Laqra;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lblqx;->i:Lblqx;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Laqra;->L(Lblqx;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final k(Laqra;)V
    .locals 1

    .line 1
    iget p1, p0, Labdz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Labdz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqns;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lqns;->B(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
