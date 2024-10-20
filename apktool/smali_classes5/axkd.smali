.class public final Laxkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Laxke;


# direct methods
.method public constructor <init>(Laxke;Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxkd;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p3, p0, Laxkd;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iput-object p4, p0, Laxkd;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Laxkd;->d:Laxke;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxkd;->d:Laxke;

    .line 4
    .line 5
    iget-object v2, v1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2e

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    .line 14
    .line 15
    iget-object v5, v0, Laxkd;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v5}, Laxke;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laxkd;->d:Laxke;

    .line 21
    .line 22
    iget-object v2, v0, Laxkd;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 23
    .line 24
    new-instance v5, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v6, v1, Laxke;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 34
    .line 35
    iget-boolean v7, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget-boolean v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v6, v1, Laxke;->h:Laxmz;

    .line 45
    .line 46
    iget-boolean v6, v6, Laxmz;->w:Z

    .line 47
    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    const v6, 0x7f0e01c8

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v6, 0x7f0e01c9

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v7, v1, Laxke;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    iget-object v6, v1, Laxke;->h:Laxmz;

    .line 69
    .line 70
    iget-boolean v6, v6, Laxmz;->w:Z

    .line 71
    .line 72
    if-eq v3, v6, :cond_3

    .line 73
    .line 74
    const v6, 0x7f0e01c2

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v6, 0x7f0e01c3

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v7, v1, Laxke;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_3
    iget-object v6, v1, Laxke;->c:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v7, v1, Laxke;->f:L_3092;

    .line 94
    .line 95
    iget-object v8, v1, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 96
    .line 97
    new-instance v9, Laxjw;

    .line 98
    .line 99
    invoke-direct {v9, v6, v7, v8}, Laxjw;-><init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 103
    .line 104
    iput-object v6, v9, Laxjw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, v1, Laxke;->h:Laxmz;

    .line 107
    .line 108
    iput-object v6, v9, Laxjw;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v6, Laxjx;

    .line 111
    .line 112
    invoke-direct {v6, v9}, Laxjx;-><init>(Laxjw;)V

    .line 113
    .line 114
    .line 115
    const v7, 0x7f0b0b5b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iget-object v8, v6, Laxjx;->d:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Laxjx;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 130
    .line 131
    .line 132
    const v6, 0x7f0b0b5d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v7, v1, Laxke;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v1, Laxke;->h:Laxmz;

    .line 147
    .line 148
    iget v7, v7, Laxmz;->f:I

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v8, v1, Laxke;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v7, v1, Laxke;->h:Laxmz;

    .line 162
    .line 163
    iget v7, v7, Laxmz;->n:I

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    const v7, 0x7f0b0b72

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v1, Laxke;->c:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v9, v1, Laxke;->h:Laxmz;

    .line 177
    .line 178
    iget v9, v9, Laxmz;->n:I

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v7, v1, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 188
    .line 189
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 190
    .line 191
    iget-boolean v8, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 192
    .line 193
    const/4 v9, 0x2

    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    const v11, 0x7f07069f

    .line 197
    .line 198
    .line 199
    const v12, 0x7f0b0b5c

    .line 200
    .line 201
    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v8, v1, Laxke;->c:Landroid/content/Context;

    .line 216
    .line 217
    invoke-interface {v2, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_7

    .line 226
    .line 227
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 228
    .line 229
    invoke-interface {v2, v12}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v1, Laxke;->c:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v6, v4, v8, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_7
    iget-boolean v12, v1, Laxke;->j:Z

    .line 261
    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    iget-object v8, v1, Laxke;->c:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v12, v1, Laxke;->k:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v8, v12}, Lavzj;->w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_9

    .line 277
    .line 278
    iget-object v8, v1, Laxke;->c:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v6, v4, v8, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v1, Laxke;->h:Laxmz;

    .line 300
    .line 301
    iget v6, v6, Laxmz;->g:I

    .line 302
    .line 303
    if-eqz v6, :cond_17

    .line 304
    .line 305
    iget-object v8, v1, Laxke;->c:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_a
    :goto_4
    const v6, 0x7f0b0b5e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iget-object v7, v1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const v8, 0x7f0b0bff

    .line 332
    .line 333
    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    iget-object v7, v1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move v15, v4

    .line 347
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ge v15, v13, :cond_17

    .line 352
    .line 353
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 358
    .line 359
    iget-object v14, v1, Laxke;->h:Laxmz;

    .line 360
    .line 361
    iget-boolean v14, v14, Laxmz;->w:Z

    .line 362
    .line 363
    if-eq v3, v14, :cond_b

    .line 364
    .line 365
    const v14, 0x7f0e01c4

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    const v14, 0x7f0e01c5

    .line 370
    .line 371
    .line 372
    :goto_6
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11, v14, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v14, v1, Laxke;->h:Laxmz;

    .line 383
    .line 384
    iget v14, v14, Laxmz;->i:I

    .line 385
    .line 386
    if-eqz v14, :cond_c

    .line 387
    .line 388
    iget-object v10, v1, Laxke;->c:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v10, v14}, Landroid/content/Context;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v14, v1, Laxke;->c:Landroid/content/Context;

    .line 404
    .line 405
    invoke-interface {v13, v14}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v14, v1, Laxke;->h:Laxmz;

    .line 413
    .line 414
    iget v14, v14, Laxmz;->g:I

    .line 415
    .line 416
    if-eqz v14, :cond_d

    .line 417
    .line 418
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v10, v1, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 428
    .line 429
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 430
    .line 431
    iget-boolean v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 432
    .line 433
    if-nez v10, :cond_10

    .line 434
    .line 435
    iget-object v10, v1, Laxke;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 436
    .line 437
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_f

    .line 442
    .line 443
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 448
    .line 449
    iget-object v12, v1, Laxke;->h:Laxmz;

    .line 450
    .line 451
    iget v12, v12, Laxmz;->j:I

    .line 452
    .line 453
    if-eqz v12, :cond_e

    .line 454
    .line 455
    iget-object v14, v1, Laxke;->c:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v14, v12}, Landroid/content/Context;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-virtual {v10, v12}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {v10, v4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v1, Laxke;->c:Landroid/content/Context;

    .line 468
    .line 469
    invoke-interface {v13, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    new-array v14, v9, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v12, v14, v4

    .line 476
    .line 477
    const-string v12, ""

    .line 478
    .line 479
    aput-object v12, v14, v3

    .line 480
    .line 481
    const v12, 0x7f1402f4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_f
    iget-object v10, v1, Laxke;->c:Landroid/content/Context;

    .line 493
    .line 494
    invoke-interface {v13, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    new-array v14, v3, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v12, v14, v4

    .line 501
    .line 502
    const v12, 0x7f1402f3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :goto_7
    new-instance v10, Lasoz;

    .line 513
    .line 514
    invoke-direct {v10, v1, v13, v2, v9}, Lasoz;-><init>(Laxke;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v15, v15, 0x1

    .line 524
    .line 525
    const/16 v10, 0x8

    .line 526
    .line 527
    const v11, 0x7f07069f

    .line 528
    .line 529
    .line 530
    const v12, 0x7f0b0b5c

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_11
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_17

    .line 544
    .line 545
    iget-object v7, v1, Laxke;->h:Laxmz;

    .line 546
    .line 547
    iget-boolean v7, v7, Laxmz;->w:Z

    .line 548
    .line 549
    if-eq v3, v7, :cond_12

    .line 550
    .line 551
    const v13, 0x7f0e01c4

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_12
    const v13, 0x7f0e01c5

    .line 556
    .line 557
    .line 558
    :goto_8
    iget-object v7, v1, Laxke;->c:Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v7, v13, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    iget-object v10, v1, Laxke;->h:Laxmz;

    .line 569
    .line 570
    iget v10, v10, Laxmz;->i:I

    .line 571
    .line 572
    if-eqz v10, :cond_13

    .line 573
    .line 574
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 575
    .line 576
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 581
    .line 582
    .line 583
    :cond_13
    const v10, 0x7f0b0b5c

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Landroid/widget/TextView;

    .line 591
    .line 592
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 593
    .line 594
    invoke-interface {v2, v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 602
    .line 603
    iget v11, v11, Laxmz;->g:I

    .line 604
    .line 605
    if-eqz v11, :cond_14

    .line 606
    .line 607
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    :cond_14
    iget-object v10, v1, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 617
    .line 618
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 619
    .line 620
    iget-boolean v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 621
    .line 622
    if-nez v10, :cond_16

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 629
    .line 630
    iget-object v10, v1, Laxke;->h:Laxmz;

    .line 631
    .line 632
    iget v10, v10, Laxmz;->j:I

    .line 633
    .line 634
    if-eqz v10, :cond_15

    .line 635
    .line 636
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 643
    .line 644
    .line 645
    :cond_15
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :cond_16
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    :cond_17
    :goto_9
    iget-object v6, v1, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 652
    .line 653
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 654
    .line 655
    iget-boolean v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 656
    .line 657
    const/4 v7, -0x1

    .line 658
    const/4 v8, 0x0

    .line 659
    if-eqz v6, :cond_1c

    .line 660
    .line 661
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_1c

    .line 666
    .line 667
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->C()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_1c

    .line 672
    .line 673
    const v6, 0x7f0b0b56

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v10, v1, Laxke;->h:Laxmz;

    .line 684
    .line 685
    iget v10, v10, Laxmz;->j:I

    .line 686
    .line 687
    if-eqz v10, :cond_18

    .line 688
    .line 689
    const v10, 0x7f0b0b57

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Landroid/widget/TextView;

    .line 697
    .line 698
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 699
    .line 700
    iget-object v12, v1, Laxke;->h:Laxmz;

    .line 701
    .line 702
    iget v12, v12, Laxmz;->j:I

    .line 703
    .line 704
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    .line 710
    .line 711
    :cond_18
    const v10, 0x7f0b0b55

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 719
    .line 720
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 721
    .line 722
    iget v11, v11, Laxmz;->r:I

    .line 723
    .line 724
    if-eqz v11, :cond_19

    .line 725
    .line 726
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 733
    .line 734
    .line 735
    :cond_19
    iget-object v10, v1, Laxke;->h:Laxmz;

    .line 736
    .line 737
    iget v10, v10, Laxmz;->i:I

    .line 738
    .line 739
    if-eqz v10, :cond_1a

    .line 740
    .line 741
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 748
    .line 749
    .line 750
    :cond_1a
    const v10, 0x7f0b0b71

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 758
    .line 759
    iget v11, v11, Laxmz;->n:I

    .line 760
    .line 761
    if-eqz v11, :cond_1b

    .line 762
    .line 763
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 764
    .line 765
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770
    .line 771
    .line 772
    :cond_1b
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    new-instance v10, Laveq;

    .line 776
    .line 777
    const/16 v11, 0x8

    .line 778
    .line 779
    invoke-direct {v10, v1, v2, v11, v8}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    iget-object v6, v1, Laxke;->f:L_3092;

    .line 786
    .line 787
    new-instance v10, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 788
    .line 789
    invoke-direct {v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v11, Layka;

    .line 793
    .line 794
    sget-object v12, Lbcuq;->p:Lawxs;

    .line 795
    .line 796
    invoke-direct {v11, v12}, Layka;-><init>(Lawxs;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 800
    .line 801
    .line 802
    new-instance v11, Layka;

    .line 803
    .line 804
    sget-object v12, Lbcuq;->m:Lawxs;

    .line 805
    .line 806
    invoke-direct {v11, v12}, Layka;-><init>(Lawxs;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 810
    .line 811
    .line 812
    iget-object v11, v1, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 813
    .line 814
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v6, v7, v10}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 818
    .line 819
    .line 820
    :cond_1c
    iget-object v6, v1, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 821
    .line 822
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 823
    .line 824
    iget-boolean v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 825
    .line 826
    if-nez v6, :cond_25

    .line 827
    .line 828
    const v6, 0x7f0b0b4f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const v10, 0x7f0b0b50

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, Landroid/widget/TextView;

    .line 843
    .line 844
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 845
    .line 846
    iget v11, v11, Laxmz;->j:I

    .line 847
    .line 848
    if-eqz v11, :cond_1d

    .line 849
    .line 850
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 851
    .line 852
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 857
    .line 858
    .line 859
    :cond_1d
    const v10, 0x7f0b0b4e

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 867
    .line 868
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 869
    .line 870
    iget v11, v11, Laxmz;->r:I

    .line 871
    .line 872
    if-eqz v11, :cond_1e

    .line 873
    .line 874
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 881
    .line 882
    .line 883
    :cond_1e
    iget-object v10, v1, Laxke;->h:Laxmz;

    .line 884
    .line 885
    iget v10, v10, Laxmz;->i:I

    .line 886
    .line 887
    if-eqz v10, :cond_1f

    .line 888
    .line 889
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 890
    .line 891
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 896
    .line 897
    .line 898
    :cond_1f
    new-instance v10, Laveq;

    .line 899
    .line 900
    const/16 v11, 0x9

    .line 901
    .line 902
    invoke-direct {v10, v1, v2, v11, v8}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    iget-object v6, v1, Laxke;->f:L_3092;

    .line 912
    .line 913
    new-instance v10, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 914
    .line 915
    invoke-direct {v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 916
    .line 917
    .line 918
    new-instance v11, Layka;

    .line 919
    .line 920
    sget-object v12, Lbcuq;->l:Lawxs;

    .line 921
    .line 922
    invoke-direct {v11, v12}, Layka;-><init>(Lawxs;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 926
    .line 927
    .line 928
    new-instance v11, Layka;

    .line 929
    .line 930
    sget-object v12, Lbcuq;->m:Lawxs;

    .line 931
    .line 932
    invoke-direct {v11, v12}, Layka;-><init>(Lawxs;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 936
    .line 937
    .line 938
    iget-object v11, v1, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 939
    .line 940
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v6, v7, v10}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 944
    .line 945
    .line 946
    iget-object v6, v1, Laxke;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 947
    .line 948
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-le v6, v3, :cond_23

    .line 957
    .line 958
    const v6, 0x7f0b0b4c

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    const v10, 0x7f0b0b4d

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    check-cast v10, Landroid/widget/TextView;

    .line 973
    .line 974
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 975
    .line 976
    iget v11, v11, Laxmz;->j:I

    .line 977
    .line 978
    if-eqz v11, :cond_20

    .line 979
    .line 980
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 981
    .line 982
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    .line 988
    .line 989
    :cond_20
    const v10, 0x7f0b0b4b

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 997
    .line 998
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 999
    .line 1000
    iget v11, v11, Laxmz;->r:I

    .line 1001
    .line 1002
    if-eqz v11, :cond_21

    .line 1003
    .line 1004
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    iget-object v10, v1, Laxke;->h:Laxmz;

    .line 1014
    .line 1015
    iget v10, v10, Laxmz;->i:I

    .line 1016
    .line 1017
    if-eqz v10, :cond_22

    .line 1018
    .line 1019
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_22
    new-instance v10, Lavgp;

    .line 1029
    .line 1030
    const/16 v11, 0x10

    .line 1031
    .line 1032
    invoke-direct {v10, v1, v11, v8}, Lavgp;-><init>(Ljava/lang/Object;I[B)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v1, Laxke;->f:L_3092;

    .line 1042
    .line 1043
    new-instance v10, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1044
    .line 1045
    invoke-direct {v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v11, Layka;

    .line 1049
    .line 1050
    sget-object v12, Lbcuq;->k:Lawxs;

    .line 1051
    .line 1052
    invoke-direct {v11, v12}, Layka;-><init>(Lawxs;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v11, Layka;

    .line 1059
    .line 1060
    sget-object v12, Lbcuq;->m:Lawxs;

    .line 1061
    .line 1062
    invoke-direct {v11, v12}, Layka;-><init>(Lawxs;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v11, v1, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1069
    .line 1070
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6, v7, v10}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_23
    const v6, 0x7f0b0b70

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    iget-object v10, v1, Laxke;->h:Laxmz;

    .line 1084
    .line 1085
    iget v10, v10, Laxmz;->n:I

    .line 1086
    .line 1087
    if-eqz v10, :cond_24

    .line 1088
    .line 1089
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_24
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    :cond_25
    const v6, 0x7f0b0b52

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    const v10, 0x7f0b0b53

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Landroid/widget/TextView;

    .line 1116
    .line 1117
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 1118
    .line 1119
    iget v11, v11, Laxmz;->j:I

    .line 1120
    .line 1121
    if-eqz v11, :cond_26

    .line 1122
    .line 1123
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1130
    .line 1131
    .line 1132
    :cond_26
    const v10, 0x7f0b0b51

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 1140
    .line 1141
    iget-object v11, v1, Laxke;->h:Laxmz;

    .line 1142
    .line 1143
    iget v11, v11, Laxmz;->r:I

    .line 1144
    .line 1145
    if-eqz v11, :cond_27

    .line 1146
    .line 1147
    iget-object v12, v1, Laxke;->c:Landroid/content/Context;

    .line 1148
    .line 1149
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1154
    .line 1155
    .line 1156
    :cond_27
    iget-object v10, v1, Laxke;->h:Laxmz;

    .line 1157
    .line 1158
    iget v10, v10, Laxmz;->i:I

    .line 1159
    .line 1160
    if-eqz v10, :cond_28

    .line 1161
    .line 1162
    iget-object v11, v1, Laxke;->c:Landroid/content/Context;

    .line 1163
    .line 1164
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_28
    new-instance v10, Laveq;

    .line 1172
    .line 1173
    const/16 v11, 0xa

    .line 1174
    .line 1175
    invoke-direct {v10, v1, v2, v11, v8}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v1, Laxke;->f:L_3092;

    .line 1182
    .line 1183
    new-instance v6, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1184
    .line 1185
    invoke-direct {v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v10, Layka;

    .line 1189
    .line 1190
    sget-object v11, Lbcuq;->r:Lawxs;

    .line 1191
    .line 1192
    invoke-direct {v10, v11}, Layka;-><init>(Lawxs;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v10, Layka;

    .line 1199
    .line 1200
    sget-object v11, Lbcuq;->m:Lawxs;

    .line 1201
    .line 1202
    invoke-direct {v10, v11}, Layka;-><init>(Lawxs;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v10, v1, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1209
    .line 1210
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v2, v7, v6}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1214
    .line 1215
    .line 1216
    const v2, 0x7f0b0b5f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v6, Lavgp;

    .line 1224
    .line 1225
    const/16 v10, 0x11

    .line 1226
    .line 1227
    invoke-direct {v6, v1, v10, v8}, Lavgp;-><init>(Ljava/lang/Object;I[B)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Landroid/widget/PopupWindow;

    .line 1234
    .line 1235
    const/4 v6, -0x2

    .line 1236
    invoke-direct {v2, v5, v6, v6, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v2, v1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 1240
    .line 1241
    iget-object v2, v1, Laxke;->h:Laxmz;

    .line 1242
    .line 1243
    iget-boolean v2, v2, Laxmz;->w:Z

    .line 1244
    .line 1245
    if-eq v3, v2, :cond_29

    .line 1246
    .line 1247
    const v2, 0x7f080476

    .line 1248
    .line 1249
    .line 1250
    goto :goto_a

    .line 1251
    :cond_29
    const v2, 0x7f080477

    .line 1252
    .line 1253
    .line 1254
    :goto_a
    iget-object v3, v1, Laxke;->c:Landroid/content/Context;

    .line 1255
    .line 1256
    invoke-static {v3, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v3, v1, Laxke;->h:Laxmz;

    .line 1261
    .line 1262
    iget v5, v3, Laxmz;->i:I

    .line 1263
    .line 1264
    if-eqz v5, :cond_2a

    .line 1265
    .line 1266
    iget-object v3, v1, Laxke;->c:Landroid/content/Context;

    .line 1267
    .line 1268
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 1269
    .line 1270
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1275
    .line 1276
    invoke-direct {v6, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_b

    .line 1283
    :cond_2a
    iget-boolean v3, v3, Laxmz;->w:Z

    .line 1284
    .line 1285
    if-eqz v3, :cond_2b

    .line 1286
    .line 1287
    iget-object v3, v1, Laxke;->c:Landroid/content/Context;

    .line 1288
    .line 1289
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 1290
    .line 1291
    const v6, 0x7f0701ee

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v6, v3}, Laslx;->S(ILandroid/content/Context;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1299
    .line 1300
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_2b
    :goto_b
    iget-object v3, v1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 1307
    .line 1308
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 1312
    .line 1313
    iget-object v3, v1, Laxke;->c:Landroid/content/Context;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    const v5, 0x7f07069e

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    int-to-float v3, v3

    .line 1327
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1328
    .line 1329
    .line 1330
    new-array v2, v9, [I

    .line 1331
    .line 1332
    iget-object v3, v1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 1333
    .line 1334
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getLocationOnScreen([I)V

    .line 1335
    .line 1336
    .line 1337
    aget v2, v2, v4

    .line 1338
    .line 1339
    new-instance v3, Landroid/graphics/Point;

    .line 1340
    .line 1341
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v5, v1, Laxke;->c:Landroid/content/Context;

    .line 1345
    .line 1346
    const-string v6, "window"

    .line 1347
    .line 1348
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Landroid/view/WindowManager;

    .line 1353
    .line 1354
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-virtual {v5, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v5, v1, Laxke;->c:Landroid/content/Context;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    const v6, 0x7f0706a0

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    add-int/2addr v2, v5

    .line 1375
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 1376
    .line 1377
    if-le v2, v5, :cond_2c

    .line 1378
    .line 1379
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 1380
    .line 1381
    sub-int/2addr v3, v2

    .line 1382
    iget-object v2, v1, Laxke;->c:Landroid/content/Context;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const v5, 0x7f07069f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    sub-int/2addr v3, v2

    .line 1396
    goto :goto_c

    .line 1397
    :cond_2c
    move v3, v4

    .line 1398
    :goto_c
    iget-object v2, v1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 1399
    .line 1400
    iget-object v5, v1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 1401
    .line 1402
    iget-object v6, v1, Laxke;->c:Landroid/content/Context;

    .line 1403
    .line 1404
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    const v8, 0x7f070698

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    iget-object v8, v1, Laxke;->c:Landroid/content/Context;

    .line 1416
    .line 1417
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    const v9, 0x7f07069b

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    add-int/2addr v6, v8

    .line 1429
    neg-int v6, v6

    .line 1430
    invoke-virtual {v2, v5, v3, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 1434
    .line 1435
    new-instance v3, Lmx;

    .line 1436
    .line 1437
    const/4 v5, 0x5

    .line 1438
    invoke-direct {v3, v1, v5}, Lmx;-><init>(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v1, Laxke;->c:Landroid/content/Context;

    .line 1445
    .line 1446
    const-string v3, "input_method"

    .line 1447
    .line 1448
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1453
    .line 1454
    iget-object v3, v1, Laxke;->a:Landroid/view/View;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v1, Laxke;->r:Lbjrv;

    .line 1464
    .line 1465
    if-eqz v2, :cond_2d

    .line 1466
    .line 1467
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Laxjs;

    .line 1470
    .line 1471
    iget-object v2, v2, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 1472
    .line 1473
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 1474
    .line 1475
    .line 1476
    :cond_2d
    iget-object v2, v1, Laxke;->f:L_3092;

    .line 1477
    .line 1478
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1479
    .line 1480
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    new-instance v4, Layka;

    .line 1484
    .line 1485
    sget-object v5, Lbcuq;->m:Lawxs;

    .line 1486
    .line 1487
    invoke-direct {v4, v5}, Layka;-><init>(Lawxs;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v1, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1494
    .line 1495
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v2, v7, v3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, Laxkd;->d:Laxke;

    .line 1502
    .line 1503
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1504
    .line 1505
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    new-instance v3, Layka;

    .line 1509
    .line 1510
    sget-object v4, Lbcuq;->q:Lawxs;

    .line 1511
    .line 1512
    invoke-direct {v3, v4}, Layka;-><init>(Lawxs;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v3, v0, Laxkd;->d:Laxke;

    .line 1519
    .line 1520
    iget-object v3, v3, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1521
    .line 1522
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v1, Laxke;->f:L_3092;

    .line 1526
    .line 1527
    const/4 v3, 0x4

    .line 1528
    invoke-interface {v1, v3, v2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :cond_2e
    iput-boolean v4, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    .line 1533
    .line 1534
    iget-object v3, v0, Laxkd;->c:Landroid/graphics/drawable/Drawable;

    .line 1535
    .line 1536
    invoke-virtual {v1, v2, v3}, Laxke;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v1, v0, Laxkd;->d:Laxke;

    .line 1540
    .line 1541
    iget-object v1, v1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 1542
    .line 1543
    if-eqz v1, :cond_2f

    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_2f

    .line 1550
    .line 1551
    iget-object v1, v0, Laxkd;->d:Laxke;

    .line 1552
    .line 1553
    iget-object v1, v1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1556
    .line 1557
    .line 1558
    :cond_2f
    return-void
.end method
