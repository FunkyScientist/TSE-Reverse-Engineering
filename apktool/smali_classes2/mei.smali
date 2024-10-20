.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field public final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[F)V
    .locals 0

    .line 2
    iput p2, p0, Lmei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->a:Landroid/content/Context;

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_2355;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, L_2355;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lmei;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmei;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ladkq;

    .line 11
    .line 12
    iget p1, p2, Ladkq;->a:I

    .line 13
    .line 14
    iget-object p3, p2, Ladkq;->b:Ladrk;

    .line 15
    .line 16
    iget-object v0, p0, Lmei;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1, p3}, L_1862;->aw(Landroid/content/Context;ILadrk;)V

    .line 19
    .line 20
    .line 21
    iget p1, p2, Ladkq;->a:I

    .line 22
    .line 23
    iget-object p2, p2, Ladkq;->b:Ladrk;

    .line 24
    .line 25
    iget-object p2, p2, Ladrk;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lmei;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-class v0, L_2580;

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_0
    check-cast p2, Laadq;

    .line 41
    .line 42
    iget p1, p2, Laadq;->a:I

    .line 43
    .line 44
    iget-object p3, p0, Lmei;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p3, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lpop;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-direct {p3, p2, v0}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, p3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_0

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p2, Lwzg;

    .line 76
    .line 77
    iget-object p1, p2, Lwzg;->b:Lwsv;

    .line 78
    .line 79
    instance-of p3, p1, Lwss;

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    new-instance p3, Lbkbu;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lwss;

    .line 87
    .line 88
    iget-object v1, v0, Lwss;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    iget-object v0, v0, Lwss;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    invoke-direct {p3, v1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of p3, p1, Lwsu;

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    new-instance p3, Lbkbu;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lwsu;

    .line 104
    .line 105
    iget-object v1, v0, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    iget-object v0, v0, Lwsu;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    invoke-direct {p3, v1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object p3, v3

    .line 114
    :goto_0
    if-nez p3, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    iget-object v0, p0, Lmei;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p3, Lbkbu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p3, p3, Lbkbu;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 126
    .line 127
    new-instance v3, Lavzb;

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lavzb;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lavzb;->p(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v1, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lmok;->a:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v3, p0, Lmei;->a:Landroid/content/Context;

    .line 148
    .line 149
    iget p2, p2, Lwzg;->a:I

    .line 150
    .line 151
    invoke-static {v3, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3, p2}, Lmok;->b(Ljava/lang/String;Laxao;)Lmoe;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-class p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 167
    .line 168
    invoke-interface {v0, p3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 173
    .line 174
    invoke-static {p3}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    new-instance v0, Llxy;

    .line 179
    .line 180
    invoke-direct {v0}, Llxy;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p2, v0, Llxy;->a:Lmoe;

    .line 184
    .line 185
    iput-boolean v2, v0, Llxy;->c:Z

    .line 186
    .line 187
    instance-of p1, p1, Lwsu;

    .line 188
    .line 189
    xor-int/2addr p1, v4

    .line 190
    iput-boolean p1, v0, Llxy;->b:Z

    .line 191
    .line 192
    iput-boolean p3, v0, Llxy;->d:Z

    .line 193
    .line 194
    iput-boolean v4, v0, Llxy;->e:Z

    .line 195
    .line 196
    sget-object p1, Lamvt;->c:Lbatz;

    .line 197
    .line 198
    iput-object p1, v0, Llxy;->f:Lbatz;

    .line 199
    .line 200
    new-instance p1, Llxz;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Llxz;-><init>(Llxy;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lwzf;

    .line 206
    .line 207
    invoke-direct {p2, v1, p1}, Lwzf;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Llxz;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_2
    check-cast p2, Lmuk;

    .line 212
    .line 213
    iget-object p1, p0, Lmei;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-class p3, L_2148;

    .line 220
    .line 221
    invoke-virtual {p1, p3, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, L_2148;

    .line 226
    .line 227
    iget p3, p2, Lmuk;->a:I

    .line 228
    .line 229
    iget-object p2, p2, Lmuk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 230
    .line 231
    iget-object p1, p1, L_2148;->f:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p1, p3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p3, Landroid/content/ContentValues;

    .line 238
    .line 239
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "has_seen_invite_promo"

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    filled-new-array {p2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v0, "collection_media_key = ?"

    .line 260
    .line 261
    const-string v1, "collections"

    .line 262
    .line 263
    invoke-virtual {p1, v1, p3, v0, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_3
    check-cast p2, Lmuj;

    .line 270
    .line 271
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lmud;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-direct {v0, p0, p2, v3, v1}, Lmud;-><init>(Lmei;Lmuj;Lbkeg;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0, p3}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_4
    check-cast p2, Lmui;

    .line 287
    .line 288
    iget p1, p2, Lmui;->a:I

    .line 289
    .line 290
    iget-object p2, p2, Lmui;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 291
    .line 292
    sget-object p3, Lmuh;->a:Lmuh;

    .line 293
    .line 294
    iget-object p3, p0, Lmei;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {p3, p1, p2, v1, v4}, Lmuh;->a(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;IZ)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_5
    check-cast p2, Llzr;

    .line 302
    .line 303
    iget-object p1, p0, Lmei;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-class p3, L_48;

    .line 310
    .line 311
    invoke-virtual {p1, p3, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, L_48;

    .line 316
    .line 317
    iget-object p3, p0, Lmei;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    const-class v0, L_63;

    .line 324
    .line 325
    invoke-virtual {p3, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, L_63;

    .line 330
    .line 331
    iget-object v0, p0, Lmei;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-class v5, L_2713;

    .line 338
    .line 339
    invoke-virtual {v0, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, L_2713;

    .line 344
    .line 345
    iget v3, p2, Llzr;->a:I

    .line 346
    .line 347
    invoke-interface {p1, v3}, L_48;->e(I)Lbatz;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v3, p1

    .line 352
    check-cast v3, Lbbbl;

    .line 353
    .line 354
    iget v3, v3, Lbbbl;->c:I

    .line 355
    .line 356
    int-to-double v5, v3

    .line 357
    iget-object v3, p2, Llzr;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget v7, p2, Llzr;->a:I

    .line 360
    .line 361
    invoke-interface {p3, v7}, L_63;->r(I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eq v4, p3, :cond_4

    .line 366
    .line 367
    const-string p3, "UNKNOWN_BLOCKING_STATUS"

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_4
    const-string p3, "BLOCKED_BY_BACKUP"

    .line 371
    .line 372
    :goto_1
    iget-object v7, v0, L_2713;->bP:Lbalz;

    .line 373
    .line 374
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Layun;

    .line 379
    .line 380
    new-array v8, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v3, v8, v2

    .line 383
    .line 384
    aput-object p3, v8, v4

    .line 385
    .line 386
    invoke-virtual {v7, v5, v6, v8}, Layun;->b(D[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-virtual {p1}, Lbbdn;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-eqz p3, :cond_5

    .line 401
    .line 402
    invoke-virtual {p1}, Lbbdn;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    check-cast p3, Lbllt;

    .line 407
    .line 408
    iget-object v3, p2, Llzr;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p3}, Lbllt;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    iget-object v5, v0, L_2713;->bO:Lbalz;

    .line 415
    .line 416
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Layuq;

    .line 421
    .line 422
    new-array v6, v1, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v3, v6, v2

    .line 425
    .line 426
    aput-object p3, v6, v4

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_6
    check-cast p2, Lmeh;

    .line 436
    .line 437
    iget p1, p2, Lmeh;->a:I

    .line 438
    .line 439
    new-instance p3, L_313;

    .line 440
    .line 441
    invoke-direct {p3, p1}, L_313;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lmei;->a:Landroid/content/Context;

    .line 445
    .line 446
    const-class v0, Lwot;

    .line 447
    .line 448
    invoke-static {p1, v0, p3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lwot;

    .line 453
    .line 454
    iget p3, p2, Lmeh;->a:I

    .line 455
    .line 456
    iget-object p2, p2, Lmeh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 457
    .line 458
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 459
    .line 460
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {p1, p3, p2}, Lwot;->a(ILjava/lang/String;)Lsiu;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :goto_3
    invoke-virtual {p3, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    check-cast p3, L_2580;

    .line 479
    .line 480
    invoke-interface {p3, p1, p2}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
