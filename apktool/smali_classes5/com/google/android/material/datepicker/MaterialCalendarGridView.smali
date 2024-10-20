.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "PG"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lazoh;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laznr;->bi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b02a2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusLeftId(I)V

    const p1, 0x7f0b03b1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusRightId(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f04051e

    .line 9
    invoke-static {p1, p2}, Laznr;->bj(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 10
    new-instance p1, Lazno;

    invoke-direct {p1}, Lazno;-><init>()V

    invoke-static {p0, p1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final a()Laznv;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laznv;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laznv;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Laznv;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    iget-object v3, v1, Laznv;->e:Laznc;

    .line 13
    .line 14
    invoke-virtual {v1}, Laznv;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Laznv;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLastVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Laznv;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Laznv;->d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_f

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lgpw;

    .line 65
    .line 66
    iget-object v9, v8, Lgpw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v9, :cond_e

    .line 69
    .line 70
    iget-object v10, v8, Lgpw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v10, :cond_e

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-object v8, v8, Lgpw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    if-eqz v7, :cond_d

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    cmp-long v9, v14, v16

    .line 101
    .line 102
    if-gtz v9, :cond_d

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    cmp-long v8, v8, v14

    .line 113
    .line 114
    if-gez v8, :cond_0

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_0
    invoke-static/range {p0 .. p0}, Lazop;->j(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    cmp-long v9, v10, v14

    .line 127
    .line 128
    const/4 v14, 0x5

    .line 129
    if-gez v9, :cond_3

    .line 130
    .line 131
    iget-object v9, v1, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 132
    .line 133
    iget v9, v9, Lcom/google/android/material/datepicker/Month;->d:I

    .line 134
    .line 135
    rem-int v9, v4, v9

    .line 136
    .line 137
    if-nez v9, :cond_1

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v9, v4, -0x1

    .line 142
    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    :goto_1
    move v10, v9

    .line 163
    move v9, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 166
    .line 167
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 171
    .line 172
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v1, v9}, Laznv;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    cmp-long v11, v12, v16

    .line 193
    .line 194
    if-lez v11, :cond_6

    .line 195
    .line 196
    add-int/lit8 v11, v5, 0x1

    .line 197
    .line 198
    iget-object v12, v1, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 199
    .line 200
    iget v12, v12, Lcom/google/android/material/datepicker/Month;->d:I

    .line 201
    .line 202
    rem-int/2addr v11, v12

    .line 203
    if-nez v11, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    if-nez v8, :cond_5

    .line 211
    .line 212
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    :goto_3
    move v12, v11

    .line 230
    move v11, v5

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 233
    .line 234
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 238
    .line 239
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v1, v11}, Laznv;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    :goto_4
    invoke-virtual {v1, v9}, Laznv;->getItemId(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    long-to-int v13, v13

    .line 260
    move v14, v4

    .line 261
    move/from16 v16, v5

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Laznv;->getItemId(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    long-to-int v4, v4

    .line 268
    :goto_5
    if-gt v13, v4, :cond_c

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    mul-int/2addr v5, v13

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    add-int v17, v5, v17

    .line 280
    .line 281
    add-int/lit8 v15, v17, -0x1

    .line 282
    .line 283
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    iget-object v0, v3, Laznc;->a:Laznb;

    .line 292
    .line 293
    invoke-virtual {v0}, Laznb;->b()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int v0, v18, v0

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    iget-object v1, v3, Laznc;->a:Laznb;

    .line 306
    .line 307
    invoke-virtual {v1}, Laznb;->a()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int v1, v17, v1

    .line 312
    .line 313
    if-nez v8, :cond_9

    .line 314
    .line 315
    if-le v5, v9, :cond_7

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    move v5, v10

    .line 320
    :goto_6
    if-le v11, v15, :cond_8

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    move v15, v12

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    if-le v11, v15, :cond_a

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    move v15, v12

    .line 334
    :goto_7
    if-le v5, v9, :cond_b

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move/from16 v25, v15

    .line 341
    .line 342
    move v15, v5

    .line 343
    move/from16 v5, v25

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    move v5, v15

    .line 347
    move v15, v10

    .line 348
    :goto_8
    int-to-float v0, v0

    .line 349
    int-to-float v1, v1

    .line 350
    move-object/from16 v17, v2

    .line 351
    .line 352
    iget-object v2, v3, Laznc;->h:Landroid/graphics/Paint;

    .line 353
    .line 354
    int-to-float v15, v15

    .line 355
    int-to-float v5, v5

    .line 356
    move-object/from16 v19, p1

    .line 357
    .line 358
    move/from16 v20, v5

    .line 359
    .line 360
    move/from16 v21, v0

    .line 361
    .line 362
    move/from16 v22, v15

    .line 363
    .line 364
    move/from16 v23, v1

    .line 365
    .line 366
    move-object/from16 v24, v2

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v2, v17

    .line 376
    .line 377
    move-object/from16 v1, v18

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    move-object/from16 v0, p0

    .line 381
    .line 382
    move v4, v14

    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    :goto_9
    move-object/from16 v18, v1

    .line 388
    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    move v14, v4

    .line 392
    move/from16 v16, v5

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move v4, v14

    .line 397
    move/from16 v5, v16

    .line 398
    .line 399
    move-object/from16 v2, v17

    .line 400
    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    move-object/from16 v0, p0

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_f
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laznv;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x82

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laznv;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laznv;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laznv;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le p2, v1, :cond_3

    .line 36
    .line 37
    :cond_1
    const/16 p2, 0x13

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Laznv;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v0

    .line 54
    :cond_3
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Laznv;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Laznv;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laznv;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laznv;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
