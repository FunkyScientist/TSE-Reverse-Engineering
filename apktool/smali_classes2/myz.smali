.class public final Lmyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjn;


# static fields
.field public static final synthetic b:I

.field private static final d:Lavlw;


# instance fields
.field public final a:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:L_3015;

.field private final k:L_868;

.field private final l:L_1305;

.field private final m:L_1445;

.field private final n:L_2329;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AllDelete"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "RemoteMediaQuery.ProtoQueryLatency"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmyz;->d:Lavlw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyz;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_636;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lmyz;->e:Lyer;

    .line 18
    .line 19
    const-class v1, L_955;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lmyz;->f:Lyer;

    .line 26
    .line 27
    const-class v1, L_378;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lmyz;->g:Lyer;

    .line 34
    .line 35
    const-class v1, L_3007;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lmyz;->h:Lyer;

    .line 42
    .line 43
    const-class v1, L_876;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmyz;->i:Lyer;

    .line 50
    .line 51
    const-class v0, L_868;

    .line 52
    .line 53
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_868;

    .line 58
    .line 59
    iput-object v0, p0, Lmyz;->k:L_868;

    .line 60
    .line 61
    const-class v0, L_1305;

    .line 62
    .line 63
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1305;

    .line 68
    .line 69
    iput-object v0, p0, Lmyz;->l:L_1305;

    .line 70
    .line 71
    const-class v0, L_3015;

    .line 72
    .line 73
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_3015;

    .line 78
    .line 79
    iput-object v0, p0, Lmyz;->j:L_3015;

    .line 80
    .line 81
    const-class v0, L_1445;

    .line 82
    .line 83
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1445;

    .line 88
    .line 89
    iput-object v0, p0, Lmyz;->m:L_1445;

    .line 90
    .line 91
    const-class v0, L_2329;

    .line 92
    .line 93
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_2329;

    .line 98
    .line 99
    iput-object p1, p0, Lmyz;->n:L_2329;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Lzuv;)Lsiu;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    const-string v5, "cannot delete 0 medias."

    .line 14
    .line 15
    invoke-static {v3, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lur;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lmyz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v0, v3}, L_850;->T(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lut;->h(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object v3, v1, Lmyz;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lmyz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    invoke-static {v3, v5, v6}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v12, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, L_1846;

    .line 82
    .line 83
    const-class v7, L_151;

    .line 84
    .line 85
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v14, v7

    .line 90
    check-cast v14, L_151;

    .line 91
    .line 92
    const-class v7, L_235;

    .line 93
    .line 94
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, L_235;

    .line 99
    .line 100
    iget-object v6, v6, L_235;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v7, v6, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v11, v6, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 130
    .line 131
    new-instance v10, Lmlf;

    .line 132
    .line 133
    const/16 v16, 0x2

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object v6, v10

    .line 138
    move-object v7, v12

    .line 139
    move-object v8, v13

    .line 140
    move-object v9, v14

    .line 141
    move-object v4, v10

    .line 142
    move/from16 v10, v16

    .line 143
    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    move-object v3, v11

    .line 147
    move-object/from16 v11, v17

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, v16

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lzuv;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, -0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    invoke-static {v5}, L_2856;->Q(Ljava/util/Collection;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v5, v1, Lmyz;->n:L_2329;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, L_2329;->c(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_4

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lzuw;

    .line 209
    .line 210
    iget-object v11, v10, Lzuw;->c:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v10, v10, Lzuw;->c:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    iget-object v0, v1, Lmyz;->g:Lyer;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, L_378;

    .line 234
    .line 235
    sget-object v3, Lblwh;->aR:Lblwh;

    .line 236
    .line 237
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "file not deletable"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lomi;->a()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lmyz;->e:Lyer;

    .line 256
    .line 257
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, L_636;

    .line 262
    .line 263
    invoke-virtual {v0}, L_636;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v0, v1, Lmyz;->e:Lyer;

    .line 270
    .line 271
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, L_636;

    .line 276
    .line 277
    invoke-virtual {v0, v8}, L_636;->a(Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move v4, v7

    .line 286
    :goto_3
    new-instance v0, Luge;

    .line 287
    .line 288
    invoke-direct {v0, v8, v4}, Luge;-><init>(Ljava/util/List;Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lzuw;

    .line 316
    .line 317
    iget-object v11, v1, Lmyz;->m:L_1445;

    .line 318
    .line 319
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-interface {v11, v2, v14}, L_1445;->g(ILjava/util/List;)Lbhub;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget v11, v11, Lbhub;->a:I

    .line 328
    .line 329
    if-lez v11, :cond_7

    .line 330
    .line 331
    iget-object v10, v10, Lzuw;->c:Landroid/net/Uri;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_9

    .line 346
    .line 347
    iget-object v9, v1, Lmyz;->j:L_3015;

    .line 348
    .line 349
    const-string v10, "logged_in"

    .line 350
    .line 351
    filled-new-array {v10}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v9, v10}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_9

    .line 375
    .line 376
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    iget-object v11, v1, Lmyz;->k:L_868;

    .line 387
    .line 388
    invoke-virtual {v11, v10, v8}, L_868;->a(ILjava/lang/Iterable;)I

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eq v9, v10, :cond_a

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 403
    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    iget-object v5, v1, Lmyz;->g:Lyer;

    .line 409
    .line 410
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, L_378;

    .line 415
    .line 416
    sget-object v8, Lblwh;->aR:Lblwh;

    .line 417
    .line 418
    invoke-interface {v5, v2, v8}, L_378;->j(ILblwh;)Lomj;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v8, Lbbvi;->f:Lbbvi;

    .line 423
    .line 424
    invoke-virtual {v5, v8}, Lomj;->a(Lbbvi;)Lomi;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v8, "failed to delete files"

    .line 429
    .line 430
    invoke-virtual {v5, v8}, Lomi;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lomi;->a()V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lsih;

    .line 437
    .line 438
    const-string v8, "Unable to delete some local files."

    .line 439
    .line 440
    invoke-direct {v5, v8}, Lsih;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v8, Lska;

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-direct {v8, v5, v9}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    new-instance v5, Lska;

    .line 451
    .line 452
    invoke-direct {v5, v8, v7}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    move-object v8, v5

    .line 456
    :goto_6
    iget-object v5, v1, Lmyz;->f:Lyer;

    .line 457
    .line 458
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, L_955;

    .line 463
    .line 464
    invoke-static {v3}, L_2856;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v5, v2, v3}, L_955;->e(ILjava/util/List;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    move-object v8, v6

    .line 473
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lzuv;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_e

    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    if-ne v2, v4, :cond_c

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_c
    iget-object v4, v1, Lmyz;->a:Landroid/content/Context;

    .line 499
    .line 500
    new-instance v9, Lahay;

    .line 501
    .line 502
    const/4 v10, 0x1

    .line 503
    invoke-direct {v9, v4, v2, v10, v6}, Lahay;-><init>(Landroid/content/Context;II[B)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v1, Lmyz;->h:Lyer;

    .line 507
    .line 508
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, L_3007;

    .line 513
    .line 514
    invoke-virtual {v4}, L_3007;->b()Lavtw;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/16 v10, 0x64

    .line 519
    .line 520
    invoke-static {v10, v5, v9}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 521
    .line 522
    .line 523
    iget-object v10, v1, Lmyz;->h:Lyer;

    .line 524
    .line 525
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, L_3007;

    .line 530
    .line 531
    sget-object v11, Lmyz;->d:Lavlw;

    .line 532
    .line 533
    invoke-virtual {v10, v4, v11}, L_3007;->l(Lavtw;Lavlw;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, Lmyz;->a:Landroid/content/Context;

    .line 537
    .line 538
    const-class v10, L_2790;

    .line 539
    .line 540
    invoke-static {v4, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, L_2790;

    .line 545
    .line 546
    invoke-virtual {v4}, L_2790;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_d

    .line 551
    .line 552
    iget-object v4, v1, Lmyz;->a:Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {v4, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Lmyy;

    .line 559
    .line 560
    invoke-direct {v5, v1, v3, v2, v7}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v6, v5}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_d
    iget-object v4, v9, Lahay;->a:Ljava/util/List;

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    invoke-static {v6, v4, v3}, Lahax;->g(ILjava/util/Collection;Ljava/util/Collection;)Lahax;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v4, v1, Lmyz;->l:L_1305;

    .line 575
    .line 576
    invoke-virtual {v4, v2, v3}, L_1305;->d(ILydc;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, Lmyz;->i:Lyer;

    .line 580
    .line 581
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, L_876;

    .line 586
    .line 587
    invoke-virtual {v3, v2, v5}, L_876;->p(ILjava/lang/Iterable;)V

    .line 588
    .line 589
    .line 590
    :cond_e
    :goto_8
    if-eqz v8, :cond_f

    .line 591
    .line 592
    :try_start_1
    invoke-interface {v8}, Lsiu;->a()Ljava/lang/Object;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catch_0
    move-exception v0

    .line 597
    move-object v3, v0

    .line 598
    iget-object v0, v1, Lmyz;->g:Lyer;

    .line 599
    .line 600
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, L_378;

    .line 605
    .line 606
    sget-object v4, Lblwh;->aR:Lblwh;

    .line 607
    .line 608
    invoke-interface {v0, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v2, "deleteLocalFiles failed"

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lomi;->a()V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lska;

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    invoke-direct {v0, v3, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_f
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 634
    .line 635
    .line 636
    new-instance v2, Lska;

    .line 637
    .line 638
    invoke-direct {v2, v0, v7}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :catch_1
    move-exception v0

    .line 643
    iget-object v3, v1, Lmyz;->g:Lyer;

    .line 644
    .line 645
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, L_378;

    .line 650
    .line 651
    sget-object v4, Lblwh;->aR:Lblwh;

    .line 652
    .line 653
    invoke-interface {v3, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "failed to resolve features in AllMediaDeleteAction"

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Lomi;->e(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lomi;->a()V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lska;

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    invoke-direct {v2, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    return-object v2
.end method
