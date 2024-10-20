.class public final synthetic Lnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lnve;->b:I

    .line 2
    .line 3
    const v1, 0x7f0707a0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lapgc;

    .line 14
    .line 15
    iget-object p2, p2, Lapgc;->a:Lby;

    .line 16
    .line 17
    invoke-virtual {p2}, Lby;->gv()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-int p2, p2

    .line 40
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lajhj;

    .line 47
    .line 48
    iget-object p2, p2, Lajhj;->a:Lby;

    .line 49
    .line 50
    iget-object p2, p2, Lby;->R:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f070c94

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lagrb;

    .line 70
    .line 71
    iget p2, p2, Lagrb;->a:I

    .line 72
    .line 73
    neg-int p2, p2

    .line 74
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Laggh;

    .line 81
    .line 82
    invoke-virtual {p2}, Laggh;->e()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v0, 0x7f070b93

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    neg-int p2, p2

    .line 98
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lalzz;

    .line 105
    .line 106
    iget-object p2, p2, Lalzz;->a:Lby;

    .line 107
    .line 108
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const v0, 0x7f070b75

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    neg-int p2, p2

    .line 124
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lafbg;

    .line 131
    .line 132
    invoke-virtual {p2}, Lafbg;->e()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v0, 0x7f070b2a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    neg-int p2, p2

    .line 148
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Laewz;

    .line 155
    .line 156
    iget p2, p2, Laewz;->g:I

    .line 157
    .line 158
    neg-int p2, p2

    .line 159
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lsth;

    .line 166
    .line 167
    iget-object p2, p2, Lsth;->a:Lby;

    .line 168
    .line 169
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v0, 0x7f070836

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    if-eqz p2, :cond_0

    .line 189
    .line 190
    sget-object v0, Lgrz;->a:[I

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-ne p2, v2, :cond_0

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    move v2, v3

    .line 200
    :goto_0
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lsqm;

    .line 203
    .line 204
    iget-object p2, p2, Lsqm;->a:Lby;

    .line 205
    .line 206
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const v0, 0x7f070834

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    div-int/lit8 v1, p2, 0x2

    .line 222
    .line 223
    sub-int/2addr v0, v1

    .line 224
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    sub-int/2addr v0, p2

    .line 229
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    return-void

    .line 232
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    div-int/lit8 v1, p2, 0x2

    .line 235
    .line 236
    add-int/2addr v0, v1

    .line 237
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    add-int/2addr v0, p2

    .line 242
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const v0, 0x7f070828

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget-object v0, p0, Lnve;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lagbf;

    .line 273
    .line 274
    iget-object v0, v0, Lagbf;->a:Lby;

    .line 275
    .line 276
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7f0707a3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int/2addr p2, v0

    .line 292
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Lqen;

    .line 298
    .line 299
    iget-object p2, p2, Lqen;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Lqej;

    .line 322
    .line 323
    iget-object p2, p2, Lqej;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Lqeh;

    .line 340
    .line 341
    iget-object p2, p2, Lqeh;->a:Lby;

    .line 342
    .line 343
    iget-object p2, p2, Lby;->R:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    iget-object p2, p0, Lnve;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Lmri;

    .line 360
    .line 361
    iget-object p2, p2, Lmri;->a:Lby;

    .line 362
    .line 363
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const v0, 0x7f07071c

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    neg-int v0, v0

    .line 387
    div-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v1, p0, Lnve;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lnvg;

    .line 399
    .line 400
    invoke-virtual {v1}, Lnvg;->a()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v4, 0x7f070736

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-ne v0, v2, :cond_2

    .line 416
    .line 417
    const/4 v2, -0x1

    .line 418
    :cond_2
    mul-int/2addr v1, v2

    .line 419
    neg-int v0, v2

    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    mul-int/2addr v0, p2

    .line 425
    div-int/lit8 v0, v0, 0x2

    .line 426
    .line 427
    add-int/2addr v0, v1

    .line 428
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
