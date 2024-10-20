.class public final Laznn;
.super Lazoa;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/datepicker/DateSelector;

.field public ah:Landroid/view/View;

.field public ai:I

.field private ak:I

.field private al:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field public b:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public c:Lcom/google/android/material/datepicker/Month;

.field public d:Laznc;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazoa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070508

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Laxqx;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Laxqx;-><init>(Ljava/lang/Object;II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laznn;->ak:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laznc;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Laznc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laznn;->d:Laznc;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    invoke-static {p3}, Laznr;->bi(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v6, v1, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0e015c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v2, 0x7f0e0161

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    invoke-virtual {p1, v2, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v2, 0x7f07051d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v3, 0x7f07051e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    const v3, 0x7f07051c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v2, v3

    .line 77
    const v3, 0x7f07050d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget v4, Laznv;->a:I

    .line 85
    .line 86
    const v5, 0x7f070508

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    mul-int/2addr v4, v5

    .line 94
    sget v5, Laznv;->a:I

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    const v8, 0x7f07051b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    mul-int/2addr v5, v8

    .line 106
    const v8, 0x7f070505

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v4, v5

    .line 115
    add-int/2addr v2, v4

    .line 116
    add-int/2addr v2, p2

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f0b0960

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/GridView;

    .line 128
    .line 129
    new-instance v2, Laznh;

    .line 130
    .line 131
    invoke-direct {v2}, Laznh;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v2}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 138
    .line 139
    iget v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 140
    .line 141
    if-lez v2, :cond_1

    .line 142
    .line 143
    new-instance v3, Laznf;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Laznf;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance v3, Laznf;

    .line 150
    .line 151
    invoke-direct {v3}, Laznf;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f0b0963

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p2, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    new-instance p2, Lazni;

    .line 177
    .line 178
    invoke-direct {p2, p0, v1, v1}, Lazni;-><init>(Laznn;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lazny;

    .line 194
    .line 195
    iget-object v2, p0, Laznn;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 196
    .line 197
    iget-object v3, p0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 198
    .line 199
    iget-object v4, p0, Laznn;->al:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 200
    .line 201
    new-instance v5, Lbjrv;

    .line 202
    .line 203
    invoke-direct {v5, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v0, p2

    .line 207
    move-object v1, p3

    .line 208
    invoke-direct/range {v0 .. v5}, Lazny;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lbjrv;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7f0c0089

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v1, 0x7f0b0966

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 235
    .line 236
    iput-object v2, p0, Laznn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    iput-boolean v6, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 241
    .line 242
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Laznn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v2, Lazoj;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Lazoj;-><init>(Laznn;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Laznn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v2, Laznk;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Laznk;-><init>(Laznn;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    const v0, 0x7f0b08f2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Laznl;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Laznl;-><init>(Laznn;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f0b08f4

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, p0, Laznn;->am:Landroid/view/View;

    .line 306
    .line 307
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v2, 0x7f0b08f3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, p0, Laznn;->an:Landroid/view/View;

    .line 320
    .line 321
    const-string v3, "NAVIGATION_NEXT_TAG"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p0, Laznn;->ao:Landroid/view/View;

    .line 331
    .line 332
    const v1, 0x7f0b095f

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p0, Laznn;->ah:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p0, v6}, Laznn;->f(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 354
    .line 355
    new-instance v2, Laznm;

    .line 356
    .line 357
    invoke-direct {v2, p0, p2, v0}, Laznm;-><init>(Laznn;Lazny;Lcom/google/android/material/button/MaterialButton;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lazgv;

    .line 364
    .line 365
    const/4 v2, 0x5

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-direct {v1, p0, v2, v3}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Laznn;->an:Landroid/view/View;

    .line 374
    .line 375
    new-instance v1, Lazng;

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-direct {v1, p0, p2, v2}, Lazng;-><init>(Laznn;Lazny;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Laznn;->am:Landroid/view/View;

    .line 385
    .line 386
    new-instance v1, Lazng;

    .line 387
    .line 388
    invoke-direct {v1, p0, p2, v7}, Lazng;-><init>(Laznn;Lazny;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-static {p3}, Laznr;->bi(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-nez p3, :cond_4

    .line 399
    .line 400
    new-instance p3, Lmw;

    .line 401
    .line 402
    invoke-direct {p3}, Lmw;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 406
    .line 407
    invoke-virtual {p3, v0}, Lnp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    iget-object p3, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 411
    .line 412
    iget-object v0, p0, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Lazny;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 422
    .line 423
    new-instance p3, Laznj;

    .line 424
    .line 425
    invoke-direct {p3}, Laznj;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {p2, p3}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 429
    .line 430
    .line 431
    return-object p1
.end method

.method final b()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lcom/google/android/material/datepicker/Month;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 4
    .line 5
    check-cast v0, Lazny;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lazny;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lazny;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, v1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-object p1, p0, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-le v2, p1, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    add-int/lit8 v0, v1, -0x3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Laznn;->p(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Laznn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Laznn;->p(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, v1}, Laznn;->p(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Laznn;->ai:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laznn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 14
    .line 15
    check-cast p1, Lazoj;

    .line 16
    .line 17
    iget-object v3, p0, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lazoj;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lnm;->Z(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laznn;->ao:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laznn;->ah:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laznn;->am:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laznn;->an:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Laznn;->ao:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laznn;->ah:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laznn;->am:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laznn;->an:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Laznn;->e(Lcom/google/android/material/datepicker/Month;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Laznn;->ak:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Laznn;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Laznn;->al:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lazoa;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Laznn;->ak:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iput-object v0, p0, Laznn;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Laznn;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Laznn;->al:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    iput-object p1, p0, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void
.end method
