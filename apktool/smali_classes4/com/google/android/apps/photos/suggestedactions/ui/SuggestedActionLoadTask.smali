.class public final Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:I

.field public b:L_1846;

.field private final f:L_1846;

.field private final g:Lbatz;

.field private final h:Z

.field private final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedActionLoadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->d:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_241;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_242;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_159;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(IL_1846;Lbatz;ZLcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    const-string v0, "sugg_action_load_task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->f:L_1846;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->g:Lbatz;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->h:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->f:L_1846;

    .line 12
    .line 13
    new-instance v6, Lavzb;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v6, v7}, Lavzb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v6, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lavzb;

    .line 25
    .line 26
    invoke-direct {v8, v7}, Lavzb;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const-class v9, L_2766;

    .line 30
    .line 31
    invoke-static {v0, v9}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, L_2766;

    .line 50
    .line 51
    invoke-interface {v10}, L_2766;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "only optional features are allowed for RuntimeSuggestedActionProvider"

    .line 64
    .line 65
    invoke-static {v11, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v10}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0, v5, v6}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    const-class v6, L_151;

    .line 95
    .line 96
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, L_151;

    .line 101
    .line 102
    invoke-virtual {v5}, L_151;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v8, "suggested_actions"

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->g:Lbatz;

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_1
    const-class v6, L_3007;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, L_3007;

    .line 121
    .line 122
    invoke-virtual {v6}, L_3007;->b()Lavtw;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static/range {p1 .. p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Lapao;

    .line 131
    .line 132
    invoke-direct {v11, v1, v0, v2}, Lapao;-><init>(Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;Landroid/content/Context;Laylw;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v11}, L_2715;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/List;

    .line 140
    .line 141
    new-instance v11, Lavlw;

    .line 142
    .line 143
    const-string v12, "SuggestedActions.GenerateRuntimeSuggestedActionsIn1up"

    .line 144
    .line 145
    invoke-direct {v11, v12}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9, v11}, L_3007;->l(Lavtw;Lavlw;)V

    .line 149
    .line 150
    .line 151
    const-class v6, L_2748;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, L_2748;

    .line 158
    .line 159
    iget v9, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 160
    .line 161
    invoke-virtual {v5}, L_151;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Laoub;

    .line 177
    .line 178
    invoke-direct {v12, v4}, Laoub;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v12, Lahya;

    .line 186
    .line 187
    const/4 v13, 0x5

    .line 188
    invoke-direct {v12, v13}, Lahya;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v12, Lahfc;

    .line 196
    .line 197
    const/16 v13, 0xd

    .line 198
    .line 199
    invoke-direct {v12, v13}, Lahfc;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v12}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v5, v11}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v5, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    iget-object v6, v6, L_2748;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v6, v9}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v9, Laxaf;

    .line 227
    .line 228
    invoke-direct {v9, v6}, Laxaf;-><init>(Laxao;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v9, Laxaf;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/16 v11, 0x63

    .line 238
    .line 239
    if-ge v6, v11, :cond_2

    .line 240
    .line 241
    move v11, v7

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    move v11, v4

    .line 244
    :goto_1
    invoke-static {v11}, Lut;->h(Z)V

    .line 245
    .line 246
    .line 247
    const-string v11, "?"

    .line 248
    .line 249
    invoke-static {v6, v11}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v11, ","

    .line 254
    .line 255
    invoke-static {v11, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v12, "suggestion_type IN ("

    .line 262
    .line 263
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, ")"

    .line 270
    .line 271
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v11, "dedup_key = ? AND "

    .line 279
    .line 280
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-object v6, v9, Laxaf;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v5}, Laxaf;->l(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lvi;

    .line 290
    .line 291
    invoke-direct {v5, v3}, Lvi;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Laxaf;->c()Landroid/database/Cursor;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_3

    .line 303
    .line 304
    invoke-static {v6}, L_2748;->h(Landroid/database/Cursor;)Laoty;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v9, v9, Laoty;->e:Laoti;

    .line 309
    .line 310
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    if-eqz v6, :cond_4

    .line 315
    .line 316
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_4
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v9, Lamgk;

    .line 324
    .line 325
    const/16 v10, 0x11

    .line 326
    .line 327
    invoke-direct {v9, v5, v10}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v6, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->g:Lbatz;

    .line 335
    .line 336
    const/4 v9, 0x3

    .line 337
    new-array v10, v9, [Lj$/util/stream/Stream;

    .line 338
    .line 339
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v10, v4

    .line 344
    .line 345
    const-class v6, L_2758;

    .line 346
    .line 347
    invoke-virtual {v2, v6, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, L_2758;

    .line 352
    .line 353
    invoke-virtual {v6}, L_2758;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_5

    .line 358
    .line 359
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_3

    .line 364
    :cond_5
    iget-object v6, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_1846;

    .line 365
    .line 366
    const-class v11, L_243;

    .line 367
    .line 368
    invoke-interface {v6, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, L_243;

    .line 373
    .line 374
    iget-object v6, v6, L_243;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v11, Lanwg;

    .line 381
    .line 382
    const/16 v12, 0xc

    .line 383
    .line 384
    invoke-direct {v11, v12}, Lanwg;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :goto_3
    aput-object v6, v10, v7

    .line 392
    .line 393
    const/4 v6, 0x2

    .line 394
    aput-object v5, v10, v6

    .line 395
    .line 396
    new-instance v5, Lbatu;

    .line 397
    .line 398
    invoke-direct {v5, v9}, Lbatu;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    const/16 v6, 0x150

    .line 404
    .line 405
    move v15, v4

    .line 406
    move/from16 v17, v6

    .line 407
    .line 408
    move v6, v15

    .line 409
    :goto_4
    if-ge v6, v9, :cond_6

    .line 410
    .line 411
    aget-object v13, v10, v6

    .line 412
    .line 413
    invoke-interface {v13}, Lj$/util/stream/Stream;->isParallel()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    or-int/2addr v15, v14

    .line 418
    invoke-interface {v13}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v5, v13}, Lbatu;->h(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v13}, Lj$/util/Spliterator;->characteristics()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    and-int v17, v17, v14

    .line 430
    .line 431
    invoke-interface {v13}, Lj$/util/Spliterator;->estimateSize()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    invoke-static {v11, v12, v13, v14}, Lbbhs;->s(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_6
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Lbato;->spliterator()Lj$/util/Spliterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    new-instance v6, Lbaql;

    .line 451
    .line 452
    const/16 v9, 0x9

    .line 453
    .line 454
    invoke-direct {v6, v9}, Lbaql;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const-string v9, "flatMap does not support SORTED characteristic"

    .line 458
    .line 459
    invoke-static {v7, v9}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v9, Lbaqq;

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    move-object v13, v9

    .line 469
    move v3, v15

    .line 470
    move-object v15, v5

    .line 471
    move-object/from16 v16, v6

    .line 472
    .line 473
    move-wide/from16 v18, v11

    .line 474
    .line 475
    invoke-direct/range {v13 .. v19}, Lbaqq;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 476
    .line 477
    .line 478
    invoke-static {v9, v3}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v5, Lbbcq;

    .line 483
    .line 484
    invoke-direct {v5, v10, v4}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lj$/util/stream/Stream;

    .line 492
    .line 493
    new-instance v5, Lahya;

    .line 494
    .line 495
    const/4 v6, 0x6

    .line 496
    invoke-direct {v5, v6}, Lahya;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v5, v3

    .line 520
    check-cast v5, Ljava/util/List;

    .line 521
    .line 522
    :goto_5
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_1846;

    .line 523
    .line 524
    const-class v6, L_242;

    .line 525
    .line 526
    invoke-interface {v3, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, L_242;

    .line 531
    .line 532
    iget v3, v3, L_242;->a:I

    .line 533
    .line 534
    if-le v3, v7, :cond_7

    .line 535
    .line 536
    move v3, v7

    .line 537
    goto :goto_6

    .line 538
    :cond_7
    move v3, v4

    .line 539
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v9, Lavzb;

    .line 545
    .line 546
    invoke-direct {v9, v7}, Lavzb;-><init>(Z)V

    .line 547
    .line 548
    .line 549
    if-eqz v3, :cond_8

    .line 550
    .line 551
    iget-object v10, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_1846;

    .line 552
    .line 553
    const-class v11, L_241;

    .line 554
    .line 555
    invoke-interface {v10, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, L_241;

    .line 560
    .line 561
    iget-object v10, v10, L_241;->a:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v11, Lamgk;

    .line 568
    .line 569
    const/16 v12, 0x12

    .line 570
    .line 571
    invoke-direct {v11, v10, v12}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v11, Laftw;

    .line 579
    .line 580
    const/4 v12, 0x7

    .line 581
    invoke-direct {v11, v10, v12}, Laftw;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v10, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 593
    .line 594
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lbatz;

    .line 599
    .line 600
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    const v11, 0x7f0b16f3

    .line 609
    .line 610
    .line 611
    if-eqz v10, :cond_10

    .line 612
    .line 613
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 618
    .line 619
    iget-object v12, v10, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 620
    .line 621
    sget-object v13, Laoti;->j:Laoti;

    .line 622
    .line 623
    invoke-virtual {v13, v12}, Laoti;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-eqz v12, :cond_a

    .line 628
    .line 629
    const-class v12, L_1866;

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    invoke-virtual {v2, v12, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, L_1866;

    .line 637
    .line 638
    invoke-virtual {v12}, L_1866;->B()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_9

    .line 643
    .line 644
    :cond_a
    iget-object v12, v10, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 645
    .line 646
    iget-object v12, v12, Laoti;->M:Ljava/lang/String;

    .line 647
    .line 648
    const-class v13, L_2743;

    .line 649
    .line 650
    invoke-virtual {v2, v13, v12}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    check-cast v12, L_2743;

    .line 655
    .line 656
    if-nez v12, :cond_b

    .line 657
    .line 658
    sget-object v11, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->d:Lbbfl;

    .line 659
    .line 660
    invoke-virtual {v11}, Lbbdu;->b()Lbbes;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    iget-object v10, v10, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 665
    .line 666
    iget-object v10, v10, Laoti;->M:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v12, Lbcgs;

    .line 669
    .line 670
    sget-object v13, Lbcgr;->a:Lbcgr;

    .line 671
    .line 672
    invoke-direct {v12, v13, v10}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-string v10, "Unbound SuggestedActionProvider for key=%s"

    .line 676
    .line 677
    const/16 v13, 0x1fe8

    .line 678
    .line 679
    invoke-static {v11, v10, v12, v13}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_b
    iget v13, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 684
    .line 685
    iget-object v14, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_1846;

    .line 686
    .line 687
    invoke-interface {v12, v13, v14}, L_2743;->d(IL_1846;)Z

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    if-eqz v13, :cond_9

    .line 692
    .line 693
    iget-boolean v13, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->h:Z

    .line 694
    .line 695
    if-nez v13, :cond_c

    .line 696
    .line 697
    invoke-interface {v12}, L_2743;->e()Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-eqz v13, :cond_9

    .line 702
    .line 703
    :cond_c
    if-nez v3, :cond_e

    .line 704
    .line 705
    iget v2, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 706
    .line 707
    invoke-interface {v12, v2, v10}, L_2743;->c(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-nez v2, :cond_d

    .line 712
    .line 713
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 714
    .line 715
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_1846;

    .line 716
    .line 717
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v12}, L_2743;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-direct {v2, v3, v4, v11}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_8

    .line 733
    :cond_d
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 734
    .line 735
    invoke-interface {v12}, L_2743;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-direct {v3, v2, v4, v11}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_e
    iget v11, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->a:I

    .line 763
    .line 764
    invoke-interface {v12, v11, v10}, L_2743;->c(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    if-nez v11, :cond_f

    .line 769
    .line 770
    move v11, v7

    .line 771
    goto :goto_9

    .line 772
    :cond_f
    move v11, v4

    .line 773
    :goto_9
    const-string v13, "If multiple chips are loaded, TaskResult construction currently doesn\'t handle them having their own MediaCollection."

    .line 774
    .line 775
    invoke-static {v11, v13}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v12}, L_2743;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    invoke-virtual {v9, v11}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :cond_10
    if-eqz v3, :cond_11

    .line 791
    .line 792
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 793
    .line 794
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->b:L_1846;

    .line 795
    .line 796
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v9}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-direct {v2, v3, v4, v11}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_11
    new-instance v0, Lawyp;

    .line 820
    .line 821
    invoke-direct {v0, v7}, Lawyp;-><init>(Z)V

    .line 822
    .line 823
    .line 824
    :goto_a
    return-object v0

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    move-object v2, v0

    .line 827
    if-eqz v6, :cond_12

    .line 828
    .line 829
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    move-object v3, v0

    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :cond_12
    :goto_b
    throw v2

    .line 839
    :catch_0
    move-exception v0

    .line 840
    new-instance v2, Lawyp;

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-direct {v2, v4, v0, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-class v0, L_2143;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2143;

    .line 8
    .line 9
    sget-object v0, Laius;->ps:Laius;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
