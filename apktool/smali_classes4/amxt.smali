.class public final Lamxt;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lamxz;

.field public c:Lamzd;

.field public d:Lawuo;

.field public final e:Z

.field public final f:Lby;

.field public g:Z

.field private final h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lby;Laypb;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamxt;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamxt;->f:Lby;

    .line 8
    .line 9
    iput-boolean p3, p0, Lamxt;->h:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lamxt;->e:Z

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamxy;

    .line 16
    .line 17
    new-instance v1, Lbjqj;

    .line 18
    .line 19
    invoke-direct {v1}, Lbjqj;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lamxy;->g:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbjqj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v0, Lamxy;->f:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lbjqj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lamxy;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lbjqj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Laxqb;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Laxqb;-><init>(Lbjqj;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Laxqb;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b161c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lamxs;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0754

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lamxs;-><init>(Lamxt;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lamxs;

    .line 6
    .line 7
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v2, Lamxr;

    .line 13
    .line 14
    iget-object v2, v2, Lamxr;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lajja;->ab:Lajiy;

    .line 21
    .line 22
    check-cast v3, Lamxr;

    .line 23
    .line 24
    iget-object v3, v3, Lamxr;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v6, v0, Lamxt;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v0, Lamxt;->h:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v4, v5}, Lamxt;->e(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    move v9, v8

    .line 62
    :goto_0
    if-ge v9, v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 69
    .line 70
    new-instance v11, Lbjyx;

    .line 71
    .line 72
    invoke-direct {v11}, Lbjyx;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v12, v10, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    iput-object v12, v11, Lbjyx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v0, Lamxt;->f:Lby;

    .line 80
    .line 81
    invoke-virtual {v12}, Lby;->gv()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v10, v12}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iput-object v12, v11, Lbjyx;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v12, Laxqa;

    .line 92
    .line 93
    invoke-direct {v12, v11}, Laxqa;-><init>(Lbjyx;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Laxqa;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v3, v0, Lamxt;->i:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-boolean v3, v0, Lamxt;->h:Z

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v4, v5}, Lamxt;->e(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v1, Lamxs;->t:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iget-boolean v3, v0, Lamxt;->g:Z

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    if-eq v7, v3, :cond_4

    .line 126
    .line 127
    const/high16 v3, 0x3f000000    # 0.5f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lamxs;->u:Laxqe;

    .line 136
    .line 137
    new-instance v3, Lbjqj;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct {v3, v9}, Lbjqj;-><init>([S)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v2, Laxqe;->a:Landroid/app/Activity;

    .line 144
    .line 145
    iput-object v10, v3, Lbjqj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v3, Lbjqj;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v4, Laxqg;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Laxqg;-><init>(Lbjqj;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v2, Laxqe;->g:Laxqg;

    .line 155
    .line 156
    invoke-virtual {v2}, Laxqe;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lamxs;->u:Laxqe;

    .line 160
    .line 161
    new-instance v3, Lamxq;

    .line 162
    .line 163
    invoke-direct {v3, v0, v5, v6, v1}, Lamxq;-><init>(Lamxt;Ljava/util/Map;Ljava/util/Map;Lamxs;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Laxqe;->c:Laxqf;

    .line 167
    .line 168
    iget-object v1, v2, Laxqe;->f:Laxqn;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iput-object v3, v1, Laxqn;->e:Laxqf;

    .line 173
    .line 174
    :cond_5
    iput-boolean v7, v2, Laxqe;->i:Z

    .line 175
    .line 176
    iget-object v1, v2, Laxqe;->d:L_3092;

    .line 177
    .line 178
    const-string v3, "InitToBindView"

    .line 179
    .line 180
    invoke-interface {v1, v3}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-boolean v3, v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, Laxqe;->d:L_3092;

    .line 192
    .line 193
    sget-object v4, Lblwt;->a:Lblwt;

    .line 194
    .line 195
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v5, Lblwt;

    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    iput v6, v5, Lblwt;->c:I

    .line 216
    .line 217
    iget v6, v5, Lblwt;->b:I

    .line 218
    .line 219
    or-int/2addr v6, v7

    .line 220
    iput v6, v5, Lblwt;->b:I

    .line 221
    .line 222
    sget-object v5, Lblwv;->a:Lblwv;

    .line 223
    .line 224
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v6, Lblwv;

    .line 242
    .line 243
    const/16 v10, 0xb

    .line 244
    .line 245
    iput v10, v6, Lblwv;->c:I

    .line 246
    .line 247
    iget v10, v6, Lblwv;->b:I

    .line 248
    .line 249
    or-int/2addr v10, v7

    .line 250
    iput v10, v6, Lblwv;->b:I

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v1, Lblwv;

    .line 270
    .line 271
    iget v6, v1, Lblwv;->b:I

    .line 272
    .line 273
    or-int/lit8 v6, v6, 0x2

    .line 274
    .line 275
    iput v6, v1, Lblwv;->b:I

    .line 276
    .line 277
    iput-wide v10, v1, Lblwv;->d:J

    .line 278
    .line 279
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v1, Lblwt;

    .line 293
    .line 294
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lblwv;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v5, v1, Lblwt;->f:Lblwv;

    .line 304
    .line 305
    iget v5, v1, Lblwt;->b:I

    .line 306
    .line 307
    or-int/lit8 v5, v5, 0x8

    .line 308
    .line 309
    iput v5, v1, Lblwt;->b:I

    .line 310
    .line 311
    sget-object v1, Lblww;->a:Lblww;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v5, v2, Laxqe;->d:L_3092;

    .line 318
    .line 319
    invoke-interface {v5}, L_3092;->g()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1}, Lbfil;->x()V

    .line 332
    .line 333
    .line 334
    :cond_a
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    check-cast v6, Lblww;

    .line 337
    .line 338
    add-int/lit8 v10, v5, -0x1

    .line 339
    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    iput v10, v6, Lblww;->c:I

    .line 343
    .line 344
    iget v5, v6, Lblww;->b:I

    .line 345
    .line 346
    or-int/2addr v5, v7

    .line 347
    iput v5, v6, Lblww;->b:I

    .line 348
    .line 349
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_b

    .line 356
    .line 357
    invoke-virtual {v4}, Lbfil;->x()V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    check-cast v5, Lblwt;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lblww;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v1, v5, Lblwt;->d:Lblww;

    .line 374
    .line 375
    iget v1, v5, Lblwt;->b:I

    .line 376
    .line 377
    or-int/lit8 v1, v1, 0x2

    .line 378
    .line 379
    iput v1, v5, Lblwt;->b:I

    .line 380
    .line 381
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lblwt;

    .line 386
    .line 387
    invoke-interface {v3, v1}, L_3092;->c(Lblwt;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_c
    throw v9

    .line 392
    :cond_d
    :goto_2
    iget-boolean v1, v2, Laxqe;->k:Z

    .line 393
    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    iget-object v1, v2, Laxqe;->d:L_3092;

    .line 397
    .line 398
    iget-object v3, v2, Laxqe;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 399
    .line 400
    const/4 v4, -0x1

    .line 401
    invoke-interface {v1, v4, v3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 402
    .line 403
    .line 404
    iput-boolean v7, v2, Laxqe;->k:Z

    .line 405
    .line 406
    :cond_e
    iget-object v10, v2, Laxqe;->a:Landroid/app/Activity;

    .line 407
    .line 408
    new-instance v1, Laxqn;

    .line 409
    .line 410
    iget-object v11, v2, Laxqe;->g:Laxqg;

    .line 411
    .line 412
    iget-object v12, v2, Laxqe;->d:L_3092;

    .line 413
    .line 414
    iget-object v13, v2, Laxqe;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 415
    .line 416
    iget-object v14, v2, Laxqe;->c:Laxqf;

    .line 417
    .line 418
    iget-object v15, v2, Laxqe;->h:Laxmz;

    .line 419
    .line 420
    iget-object v3, v2, Laxqe;->j:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v18, Laxmx;->a:Laxmx;

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object v9, v1

    .line 427
    move-object/from16 v17, v3

    .line 428
    .line 429
    invoke-direct/range {v9 .. v18}, Laxqn;-><init>(Landroid/content/Context;Laxqg;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxqf;Laxmz;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Laxmx;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v2, Laxqe;->f:Laxqn;

    .line 433
    .line 434
    iget-object v1, v2, Laxqe;->f:Laxqn;

    .line 435
    .line 436
    iget-object v3, v2, Laxqe;->h:Laxmz;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Laxqn;->c(Laxmz;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v2, Laxqe;->f:Laxqn;

    .line 442
    .line 443
    iput-boolean v8, v1, Laxqn;->o:Z

    .line 444
    .line 445
    iget-boolean v3, v2, Laxqe;->i:Z

    .line 446
    .line 447
    if-eqz v3, :cond_f

    .line 448
    .line 449
    iget-object v3, v2, Laxqe;->b:Landroid/view/ViewGroup;

    .line 450
    .line 451
    iput-object v3, v1, Laxqn;->g:Landroid/view/ViewGroup;

    .line 452
    .line 453
    iput-boolean v7, v1, Laxqn;->k:Z

    .line 454
    .line 455
    iget-object v1, v1, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 456
    .line 457
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 458
    .line 459
    .line 460
    :cond_f
    iget-object v1, v2, Laxqe;->b:Landroid/view/ViewGroup;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v2, Laxqe;->b:Landroid/view/ViewGroup;

    .line 466
    .line 467
    iget-object v3, v2, Laxqe;->f:Laxqn;

    .line 468
    .line 469
    iget-object v3, v3, Laxqn;->b:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Laxqe;->a()V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p0, Lamxt;->h:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-class p1, Lamxz;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lamxz;

    .line 15
    .line 16
    iput-object p1, p0, Lamxt;->b:Lamxz;

    .line 17
    .line 18
    :cond_0
    const-class p1, Lamzd;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lamzd;

    .line 25
    .line 26
    iput-object p1, p0, Lamxt;->c:Lamzd;

    .line 27
    .line 28
    const-class p1, Lawuo;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lawuo;

    .line 35
    .line 36
    iput-object p1, p0, Lamxt;->d:Lawuo;

    .line 37
    .line 38
    const-class p1, L_2545;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2545;

    .line 45
    .line 46
    invoke-virtual {p1}, L_2545;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lamxt;->i:Z

    .line 51
    .line 52
    return-void
.end method
