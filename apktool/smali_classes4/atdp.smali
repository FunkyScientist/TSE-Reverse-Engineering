.class public final Latdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Latdr;Landroid/view/ViewTreeObserver;Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;I)V
    .locals 0

    .line 1
    iput p4, p0, Latdp;->d:I

    iput-object p2, p0, Latdp;->a:Ljava/lang/Object;

    iput-object p3, p0, Latdp;->b:Ljava/lang/Object;

    iput-object p1, p0, Latdp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljem;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p4, p0, Latdp;->d:I

    iput-object p1, p0, Latdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Latdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Latdp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latdp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Latdp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljem;

    .line 12
    .line 13
    iget-object v1, v1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Latdp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ljem;

    .line 26
    .line 27
    iget-object v5, v4, Ljem;->r:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    iget-object v6, v4, Ljem;->s:Ljava/util/Set;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v4, Ljem;->s:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v5, v6

    .line 48
    new-instance v6, Ljeg;

    .line 49
    .line 50
    invoke-direct {v6, v1, v2}, Ljeg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move v8, v2

    .line 60
    :goto_0
    iget-object v9, v0, Latdp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v0, Latdp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, v4, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 65
    .line 66
    invoke-virtual {v11}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ge v2, v11, :cond_4

    .line 71
    .line 72
    iget-object v11, v4, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 73
    .line 74
    invoke-virtual {v11, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    add-int v13, v7, v2

    .line 79
    .line 80
    iget-object v14, v4, Ljem;->p:Ljel;

    .line 81
    .line 82
    invoke-virtual {v14, v13}, Ljel;->getItem(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Ljfr;

    .line 87
    .line 88
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget v14, v4, Ljem;->y:I

    .line 104
    .line 105
    mul-int/2addr v14, v5

    .line 106
    add-int/2addr v14, v15

    .line 107
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    .line 108
    .line 109
    invoke-direct {v12, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, Ljem;->r:Ljava/util/Set;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct {v3, v14, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    iget v14, v4, Ljem;->R:I

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    int-to-long v0, v14

    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    move v14, v15

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v16, v1

    .line 142
    .line 143
    :goto_2
    sub-int/2addr v14, v15

    .line 144
    int-to-float v0, v14

    .line 145
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    iget v0, v4, Ljem;->Q:I

    .line 152
    .line 153
    int-to-long v14, v0

    .line 154
    invoke-virtual {v1, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Ljem;->T:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    .line 171
    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v12, v6}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    const/4 v8, 0x1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljfr;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 232
    .line 233
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-object v6, v4, Ljem;->s:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    new-instance v2, Ljeq;

    .line 248
    .line 249
    invoke-direct {v2, v1, v3}, Ljeq;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    iput v1, v2, Ljeq;->h:F

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    iput v6, v2, Ljeq;->i:F

    .line 258
    .line 259
    iget v1, v4, Ljem;->S:I

    .line 260
    .line 261
    int-to-long v7, v1

    .line 262
    iput-wide v7, v2, Ljeq;->e:J

    .line 263
    .line 264
    iget-object v1, v4, Ljem;->T:Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    iput-object v1, v2, Ljeq;->d:Landroid/view/animation/Interpolator;

    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const/4 v6, 0x0

    .line 272
    iget v7, v4, Ljem;->y:I

    .line 273
    .line 274
    mul-int/2addr v7, v5

    .line 275
    new-instance v8, Ljeq;

    .line 276
    .line 277
    invoke-direct {v8, v1, v3}, Ljeq;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    iput v7, v8, Ljeq;->g:I

    .line 281
    .line 282
    iget v1, v4, Ljem;->Q:I

    .line 283
    .line 284
    int-to-long v11, v1

    .line 285
    iput-wide v11, v8, Ljeq;->e:J

    .line 286
    .line 287
    iget-object v1, v4, Ljem;->T:Landroid/view/animation/Interpolator;

    .line 288
    .line 289
    iput-object v1, v8, Ljeq;->d:Landroid/view/animation/Interpolator;

    .line 290
    .line 291
    new-instance v1, Lkzh;

    .line 292
    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    invoke-direct {v1, v3, v2}, Lkzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v8, Ljeq;->m:Lkzh;

    .line 299
    .line 300
    iget-object v1, v4, Ljem;->t:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v2, v8

    .line 306
    :goto_4
    iget-object v1, v4, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 307
    .line 308
    iget-object v1, v1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    :goto_5
    return-void

    .line 317
    :cond_7
    iget-object v1, v0, Latdp;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Latdp;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Latdr;

    .line 327
    .line 328
    invoke-virtual {v1}, Latdr;->t()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    iget-object v1, v0, Latdp;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Latdr;

    .line 337
    .line 338
    iget-object v1, v1, Latdr;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setScrollX(I)V

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-object v1, v0, Latdp;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Latdr;

    .line 346
    .line 347
    invoke-virtual {v1}, Latdr;->r()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Latdp;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Latdr;

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-virtual {v1, v2}, Latdr;->q(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Latdp;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, v0, Latdp;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 363
    .line 364
    check-cast v1, Latdr;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Latdr;->s(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
