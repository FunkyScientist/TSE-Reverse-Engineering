.class public final synthetic Lwsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwsi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lvig;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwsi;->c:I

    iput-object p1, p0, Lwsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwsi;->c:I

    iput-object p2, p0, Lwsi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Lwsi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laxqg;

    .line 22
    .line 23
    iget-object v0, v0, Laxqg;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lwsi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laxqn;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laxqn;->b(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laxqn;

    .line 35
    .line 36
    iget-object v0, v0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Latdr;

    .line 56
    .line 57
    invoke-virtual {v0}, Latdr;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Latdr;

    .line 66
    .line 67
    iget-object v2, v0, Latdr;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 68
    .line 69
    invoke-virtual {v0}, Latdr;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setScrollX(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Latdr;

    .line 79
    .line 80
    iget-object v2, v0, Latdr;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 81
    .line 82
    invoke-virtual {v0}, Latdr;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollBy(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lamxf;

    .line 93
    .line 94
    iget-object v0, v0, Lamxf;->r:Laxnr;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Laxnr;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lamxf;

    .line 107
    .line 108
    iget-object v1, v0, Lamxf;->g:Lvtb;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    new-array v1, v2, [I

    .line 113
    .line 114
    iget-object v0, v0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lwsi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    check-cast v2, Lamxf;

    .line 130
    .line 131
    iget v4, v2, Lamxf;->i:I

    .line 132
    .line 133
    if-ne v0, v4, :cond_3

    .line 134
    .line 135
    iget-object v0, v2, Lamxf;->h:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lwsi;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lamxf;

    .line 144
    .line 145
    iget v4, v2, Lamxf;->j:I

    .line 146
    .line 147
    if-ne v0, v4, :cond_3

    .line 148
    .line 149
    aget v0, v1, v3

    .line 150
    .line 151
    iget v2, v2, Lamxf;->k:I

    .line 152
    .line 153
    if-eq v0, v2, :cond_7

    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lamxf;

    .line 158
    .line 159
    iget-boolean v2, v0, Lamxf;->A:Z

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lamxf;->x()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v0}, Lamxf;->z()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lamxf;

    .line 176
    .line 177
    iget-boolean v0, v0, Lamxf;->C:Z

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lamxf;

    .line 184
    .line 185
    invoke-virtual {v0}, Lamxf;->t()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v0, v0, Lamxf;->g:Lvtb;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lvtb;->h(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, p0, Lwsi;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    check-cast v0, Lamxf;

    .line 205
    .line 206
    iput v2, v0, Lamxf;->i:I

    .line 207
    .line 208
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lamxf;

    .line 211
    .line 212
    iget-object v2, v0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, v0, Lamxf;->j:I

    .line 219
    .line 220
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lamxf;

    .line 223
    .line 224
    iget-object v0, v0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 230
    .line 231
    aget v1, v1, v3

    .line 232
    .line 233
    check-cast v0, Lamxf;

    .line 234
    .line 235
    iput v1, v0, Lamxf;->k:I

    .line 236
    .line 237
    :cond_7
    return-void

    .line 238
    :cond_8
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laksb;

    .line 241
    .line 242
    iget-object v0, v0, Laksb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 243
    .line 244
    iget-object v1, p0, Lwsi;->a:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v2, Lagzj;

    .line 247
    .line 248
    const/16 v3, 0x10

    .line 249
    .line 250
    invoke-direct {v2, p0, v1, v3}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laksb;

    .line 259
    .line 260
    iget-object v0, v0, Laksb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    iget-object v0, p0, Lwsi;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lby;

    .line 273
    .line 274
    iget-object v3, v0, Lby;->R:Landroid/view/View;

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_c

    .line 288
    .line 289
    iget-object v3, p0, Lwsi;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lvig;

    .line 292
    .line 293
    iget-object v3, v3, Lvig;->b:Lby;

    .line 294
    .line 295
    invoke-virtual {v3}, Lby;->C()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v4, 0x7f070886

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    float-to-int v3, v3

    .line 307
    iget-object v4, p0, Lwsi;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lvig;

    .line 310
    .line 311
    iget-object v5, v4, Lvig;->b:Lby;

    .line 312
    .line 313
    invoke-virtual {v5}, Lby;->Q()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v4, Lvig;->e:Lct;

    .line 318
    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    const-string v6, "fragmentManager"

    .line 322
    .line 323
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_b
    move-object v2, v6

    .line 328
    :goto_1
    add-int/2addr v3, v3

    .line 329
    iget-object v4, v4, Lvig;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v2, Lagwm;

    .line 339
    .line 340
    add-int/2addr v0, v3

    .line 341
    invoke-virtual {v2, v1, v0}, Lagwm;->u(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_2
    return-void

    .line 352
    :cond_d
    new-instance v0, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lwsi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lwsi;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 377
    .line 378
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    sub-int/2addr v4, v0

    .line 381
    iget-object v0, v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    const-string v0, "sheet"

    .line 386
    .line 387
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v2

    .line 391
    :cond_e
    if-lez v4, :cond_10

    .line 392
    .line 393
    iget-object v1, v3, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 394
    .line 395
    if-nez v1, :cond_f

    .line 396
    .line 397
    const-string v1, "bottomSheetBehavior"

    .line 398
    .line 399
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    move-object v2, v1

    .line 404
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v1, v4

    .line 409
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
