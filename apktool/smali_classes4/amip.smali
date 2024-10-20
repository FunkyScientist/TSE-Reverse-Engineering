.class public final synthetic Lamip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbdgj;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, Lamip;->d:I

    iput-object p1, p0, Lamip;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamip;->b:Ljava/lang/Object;

    iput p3, p0, Lamip;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 2
    iput p4, p0, Lamip;->d:I

    iput-object p2, p0, Lamip;->c:Ljava/lang/Object;

    iput p3, p0, Lamip;->a:I

    iput-object p1, p0, Lamip;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lamip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamip;->b:Ljava/lang/Object;

    iput p2, p0, Lamip;->a:I

    iput-object p3, p0, Lamip;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lamip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamip;->c:Ljava/lang/Object;

    iput p2, p0, Lamip;->a:I

    iput-object p3, p0, Lamip;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lamip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamip;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamip;->b:Ljava/lang/Object;

    iput p3, p0, Lamip;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 6
    iput p4, p0, Lamip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamip;->c:Ljava/lang/Object;

    iput p3, p0, Lamip;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lamip;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lamip;->a:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lamip;->a:I

    .line 28
    .line 29
    check-cast v1, Lbdgj;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbdgj;->a(Landroid/graphics/Bitmap;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbbty;

    .line 38
    .line 39
    iget-object v1, v0, Lbbty;->d:[Lbbuj;

    .line 40
    .line 41
    iget v2, p0, Lamip;->a:I

    .line 42
    .line 43
    aget-object v3, v1, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    iget v1, v0, Lbbty;->e:I

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lamip;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lbbbl;

    .line 56
    .line 57
    iget v4, v4, Lbbbl;->c:I

    .line 58
    .line 59
    if-ge v1, v4, :cond_1

    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    check-cast v2, Lbatz;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbbse;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbbse;->o(Lbbuj;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lbbty;->a()V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Lbbty;->e:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iput v4, v0, Lbbty;->e:I

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, p0, Lamip;->a:I

    .line 91
    .line 92
    iget-object v2, p0, Lamip;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbaak;

    .line 95
    .line 96
    check-cast v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lbaak;->b(ILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget v0, p0, Lamip;->a:I

    .line 103
    .line 104
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, Lamip;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Landroid/view/View;IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget v0, p0, Lamip;->a:I

    .line 117
    .line 118
    iget-object v1, p0, Lamip;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lblem;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbfue;

    .line 127
    .line 128
    iget-object v3, v3, Lbfue;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbfue;

    .line 135
    .line 136
    iget v0, v0, Lbfue;->d:I

    .line 137
    .line 138
    invoke-direct {v2, v4, v3, v0}, Lblem;-><init>(ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lazhn;

    .line 144
    .line 145
    iget-object v0, v0, Lazhn;->a:Lazhm;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lazhm;->a(Lblem;)V

    .line 148
    .line 149
    .line 150
    sget-wide v0, Lazfw;->a:J

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lfd;

    .line 156
    .line 157
    const v1, 0x7f0b0805

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget v2, p0, Lamip;->a:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    check-cast v1, Landroid/widget/ScrollView;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :pswitch_5
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget v1, p0, Lamip;->a:I

    .line 193
    .line 194
    iget-object v2, p0, Lamip;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lawvk;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lawvk;->y(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    xor-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    invoke-static {v2}, Lut;->h(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lamip;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lawsi;

    .line 219
    .line 220
    iget-object v3, v3, Lawsi;->a:Lawsc;

    .line 221
    .line 222
    check-cast v3, Lawsg;

    .line 223
    .line 224
    iget-object v4, v3, Lawsg;->e:Lawsd;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    iget-object v6, v4, Lawsd;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    iget-object v1, v4, Lawsf;->c:Laszk;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    iget-object v4, v4, Lawsd;->b:L_2305;

    .line 243
    .line 244
    invoke-virtual {v4}, L_2305;->b()V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget v4, p0, Lamip;->a:I

    .line 248
    .line 249
    new-instance v6, L_2305;

    .line 250
    .line 251
    invoke-direct {v6}, L_2305;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lawsd;

    .line 255
    .line 256
    move-object v8, v0

    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v7, v6, v8}, Lawsd;-><init>(L_2305;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v3, Lawsg;->e:Lawsd;

    .line 263
    .line 264
    iget-object v6, v3, Lawsg;->b:Lawrf;

    .line 265
    .line 266
    invoke-static {}, Lawqy;->b()Laxsg;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iput-object v0, v8, Laxsg;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v9, v3, Lawsg;->c:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->c()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iput-object v9, v8, Laxsg;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v9, v3, Lawsg;->c:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->d()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v8, Laxsg;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v9, v3, Lawsg;->c:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->h()Lbatz;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v8, v9}, Laxsg;->c(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v3, Lawsg;->c:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->m()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v8, Laxsg;->i:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v8, Laxsg;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v4, v3, Lawsg;->c:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->e()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v8, Laxsg;->e:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v4, v3, Lawsg;->c:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->j()Lbatz;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v8, v4}, Laxsg;->e(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v3, Lawsg;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 329
    .line 330
    iput-object v3, v8, Laxsg;->h:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v3, v7, Lawsd;->b:L_2305;

    .line 333
    .line 334
    iget-object v3, v3, L_2305;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v8, Laxsg;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v8}, Laxsg;->b()Lawqy;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v6, v3, v1}, Lawrf;->c(Lawqy;I)Laszk;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Lawom;

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    invoke-direct {v3, v7, v4}, Lawom;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Laszk;->d(Lasyy;)Laszk;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v7, Lawsf;->c:Laszk;

    .line 357
    .line 358
    :goto_1
    new-instance v3, Lasan;

    .line 359
    .line 360
    const/4 v4, 0x4

    .line 361
    invoke-direct {v3, v2, v0, v4, v5}, Lasan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Laszk;->o(Laszd;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget v1, p0, Lamip;->a:I

    .line 371
    .line 372
    check-cast v0, Lavbk;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lavbk;->c(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lamip;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lavfl;

    .line 380
    .line 381
    iget-object v1, v1, Lavfl;->f:Landroid/view/View$OnClickListener;

    .line 382
    .line 383
    iget-object v0, v0, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 384
    .line 385
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lavbk;

    .line 392
    .line 393
    iget-object v3, v0, Lavbk;->a:Lavbr;

    .line 394
    .line 395
    iget-object v3, v3, Lavbr;->b:Lavbs;

    .line 396
    .line 397
    invoke-virtual {v3}, Lavbs;->e()Lbatz;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v5, v0, Lavbk;->a:Lavbr;

    .line 402
    .line 403
    iget-object v5, v5, Lavbr;->d:Lavfp;

    .line 404
    .line 405
    iget-object v5, v5, Lavfp;->a:Lbalb;

    .line 406
    .line 407
    iget-object v5, p0, Lamip;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget v6, p0, Lamip;->a:I

    .line 410
    .line 411
    invoke-static {v3, v5, v6}, Lavbk;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v3, v5}, Lavbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_5

    .line 420
    .line 421
    return-void

    .line 422
    :cond_5
    invoke-virtual {v0, v6}, Lavbk;->c(I)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v0, Lavbk;->a:Lavbr;

    .line 426
    .line 427
    if-ne v6, v4, :cond_6

    .line 428
    .line 429
    const/16 v6, 0x28

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_6
    const/16 v6, 0x27

    .line 433
    .line 434
    :goto_2
    sget-object v8, Lbfpf;->a:Lbfpf;

    .line 435
    .line 436
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_7

    .line 447
    .line 448
    invoke-virtual {v8}, Lbfil;->x()V

    .line 449
    .line 450
    .line 451
    :cond_7
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 452
    .line 453
    move-object v10, v9

    .line 454
    check-cast v10, Lbfpf;

    .line 455
    .line 456
    const/16 v11, 0x8

    .line 457
    .line 458
    iput v11, v10, Lbfpf;->d:I

    .line 459
    .line 460
    iget v12, v10, Lbfpf;->b:I

    .line 461
    .line 462
    or-int/2addr v1, v12

    .line 463
    iput v1, v10, Lbfpf;->b:I

    .line 464
    .line 465
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_8

    .line 470
    .line 471
    invoke-virtual {v8}, Lbfil;->x()V

    .line 472
    .line 473
    .line 474
    :cond_8
    iget-object v1, v8, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    move-object v9, v1

    .line 477
    check-cast v9, Lbfpf;

    .line 478
    .line 479
    iput v2, v9, Lbfpf;->f:I

    .line 480
    .line 481
    iget v2, v9, Lbfpf;->b:I

    .line 482
    .line 483
    or-int/lit8 v2, v2, 0x20

    .line 484
    .line 485
    iput v2, v9, Lbfpf;->b:I

    .line 486
    .line 487
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_9

    .line 492
    .line 493
    invoke-virtual {v8}, Lbfil;->x()V

    .line 494
    .line 495
    .line 496
    :cond_9
    iget-object v1, v8, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    move-object v2, v1

    .line 499
    check-cast v2, Lbfpf;

    .line 500
    .line 501
    iput v4, v2, Lbfpf;->e:I

    .line 502
    .line 503
    iget v4, v2, Lbfpf;->b:I

    .line 504
    .line 505
    or-int/2addr v4, v11

    .line 506
    iput v4, v2, Lbfpf;->b:I

    .line 507
    .line 508
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_a

    .line 513
    .line 514
    invoke-virtual {v8}, Lbfil;->x()V

    .line 515
    .line 516
    .line 517
    :cond_a
    iget-object v1, v7, Lavbr;->f:Lavim;

    .line 518
    .line 519
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    check-cast v2, Lbfpf;

    .line 522
    .line 523
    add-int/lit8 v6, v6, -0x1

    .line 524
    .line 525
    iput v6, v2, Lbfpf;->c:I

    .line 526
    .line 527
    iget v4, v2, Lbfpf;->b:I

    .line 528
    .line 529
    or-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    iput v4, v2, Lbfpf;->b:I

    .line 532
    .line 533
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lbfpf;

    .line 538
    .line 539
    invoke-virtual {v1, v5, v2}, Lavim;->a(Ljava/lang/Object;Lbfpf;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lavbk;->a:Lavbr;

    .line 543
    .line 544
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Lavbs;->g(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_9
    iget v0, p0, Lamip;->a:I

    .line 551
    .line 552
    iget-object v1, p0, Lamip;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v2, p0, Lamip;->c:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v4, v1, Larvs;

    .line 557
    .line 558
    if-eqz v4, :cond_b

    .line 559
    .line 560
    check-cast v1, Larvs;

    .line 561
    .line 562
    iget v1, v1, Larvs;->a:I

    .line 563
    .line 564
    move-object v3, v2

    .line 565
    check-cast v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 566
    .line 567
    iget-object v3, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->N:L_2984;

    .line 568
    .line 569
    new-instance v4, Lvcp;

    .line 570
    .line 571
    const/16 v5, 0xb

    .line 572
    .line 573
    invoke-direct {v4, v2, v5}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    check-cast v2, Landroid/app/Activity;

    .line 577
    .line 578
    invoke-virtual {v3, v2, v1, v0, v4}, L_2984;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_b
    instance-of v4, v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 587
    .line 588
    if-eqz v4, :cond_c

    .line 589
    .line 590
    check-cast v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v2, Lqj;

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, Lqj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_c
    move-object v0, v2

    .line 603
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 604
    .line 605
    const v1, 0x7f1420e2

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v2, Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_a
    iget v0, p0, Lamip;->a:I

    .line 626
    .line 627
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v2, p0, Lamip;->b:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    check-cast v3, Lasao;

    .line 633
    .line 634
    iget-object v3, v3, Lasao;->d:Ljava/util/Map;

    .line 635
    .line 636
    monitor-enter v3

    .line 637
    :try_start_0
    check-cast v2, Lasao;

    .line 638
    .line 639
    check-cast v1, Ljfm;

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, Lasao;->n(Ljfm;I)V

    .line 642
    .line 643
    .line 644
    monitor-exit v3

    .line 645
    return-void

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    throw v0

    .line 649
    :pswitch_b
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Larzm;

    .line 652
    .line 653
    iget-object v1, v0, Larzm;->i:Lasar;

    .line 654
    .line 655
    if-nez v1, :cond_d

    .line 656
    .line 657
    return-void

    .line 658
    :cond_d
    iget v2, p0, Lamip;->a:I

    .line 659
    .line 660
    iget-object v3, p0, Lamip;->b:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v1}, Lasar;->a()Laszk;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v4, Larzl;

    .line 667
    .line 668
    check-cast v3, Lbbop;

    .line 669
    .line 670
    invoke-direct {v4, v0, v3, v2}, Larzl;-><init>(Larzm;Lbbop;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Laszk;->a(Laszf;)Laszk;

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_c
    sget-object v0, Lapdo;->a:Lbbfl;

    .line 678
    .line 679
    iget v0, p0, Lamip;->a:I

    .line 680
    .line 681
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v2, Ltbp;->E:Ltbp;

    .line 684
    .line 685
    check-cast v1, L_880;

    .line 686
    .line 687
    invoke-virtual {v1, v0, v2, v5}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, p0, Lamip;->b:Ljava/lang/Object;

    .line 691
    .line 692
    sget-object v3, Ltbp;->E:Ltbp;

    .line 693
    .line 694
    check-cast v2, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v0, v3, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_d
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_3
    iget v1, p0, Lamip;->a:I

    .line 707
    .line 708
    iget-object v2, p0, Lamip;->c:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_f

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lbemn;

    .line 721
    .line 722
    check-cast v2, L_2774;

    .line 723
    .line 724
    iget-object v2, v2, L_2774;->c:Lyer;

    .line 725
    .line 726
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, L_2776;

    .line 731
    .line 732
    iget-object v3, v3, Lbemn;->b:Lbecq;

    .line 733
    .line 734
    if-nez v3, :cond_e

    .line 735
    .line 736
    sget-object v3, Lbecq;->a:Lbecq;

    .line 737
    .line 738
    :cond_e
    iget-object v3, v3, Lbecq;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2, v1, v3}, L_2776;->c(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_3

    .line 744
    :cond_f
    check-cast v2, L_2774;

    .line 745
    .line 746
    iget-object v0, v2, L_2774;->c:Lyer;

    .line 747
    .line 748
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, L_2776;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, L_2776;->d(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v2, L_2774;->f:Lyer;

    .line 758
    .line 759
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, L_880;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, L_880;->f(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_e
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, L_2518;

    .line 772
    .line 773
    invoke-virtual {v0}, L_2518;->a()L_880;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget v2, p0, Lamip;->a:I

    .line 778
    .line 779
    sget-object v3, Ltbp;->ap:Ltbp;

    .line 780
    .line 781
    invoke-virtual {v1, v2, v3, v5}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, L_2518;->a()L_880;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v1, p0, Lamip;->b:Ljava/lang/Object;

    .line 789
    .line 790
    sget-object v3, Ltbp;->ap:Ltbp;

    .line 791
    .line 792
    check-cast v1, Lamju;

    .line 793
    .line 794
    iget-object v1, v1, Lamju;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 795
    .line 796
    invoke-virtual {v0, v2, v3, v1}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_f
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, L_2518;

    .line 803
    .line 804
    invoke-virtual {v0}, L_2518;->a()L_880;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget v2, p0, Lamip;->a:I

    .line 809
    .line 810
    sget-object v3, Ltbp;->aq:Ltbp;

    .line 811
    .line 812
    invoke-virtual {v1, v2, v3, v5}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, L_2518;->a()L_880;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 820
    .line 821
    sget-object v3, Ltbp;->aq:Ltbp;

    .line 822
    .line 823
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 824
    .line 825
    invoke-virtual {v0, v2, v3, v1}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_10
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, L_2517;

    .line 832
    .line 833
    invoke-virtual {v0}, L_2517;->a()L_881;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 838
    .line 839
    iget v2, p0, Lamip;->a:I

    .line 840
    .line 841
    sget-object v3, Ltbp;->t:Ltbp;

    .line 842
    .line 843
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1, v3}, L_881;->k(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_11
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    check-cast v0, Lamjv;

    .line 855
    .line 856
    iget-object v0, v0, Lamjv;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 857
    .line 858
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, L_2517;

    .line 861
    .line 862
    invoke-virtual {v1}, L_2517;->a()L_881;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget v2, p0, Lamip;->a:I

    .line 867
    .line 868
    sget-object v3, Ltbp;->t:Ltbp;

    .line 869
    .line 870
    invoke-virtual {v1, v2, v0, v3}, L_881;->k(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_12
    iget-object v0, p0, Lamip;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, L_2512;

    .line 877
    .line 878
    invoke-virtual {v0}, L_2512;->a()L_853;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v1, p0, Lamip;->c:Ljava/lang/Object;

    .line 883
    .line 884
    iget v2, p0, Lamip;->a:I

    .line 885
    .line 886
    sget-object v3, Ltbp;->t:Ltbp;

    .line 887
    .line 888
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 889
    .line 890
    invoke-virtual {v0, v2, v1, v3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_13
    iget-object v0, p0, Lamip;->c:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v1, p0, Lamip;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, L_2512;

    .line 902
    .line 903
    invoke-virtual {v1}, L_2512;->a()L_853;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget v2, p0, Lamip;->a:I

    .line 908
    .line 909
    sget-object v3, Ltbp;->t:Ltbp;

    .line 910
    .line 911
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 912
    .line 913
    invoke-virtual {v1, v2, v0, v3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
