.class public final synthetic Lwxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lwxn;


# direct methods
.method public synthetic constructor <init>(Lwxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxk;->a:Lwxn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lwxk;->a:Lwxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v1, v2

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lwxn;->c:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajjq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajjq;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v3

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object v1, v0, Lwxn;->n:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, "recyclerView"

    .line 37
    .line 38
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_3
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 43
    .line 44
    const-string v5, "Required value was null."

    .line 45
    .line 46
    if-eqz v1, :cond_1d

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lnm;->T(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Lwxn;->e()L_1214;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, L_1214;->f:L_3166;

    .line 60
    .line 61
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1c

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Lwxn;->e()L_1214;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, L_1214;->c:L_3166;

    .line 81
    .line 82
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_1b

    .line 87
    .line 88
    check-cast v6, Lbatz;

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 112
    .line 113
    sget-object v6, Lwvg;->c:Lwvg;

    .line 114
    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0}, Lwxn;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v6, 0x7f0708e7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v1, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_2
    invoke-virtual {v0}, Lwxn;->i()Lajoq;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lajoq;->c()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-lt v5, v1, :cond_1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :goto_3
    iput-boolean v1, v0, Lwxn;->f:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lwxn;->n()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lwxn;->o()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v5, "addButton"

    .line 164
    .line 165
    const-string v6, "monthTextView"

    .line 166
    .line 167
    const-string v7, "yearTextView"

    .line 168
    .line 169
    const-string v8, "playHighlightButton"

    .line 170
    .line 171
    const/16 v9, 0x8

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    iget-object v1, v0, Lwxn;->l:Landroid/widget/TextView;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_7
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lwxn;->m:Landroid/widget/TextView;

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v4

    .line 194
    :cond_8
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lwxn;->h:Landroid/widget/Button;

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v4

    .line 205
    :cond_9
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lwxn;->o:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v1, v0, Lwxn;->i:Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v4

    .line 223
    :cond_b
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_c
    iget-boolean v1, v0, Lwxn;->f:Z

    .line 229
    .line 230
    if-nez v1, :cond_12

    .line 231
    .line 232
    iget-object v1, v0, Lwxn;->l:Landroid/widget/TextView;

    .line 233
    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v4

    .line 240
    :cond_d
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lwxn;->m:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v4

    .line 251
    :cond_e
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lwxn;->h:Landroid/widget/Button;

    .line 255
    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v4

    .line 262
    :cond_f
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lwxn;->o:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object v1, v0, Lwxn;->i:Lcom/google/android/material/button/MaterialButton;

    .line 273
    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v4

    .line 280
    :cond_11
    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_12
    iget-object v1, v0, Lwxn;->h:Landroid/widget/Button;

    .line 285
    .line 286
    if-nez v1, :cond_13

    .line 287
    .line 288
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    iget-object v1, v0, Lwxn;->l:Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez v1, :cond_14

    .line 294
    .line 295
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v4

    .line 299
    :cond_14
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lwxn;->m:Landroid/widget/TextView;

    .line 303
    .line 304
    if-nez v1, :cond_15

    .line 305
    .line 306
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v4

    .line 310
    :cond_15
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lwxn;->h:Landroid/widget/Button;

    .line 314
    .line 315
    if-nez v1, :cond_16

    .line 316
    .line 317
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v4

    .line 321
    :cond_16
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lwxn;->o:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_17
    iget-object v1, v0, Lwxn;->i:Lcom/google/android/material/button/MaterialButton;

    .line 332
    .line 333
    if-nez v1, :cond_18

    .line 334
    .line 335
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v4

    .line 339
    :cond_18
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    iget-object v1, v0, Lwxn;->g:Landroid/view/View;

    .line 343
    .line 344
    const-string v3, "stickyHeaderView"

    .line 345
    .line 346
    if-nez v1, :cond_19

    .line 347
    .line 348
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v4

    .line 352
    :cond_19
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lwxn;->g:Landroid/view/View;

    .line 356
    .line 357
    if-nez v1, :cond_1a

    .line 358
    .line 359
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_1a
    move-object v4, v1

    .line 364
    :goto_5
    invoke-virtual {v0}, Lwxn;->i()Lajoq;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lajoq;->c()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v0, v0

    .line 373
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 374
    .line 375
    .line 376
    return v2

    .line 377
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method
