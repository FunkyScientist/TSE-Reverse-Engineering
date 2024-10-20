.class public final synthetic Laepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamxh;Landroid/app/Activity;Laycs;I)V
    .locals 0

    .line 1
    iput p4, p0, Laepu;->d:I

    iput-object p2, p0, Laepu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laepu;->c:Ljava/lang/Object;

    iput-object p1, p0, Laepu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laepu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laepu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laepu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laepu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laepu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laepu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Laepu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laepu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 5
    iput p4, p0, Laepu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laepu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Laepu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laepu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laepu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laepu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Laepu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Laepu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laqtx;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Laqtx;->s(Ljava/util/Iterator;Laqtv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lblem;

    .line 24
    .line 25
    iget v2, v0, Lblem;->b:I

    .line 26
    .line 27
    iget-object v4, p0, Laepu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, L_2843;

    .line 30
    .line 31
    iget-object v5, v4, L_2843;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laqhl;

    .line 38
    .line 39
    iget-object v5, p0, Laepu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    check-cast v5, Laqht;

    .line 44
    .line 45
    invoke-virtual {v5}, Laqht;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Laqhl;->e(Lblem;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Laqht;

    .line 56
    .line 57
    invoke-virtual {v5}, Laqht;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v6, v2, Laqhl;->c:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Laqhl;->b:Laqhk;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Laqhk;->s()V

    .line 71
    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_2
    invoke-virtual {v2}, Laqhl;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Laqhl;->b:Laqhk;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v2, Laqhl;->c:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v2, Laqhl;->c:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, L_2892;

    .line 96
    .line 97
    iget-object v3, v3, L_2892;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v4, L_2843;->c:Laqht;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Laqht;->close()V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v5, Laqht;

    .line 109
    .line 110
    iput-object v5, v4, L_2843;->c:Laqht;

    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-virtual {v2}, Laqhl;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Laqhl;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v4, L_2843;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    iget v0, v0, Lblem;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Laepu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Laepu;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Laepu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    :try_start_0
    invoke-interface {v1, v0}, Laphv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lalyk;

    .line 143
    .line 144
    const/16 v4, 0x14

    .line 145
    .line 146
    invoke-direct {v1, v3, v0, v4, v2}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Lapfx;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, v0, v2}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, Laepu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 169
    .line 170
    iget-object v1, p0, Laepu;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, Lanvp;->H(Laokw;)Lxka;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v1, Lanvm;

    .line 177
    .line 178
    iget-object v1, v1, Lanvm;->d:Lanvp;

    .line 179
    .line 180
    iget-object v1, v1, Lanvp;->c:Lanvo;

    .line 181
    .line 182
    iget-object v2, p0, Laepu;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lanvo;->p(L_1846;Lxka;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    const v4, 0x7f141c80

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Laepu;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lamxh;

    .line 205
    .line 206
    iget-object v0, v0, Lamxh;->c:Lamxi;

    .line 207
    .line 208
    iget-object v0, v0, Lamxi;->d:Laxpp;

    .line 209
    .line 210
    iget-object v1, v0, Laxpp;->c:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 211
    .line 212
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 213
    .line 214
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 215
    .line 216
    iget-object v4, p0, Laepu;->c:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v5, v2

    .line 231
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 242
    .line 243
    move-object v7, v4

    .line 244
    check-cast v7, Laycs;

    .line 245
    .line 246
    iget v8, v7, Laycs;->c:I

    .line 247
    .line 248
    invoke-static {v8}, Laycr;->b(I)Laycr;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    sget-object v8, Laycr;->a:Laycr;

    .line 255
    .line 256
    :cond_8
    invoke-static {v8}, Lavzj;->s(Laycr;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ne v8, v9, :cond_7

    .line 265
    .line 266
    iget-object v7, v7, Laycs;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    move-object v5, v6

    .line 279
    goto :goto_1

    .line 280
    :cond_9
    iget-object v1, v0, Laxpp;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 281
    .line 282
    check-cast v4, Laycs;

    .line 283
    .line 284
    invoke-interface {v1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Laycs;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :cond_a
    if-eqz v5, :cond_12

    .line 289
    .line 290
    iget-object v1, v0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Laxpp;->i:L_3092;

    .line 296
    .line 297
    sget-object v4, Lblwt;->a:Lblwt;

    .line 298
    .line 299
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    invoke-virtual {v4}, Lbfil;->x()V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    check-cast v5, Lblwt;

    .line 317
    .line 318
    const/4 v6, 0x3

    .line 319
    iput v6, v5, Lblwt;->c:I

    .line 320
    .line 321
    iget v6, v5, Lblwt;->b:I

    .line 322
    .line 323
    or-int/2addr v6, v3

    .line 324
    iput v6, v5, Lblwt;->b:I

    .line 325
    .line 326
    sget-object v5, Lblws;->a:Lblws;

    .line 327
    .line 328
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_c

    .line 339
    .line 340
    invoke-virtual {v5}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Lblws;

    .line 347
    .line 348
    const/16 v8, 0xd

    .line 349
    .line 350
    iput v8, v7, Lblws;->c:I

    .line 351
    .line 352
    iget v8, v7, Lblws;->b:I

    .line 353
    .line 354
    or-int/2addr v8, v3

    .line 355
    iput v8, v7, Lblws;->b:I

    .line 356
    .line 357
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_d

    .line 362
    .line 363
    invoke-virtual {v5}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    check-cast v6, Lblws;

    .line 369
    .line 370
    iget v7, v6, Lblws;->b:I

    .line 371
    .line 372
    or-int/lit8 v7, v7, 0x2

    .line 373
    .line 374
    iput v7, v6, Lblws;->b:I

    .line 375
    .line 376
    const-wide/16 v7, 0x1

    .line 377
    .line 378
    iput-wide v7, v6, Lblws;->d:J

    .line 379
    .line 380
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v6, Lblwt;

    .line 394
    .line 395
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lblws;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v5, v6, Lblwt;->e:Lblws;

    .line 405
    .line 406
    iget v5, v6, Lblwt;->b:I

    .line 407
    .line 408
    or-int/lit8 v5, v5, 0x4

    .line 409
    .line 410
    iput v5, v6, Lblwt;->b:I

    .line 411
    .line 412
    sget-object v5, Lblww;->a:Lblww;

    .line 413
    .line 414
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v0, v0, Laxpp;->i:L_3092;

    .line 419
    .line 420
    invoke-interface {v0}, L_3092;->g()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_f

    .line 431
    .line 432
    invoke-virtual {v5}, Lbfil;->x()V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    check-cast v6, Lblww;

    .line 438
    .line 439
    add-int/lit8 v7, v0, -0x1

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    iput v7, v6, Lblww;->c:I

    .line 444
    .line 445
    iget v0, v6, Lblww;->b:I

    .line 446
    .line 447
    or-int/2addr v0, v3

    .line 448
    iput v0, v6, Lblww;->b:I

    .line 449
    .line 450
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    invoke-virtual {v4}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_10
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast v0, Lblwt;

    .line 464
    .line 465
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lblww;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lblwt;->d:Lblww;

    .line 475
    .line 476
    iget v2, v0, Lblwt;->b:I

    .line 477
    .line 478
    or-int/lit8 v2, v2, 0x2

    .line 479
    .line 480
    iput v2, v0, Lblwt;->b:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lblwt;

    .line 487
    .line 488
    invoke-interface {v1, v0}, L_3092;->c(Lblwt;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_11
    throw v2

    .line 493
    :cond_12
    return-void

    .line 494
    :pswitch_4
    iget-object v0, p0, Laepu;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lamfu;

    .line 497
    .line 498
    iget-object v2, v0, Lamfu;->g:Lyer;

    .line 499
    .line 500
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, L_911;

    .line 505
    .line 506
    iget-object v4, p0, Laepu;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lawim;

    .line 509
    .line 510
    iget-object v5, v4, Lawim;->c:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v6, p0, Laepu;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Lamfs;

    .line 515
    .line 516
    iget v7, v6, Lamfs;->a:I

    .line 517
    .line 518
    invoke-virtual {v2, v7, v5}, L_911;->b(ILjava/lang/String;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_13

    .line 523
    .line 524
    iget-object v0, v0, Lamfu;->d:Lyer;

    .line 525
    .line 526
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, L_460;

    .line 531
    .line 532
    iget v1, v6, Lamfs;->a:I

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lpko;->b:Lpko;

    .line 539
    .line 540
    invoke-interface {v0, v1, v2, v3, v4}, L_460;->c(IJLpko;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    iget-object v2, v4, Lawim;->c:Ljava/lang/String;

    .line 547
    .line 548
    new-array v3, v3, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v2, v3, v1

    .line 551
    .line 552
    const-string v1, "Did not find upload request Id for apiRequestId:%s"

    .line 553
    .line 554
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_5
    iget-object v0, p0, Laepu;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lbkhe;

    .line 565
    .line 566
    iget-wide v0, v0, Lbkhe;->a:J

    .line 567
    .line 568
    iget-object v2, p0, Laepu;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lakxj;

    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, Lakxj;->c(J)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lakxj;->h:Ljava/util/Map;

    .line 576
    .line 577
    iget-object v1, p0, Laepu;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_14

    .line 584
    .line 585
    iput-object v1, v2, Lakxj;->h:Ljava/util/Map;

    .line 586
    .line 587
    iget-object v0, v2, Lakxj;->e:Laxja;

    .line 588
    .line 589
    invoke-virtual {v0}, Laxja;->b()V

    .line 590
    .line 591
    .line 592
    :cond_14
    return-void

    .line 593
    :pswitch_6
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lakke;

    .line 596
    .line 597
    invoke-virtual {v0}, Lakke;->b()Lbjgp;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, p0, Laepu;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, p0, Laepu;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lbibn;

    .line 606
    .line 607
    check-cast v1, Lbjjt;

    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_7
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lakke;

    .line 616
    .line 617
    invoke-virtual {v0}, Lakke;->b()Lbjgp;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v1, p0, Laepu;->c:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v2, p0, Laepu;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Throwable;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_8
    iget-object v0, p0, Laepu;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lajnk;

    .line 636
    .line 637
    iget-object v0, v0, Lajnk;->b:Lbbfl;

    .line 638
    .line 639
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lbbfh;

    .line 644
    .line 645
    iget-object v1, p0, Laepu;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Throwable;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lbbfh;

    .line 654
    .line 655
    iget-object v2, p0, Laepu;->b:Ljava/lang/Object;

    .line 656
    .line 657
    new-instance v3, Lavnm;

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Enum;

    .line 660
    .line 661
    invoke-direct {v3, v2}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 662
    .line 663
    .line 664
    const-string v2, "Crashing %s due to unexpected exception."

    .line 665
    .line 666
    invoke-interface {v0, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :pswitch_9
    sget v0, Lcom/google/android/apps/photos/scheduler/ChargingOnlyLowPriorityBackgroundJobWorker;->e:I

    .line 671
    .line 672
    sget-object v0, L_2318;->d:Lj$/time/Duration;

    .line 673
    .line 674
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    iget-object v2, p0, Laepu;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, L_2318;

    .line 681
    .line 682
    invoke-virtual {v2, v0, v1}, L_2318;->a(J)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroid/content/Context;

    .line 691
    .line 692
    invoke-static {v0, v3}, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 693
    .line 694
    .line 695
    :cond_15
    iget-object v0, p0, Laepu;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, L_2320;

    .line 698
    .line 699
    invoke-virtual {v0}, L_2320;->a()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v1, "discover_edits_media"

    .line 709
    .line 710
    iget-object v3, p0, Laepu;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 713
    .line 714
    .line 715
    const-string v1, "discover_edits_mediacollection"

    .line 716
    .line 717
    iget-object v3, p0, Laepu;->c:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lajiv;

    .line 723
    .line 724
    invoke-direct {v1}, Lajiv;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lajiw;

    .line 733
    .line 734
    iget-object v0, v0, Lajiw;->c:Lby;

    .line 735
    .line 736
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_b
    iget-object v0, p0, Laepu;->c:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Laepu;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lahis;

    .line 752
    .line 753
    iget v1, v1, Lahis;->a:I

    .line 754
    .line 755
    iget-object v2, p0, Laepu;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, L_2114;

    .line 758
    .line 759
    check-cast v0, Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, L_2114;->b(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    iget-object v0, p0, Laepu;->c:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v1, p0, Laepu;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lahio;

    .line 773
    .line 774
    iget v1, v1, Lahio;->a:I

    .line 775
    .line 776
    iget-object v2, p0, Laepu;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, L_2114;

    .line 779
    .line 780
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v1, v0}, L_2114;->b(ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_d
    iget-object v0, p0, Laepu;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lagfb;

    .line 789
    .line 790
    iget-object v1, v0, Lagfb;->b:Landroid/content/Context;

    .line 791
    .line 792
    iget-object v2, v0, Lagfb;->c:L_1246;

    .line 793
    .line 794
    iget-object v3, p0, Laepu;->b:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v2, v3}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2, v1}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v0, Lagfb;->p:Lagfe;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lxjx;->an(Llgb;)Lxjx;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v1, p0, Laepu;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lagfa;

    .line 813
    .line 814
    iget-object v1, v1, Lagfa;->u:Llgj;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_e
    iget-object v0, p0, Laepu;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lafiu;

    .line 823
    .line 824
    invoke-virtual {v0}, Lafiu;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v1, p0, Laepu;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lbftr;

    .line 831
    .line 832
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->r(Lbftr;Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lbftr;->b()V

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroid/view/MotionEvent;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_f
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Laeym;

    .line 849
    .line 850
    iget-object v1, v0, Laeym;->c:Lbkbr;

    .line 851
    .line 852
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_2
    iget-object v2, p0, Laepu;->c:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_16

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, L_3218;

    .line 875
    .line 876
    check-cast v2, L_3138;

    .line 877
    .line 878
    invoke-interface {v3, v2}, L_3218;->g(L_3138;)V

    .line 879
    .line 880
    .line 881
    goto :goto_2

    .line 882
    :cond_16
    iget-object v1, p0, Laepu;->a:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v3, Lafiz;->e:Lafiz;

    .line 885
    .line 886
    if-eq v1, v3, :cond_17

    .line 887
    .line 888
    iget-object v0, v0, Laeym;->f:Ljava/util/Set;

    .line 889
    .line 890
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    :cond_17
    return-void

    .line 894
    :pswitch_10
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Laeym;

    .line 897
    .line 898
    invoke-virtual {v0}, Laeym;->e()Laevx;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v1}, Laevx;->a()V

    .line 903
    .line 904
    .line 905
    iget-object v1, p0, Laepu;->a:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v2, p0, Laepu;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lbfqu;

    .line 910
    .line 911
    check-cast v1, Lawxs;

    .line 912
    .line 913
    invoke-virtual {v0, v2, v1}, Laeym;->i(Lbfqu;Lawxs;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_11
    iget-object v0, p0, Laepu;->c:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v2, p0, Laepu;->b:Ljava/lang/Object;

    .line 920
    .line 921
    new-instance v3, Laepu;

    .line 922
    .line 923
    iget-object v4, p0, Laepu;->a:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-direct {v3, v4, v2, v0, v1}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v3}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_12
    iget-object v0, p0, Laepu;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Laepn;

    .line 935
    .line 936
    iget-object v1, v0, Laepn;->n:Laedv;

    .line 937
    .line 938
    if-eqz v1, :cond_19

    .line 939
    .line 940
    iget-object v4, p0, Laepu;->a:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v5, p0, Laepu;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, Laedv;

    .line 945
    .line 946
    check-cast v4, Laedx;

    .line 947
    .line 948
    invoke-virtual {v5, v1, v4}, Laedv;->b(Laedv;Laedx;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_18

    .line 953
    .line 954
    goto :goto_3

    .line 955
    :cond_18
    return-void

    .line 956
    :cond_19
    :goto_3
    iget-object v0, v0, Laepn;->d:Lyer;

    .line 957
    .line 958
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lawyc;

    .line 963
    .line 964
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 965
    .line 966
    const-string v1, "EditorApiManagerImplSpinnerTag"

    .line 967
    .line 968
    invoke-virtual {v0, v2, v1, v3}, Lawyi;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_13
    iget-object v0, p0, Laepu;->b:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v1, Laeep;->d:Laeey;

    .line 975
    .line 976
    const/high16 v2, 0x3f800000    # 1.0f

    .line 977
    .line 978
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    move-object v3, v0

    .line 983
    check-cast v3, Laedf;

    .line 984
    .line 985
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object v1, v0

    .line 993
    check-cast v1, Laegj;

    .line 994
    .line 995
    const-wide/16 v2, 0x10e

    .line 996
    .line 997
    iput-wide v2, v1, Laegj;->a:J

    .line 998
    .line 999
    iget-object v2, p0, Laepu;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    iget-object v3, p0, Laepu;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    new-instance v4, Laepv;

    .line 1004
    .line 1005
    check-cast v3, Laepx;

    .line 1006
    .line 1007
    check-cast v2, Lawya;

    .line 1008
    .line 1009
    invoke-direct {v4, v3, v2}, Laepv;-><init>(Laepx;Lawya;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v4, v1, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 1013
    .line 1014
    invoke-interface {v0}, Laeez;->a()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    nop

    .line 1019
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
