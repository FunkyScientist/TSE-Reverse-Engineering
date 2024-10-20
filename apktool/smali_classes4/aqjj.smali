.class public final Laqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:J

.field private final c:Landroid/view/View;

.field private final d:Ladqk;


# direct methods
.method public constructor <init>(Landroid/view/View;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjj;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laqjj;->d:Ladqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Laqjj;->a:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laqjj;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Laqjj;->b:J

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Laqjj;->a:F

    .line 25
    .line 26
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Laqjj;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laqjj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laqjj;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v0, Laqjj;->b:J

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    long-to-float v3, v3

    .line 24
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    iget v4, v0, Laqjj;->a:F

    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    iget-object v4, v0, Laqjj;->d:Ladqk;

    .line 32
    .line 33
    iget-object v4, v4, Ladqk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 50
    .line 51
    if-eqz v5, :cond_a

    .line 52
    .line 53
    iget-boolean v6, v5, Lazio;->b:Z

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-virtual {v5}, Lazio;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_a

    .line 62
    .line 63
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 64
    .line 65
    if-eqz v5, :cond_a

    .line 66
    .line 67
    iget-object v5, v5, Labkq;->l:Laqjk;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Laqjk;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 78
    .line 79
    float-to-long v6, v3

    .line 80
    iget-object v3, v5, Labkq;->l:Laqjk;

    .line 81
    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sget-object v7, Laqjk;->a:Laqjk;

    .line 89
    .line 90
    if-ne v3, v7, :cond_2

    .line 91
    .line 92
    iget-object v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 93
    .line 94
    iget-wide v7, v7, Labma;->c:J

    .line 95
    .line 96
    sget-wide v9, Labhb;->a:J

    .line 97
    .line 98
    sub-long/2addr v7, v9

    .line 99
    iget-object v9, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lazio;->b(F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    add-long v11, v9, v5

    .line 108
    .line 109
    cmp-long v11, v11, v7

    .line 110
    .line 111
    if-lez v11, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v7, Laqjk;->b:Laqjk;

    .line 115
    .line 116
    if-ne v3, v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 119
    .line 120
    iget-wide v7, v7, Labma;->b:J

    .line 121
    .line 122
    sget-wide v9, Labhb;->a:J

    .line 123
    .line 124
    add-long/2addr v7, v9

    .line 125
    iget-object v9, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual {v9, v10}, Lazio;->b(F)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    add-long v11, v9, v5

    .line 133
    .line 134
    cmp-long v11, v11, v7

    .line 135
    .line 136
    if-gez v11, :cond_3

    .line 137
    .line 138
    :goto_0
    sub-long v5, v7, v9

    .line 139
    .line 140
    :cond_3
    iget-object v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 141
    .line 142
    iget-boolean v8, v7, Lazio;->b:Z

    .line 143
    .line 144
    invoke-static {v8}, Lbain;->an(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lazio;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x1

    .line 152
    xor-int/2addr v8, v9

    .line 153
    invoke-static {v8}, Lbain;->an(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v7, Lazio;->c:Lazij;

    .line 157
    .line 158
    instance-of v8, v8, Lazik;

    .line 159
    .line 160
    invoke-static {v8}, Lbain;->an(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, Lazio;->c:Lazij;

    .line 164
    .line 165
    check-cast v8, Lazik;

    .line 166
    .line 167
    iget-wide v10, v8, Lazik;->a:J

    .line 168
    .line 169
    add-long v12, v10, v5

    .line 170
    .line 171
    iget-wide v14, v8, Lazik;->b:J

    .line 172
    .line 173
    add-long/2addr v14, v5

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    cmp-long v8, v12, v5

    .line 177
    .line 178
    if-gez v8, :cond_4

    .line 179
    .line 180
    neg-long v5, v12

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-wide v5, v7, Lazio;->a:J

    .line 183
    .line 184
    cmp-long v8, v14, v5

    .line 185
    .line 186
    if-lez v8, :cond_5

    .line 187
    .line 188
    sub-long/2addr v5, v14

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    :goto_1
    add-long/2addr v12, v5

    .line 193
    add-long/2addr v14, v5

    .line 194
    new-instance v5, Lazik;

    .line 195
    .line 196
    invoke-direct {v5, v12, v13, v14, v15}, Lazik;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v7, Lazio;->c:Lazij;

    .line 200
    .line 201
    iget-object v5, v7, Lazio;->c:Lazij;

    .line 202
    .line 203
    invoke-interface {v5, v10, v11}, Lazij;->a(J)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v7}, Lazio;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 211
    .line 212
    iget-object v7, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 213
    .line 214
    iget-object v8, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a:Lazio;

    .line 215
    .line 216
    invoke-virtual {v8}, Lazio;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    iget v8, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:F

    .line 223
    .line 224
    iget-object v10, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 225
    .line 226
    invoke-virtual {v10}, Lablb;->e()Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    mul-float/2addr v5, v10

    .line 235
    add-float/2addr v8, v5

    .line 236
    iput v8, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:F

    .line 237
    .line 238
    :cond_6
    iget-object v5, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual {v5, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->invalidateSelf()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    sget-object v7, Laqjk;->a:Laqjk;

    .line 265
    .line 266
    if-ne v3, v7, :cond_7

    .line 267
    .line 268
    iget-object v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :goto_2
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v6, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j(F)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    sget-object v8, Laqjk;->a:Laqjk;

    .line 296
    .line 297
    if-ne v3, v8, :cond_8

    .line 298
    .line 299
    iget-object v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 300
    .line 301
    invoke-virtual {v8, v6, v7}, Labma;->e(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    sget-object v8, Laqjk;->b:Laqjk;

    .line 306
    .line 307
    if-ne v3, v8, :cond_9

    .line 308
    .line 309
    iget-object v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 310
    .line 311
    invoke-virtual {v8, v6, v7}, Labma;->d(J)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_3
    iget-object v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 315
    .line 316
    invoke-static {}, Labjv;->a()Labju;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10, v5}, Labju;->c(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v6, v7}, Labju;->d(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v9}, Labju;->e(I)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    iput v5, v10, Labju;->a:I

    .line 331
    .line 332
    invoke-virtual {v10}, Labju;->a()Labjv;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v8, v5}, Labjw;->b(Labjv;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3, v6, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i(Laqjk;J)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_4
    iput-wide v1, v0, Laqjj;->b:J

    .line 343
    .line 344
    iget-object v1, v0, Laqjj;->c:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
