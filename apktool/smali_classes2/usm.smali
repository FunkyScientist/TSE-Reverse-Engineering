.class public final synthetic Lusm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lusm;->b:I

    iput-object p1, p0, Lusm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lusm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget v0, p0, Lusm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lusm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lalpr;

    .line 33
    .line 34
    iget-object v4, v4, Lalpr;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f070d25

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_0
    sget-object p1, Lalcw;->b:Lawlz;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lusm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_1
    iget-object p1, p0, Lusm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lakyn;

    .line 82
    .line 83
    iget-object p1, p1, Lakyn;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lusm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lakyn;

    .line 92
    .line 93
    iget-object v1, v1, Lakyn;->g:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lusm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lakyn;

    .line 102
    .line 103
    iget-object v2, v2, Lakyn;->g:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_2
    iget-object p1, p0, Lusm;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Laids;

    .line 120
    .line 121
    iget-object v0, p1, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v3, p1, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, p1, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Laids;->ax:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v3, p1, Laids;->ax:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object p1, p1, Laids;->ax:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_3
    iget-object p1, p0, Lusm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Laids;

    .line 192
    .line 193
    iget-object v0, v0, Laids;->as:Laieh;

    .line 194
    .line 195
    iget-boolean v0, v0, Laieh;->b:Z

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    check-cast p1, Lby;

    .line 200
    .line 201
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const v0, 0x7f0b00b0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcb;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_0

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    return-object p2

    .line 241
    :pswitch_4
    invoke-static {p2}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    move v1, v2

    .line 249
    :goto_0
    iget-object p1, p0, Lusm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lafgm;

    .line 252
    .line 253
    iput-boolean v1, p1, Lafgm;->a:Z

    .line 254
    .line 255
    invoke-virtual {p1}, Lafgm;->e()V

    .line 256
    .line 257
    .line 258
    return-object p2

    .line 259
    :pswitch_5
    iget-object p1, p0, Lusm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Labol;

    .line 262
    .line 263
    iget-object v0, p1, Labol;->a:Lby;

    .line 264
    .line 265
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Labol;->a(I)V

    .line 276
    .line 277
    .line 278
    return-object p2

    .line 279
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-ne p1, v1, :cond_2

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    move v1, v2

    .line 287
    :goto_1
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    :goto_2
    iget-object v0, p0, Lusm;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lusj;

    .line 301
    .line 302
    iget-object v3, v0, Lusj;->e:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v3, p1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lusj;->d:Lusu;

    .line 308
    .line 309
    iput p1, v0, Lusu;->c:I

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    goto :goto_3

    .line 318
    :cond_4
    move p1, v2

    .line 319
    :goto_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-ne p1, v1, :cond_6

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    move v1, v2

    .line 347
    :goto_5
    if-eqz v1, :cond_7

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    goto :goto_6

    .line 354
    :cond_7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    :goto_6
    iget-object v0, p0, Lusm;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lusn;

    .line 361
    .line 362
    iget-object v3, v0, Lusn;->ah:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v3, p1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lusn;->c:Lusq;

    .line 368
    .line 369
    iput p1, v3, Lusq;->a:I

    .line 370
    .line 371
    iget-object p1, v0, Lusn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 372
    .line 373
    if-eqz p1, :cond_8

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 376
    .line 377
    .line 378
    :cond_8
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    goto :goto_7

    .line 385
    :cond_9
    move p1, v2

    .line 386
    :goto_7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_8
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
