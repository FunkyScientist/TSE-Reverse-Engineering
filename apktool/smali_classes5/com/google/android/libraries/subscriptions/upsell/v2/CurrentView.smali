.class public final Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e008c

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1c38

    .line 5
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->a:Landroid/widget/TextView;

    const p1, 0x7f0b17ad

    .line 6
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->b:Landroid/widget/TextView;

    const p1, 0x7f0b17ab

    .line 7
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->c:Landroid/widget/TextView;

    const p1, 0x7f0b020f

    .line 8
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->d:Landroid/widget/TextView;

    const p1, 0x7f0b020e

    .line 9
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->e:Landroid/widget/Button;

    const p1, 0x7f0b17a9

    .line 10
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lbhme;Lazcd;Lazcw;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbhme;->e:Lbbjn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbbjn;->a:Lbbjn;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbbjl;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbhme;->j:Lbhob;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbhob;->a:Lbhob;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lbhob;->b:Lbbjn;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lbbjn;->a:Lbbjn;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lbbjl;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lbhme;->j:Lbhob;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lbhob;->a:Lbhob;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Lbhob;->c:Lbfjb;

    .line 60
    .line 61
    invoke-interface {v1}, Lbfjb;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-lez v1, :cond_9

    .line 68
    .line 69
    iget-object v1, p1, Lbhme;->j:Lbhob;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lbhob;->a:Lbhob;

    .line 74
    .line 75
    :cond_4
    iget-object v1, v1, Lbhob;->c:Lbfjb;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbhll;

    .line 82
    .line 83
    iget-object v4, v1, Lbhll;->f:Lbhlr;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    sget-object v4, Lbhlr;->a:Lbhlr;

    .line 88
    .line 89
    :cond_5
    iget v5, v4, Lbhlr;->b:I

    .line 90
    .line 91
    if-ne v5, v2, :cond_6

    .line 92
    .line 93
    iget-object v4, v4, Lbhlr;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lbbjn;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object v4, Lbbjn;->a:Lbbjn;

    .line 99
    .line 100
    :goto_0
    invoke-static {v4}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v1, Lbhll;->g:Lbfjb;

    .line 105
    .line 106
    invoke-interface {v5}, Lbfjb;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-lez v5, :cond_c

    .line 111
    .line 112
    iget-object v1, v1, Lbhll;->g:Lbfjb;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v5, ""

    .line 119
    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lbbjn;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    const-string v7, "<br>"

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_7
    invoke-static {v6}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Lbbjl;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v5}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v1, p1, Lbhme;->f:Lbhmd;

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    sget-object v1, Lbhmd;->a:Lbhmd;

    .line 175
    .line 176
    :cond_a
    iget-object v1, v1, Lbhmd;->d:Lbbjn;

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    sget-object v1, Lbbjn;->a:Lbbjn;

    .line 181
    .line 182
    :cond_b
    invoke-static {v1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v4, v4, Lbbjl;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4}, Layxe;->b(Ljava/lang/String;)Landroid/text/Spannable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbjcr;->d(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    if-eqz v1, :cond_1c

    .line 204
    .line 205
    iget-object v1, p1, Lbhme;->j:Lbhob;

    .line 206
    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    sget-object v5, Lbhob;->a:Lbhob;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    move-object v5, v1

    .line 213
    :goto_3
    iget-object v5, v5, Lbhob;->e:Lbfjb;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    sget-object v1, Lbhob;->a:Lbhob;

    .line 218
    .line 219
    :cond_e
    iget-object v1, v1, Lbhob;->f:Lbhlr;

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    sget-object v1, Lbhlr;->a:Lbhlr;

    .line 224
    .line 225
    :cond_f
    const v6, 0x7f0b087d

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroid/widget/Button;

    .line 233
    .line 234
    iget v7, v1, Lbhlr;->d:I

    .line 235
    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    iget-object v1, p1, Lbhme;->j:Lbhob;

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    sget-object v1, Lbhob;->a:Lbhob;

    .line 243
    .line 244
    :cond_10
    iget-object v1, v1, Lbhob;->f:Lbhlr;

    .line 245
    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    sget-object v1, Lbhlr;->a:Lbhlr;

    .line 249
    .line 250
    :cond_11
    iget v7, v1, Lbhlr;->b:I

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    if-ne v7, v8, :cond_12

    .line 254
    .line 255
    iget-object v1, v1, Lbhlr;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lbbjn;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_12
    sget-object v1, Lbbjn;->a:Lbbjn;

    .line 261
    .line 262
    :goto_4
    invoke-static {v1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lbbjl;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Laywq;

    .line 276
    .line 277
    invoke-direct {v1, p2, p1, v4}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const-string v7, "StorageUpsellV2Fragment.CurrentView.CtaButtonClick"

    .line 281
    .line 282
    invoke-interface {p3, v6, v1, v7}, Lazcw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_13
    iget v1, v1, Lbhlr;->b:I

    .line 290
    .line 291
    if-ne v1, v2, :cond_17

    .line 292
    .line 293
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, Lbhme;->j:Lbhob;

    .line 297
    .line 298
    if-nez v1, :cond_14

    .line 299
    .line 300
    sget-object v1, Lbhob;->a:Lbhob;

    .line 301
    .line 302
    :cond_14
    iget-object v1, v1, Lbhob;->f:Lbhlr;

    .line 303
    .line 304
    if-nez v1, :cond_15

    .line 305
    .line 306
    sget-object v1, Lbhlr;->a:Lbhlr;

    .line 307
    .line 308
    :cond_15
    iget v7, v1, Lbhlr;->b:I

    .line 309
    .line 310
    if-ne v7, v2, :cond_16

    .line 311
    .line 312
    iget-object v1, v1, Lbhlr;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lbbjn;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_16
    sget-object v1, Lbbjn;->a:Lbbjn;

    .line 318
    .line 319
    :goto_5
    invoke-static {v1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lbbjl;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_17
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_6
    const v1, 0x7f0b00eb

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    const v6, 0x7f0b0755

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_1b

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_1a

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lbhod;

    .line 379
    .line 380
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const v9, 0x7f0e0028

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const v9, 0x7f0b00ea

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Landroid/widget/TextView;

    .line 399
    .line 400
    const v10, 0x7f0b07d1

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v11, v7, Lbhod;->b:Lbbjn;

    .line 410
    .line 411
    if-nez v11, :cond_18

    .line 412
    .line 413
    sget-object v11, Lbbjn;->a:Lbbjn;

    .line 414
    .line 415
    :cond_18
    invoke-static {v11}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v7, v7, Lbhod;->c:Lbbjn;

    .line 420
    .line 421
    if-nez v7, :cond_19

    .line 422
    .line 423
    sget-object v7, Lbbjn;->a:Lbbjn;

    .line 424
    .line 425
    :cond_19
    iget-object v11, v11, Lbbjl;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v7}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v11}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v7, v7, Lbbjl;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v7}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_1a
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1b
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    :goto_8
    iget-object v0, p1, Lbhme;->g:Lbbjn;

    .line 465
    .line 466
    if-nez v0, :cond_1d

    .line 467
    .line 468
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 469
    .line 470
    :cond_1d
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, Lbbjl;->a:Lbbjl;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-object v5, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->d:Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->d:Landroid/widget/TextView;

    .line 492
    .line 493
    if-eq v2, v1, :cond_1e

    .line 494
    .line 495
    move v1, v3

    .line 496
    goto :goto_9

    .line 497
    :cond_1e
    move v1, v4

    .line 498
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, Lbhme;->h:Lbbjn;

    .line 502
    .line 503
    if-nez v0, :cond_1f

    .line 504
    .line 505
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 506
    .line 507
    :cond_1f
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Lbbjl;->a:Lbbjl;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v5, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->e:Landroid/widget/Button;

    .line 518
    .line 519
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->e:Landroid/widget/Button;

    .line 529
    .line 530
    if-eq v2, v1, :cond_20

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_20
    move v3, v4

    .line 534
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->d:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/CurrentView;->e:Landroid/widget/Button;

    .line 543
    .line 544
    new-instance v1, Laywq;

    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    invoke-direct {v1, p2, p1, v2}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const-string p1, "switch"

    .line 552
    .line 553
    invoke-interface {p3, v0, v1, p1}, Lazcw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method
