.class public final L_1510;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2471;
.implements L_1625;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeatureToggleUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1510;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2491;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1510;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1509;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1510;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_48;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_1510;->e:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method private static final d(Lambu;Laaiy;)Z
    .locals 2

    .line 1
    sget-object v0, Laaiy;->a:Laaiy;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaiy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lambu;->w:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unhandled MemoriesSettingToggle "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lambu;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lambu;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lambu;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private static final e(Laaiy;Ljava/util/Map;Lambu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaiy;->e:Lambe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laaiy;->e:Lambe;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p2, p0}, L_1510;->d(Lambu;Laaiy;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final f(ILjava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, L_1510;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_2491;

    .line 14
    .line 15
    invoke-interface {v3, v1}, L_2491;->a(I)Lambu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Laaiy;->values()[Laaiy;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_a

    .line 26
    .line 27
    aget-object v8, v4, v7

    .line 28
    .line 29
    iget-object v9, v8, Laaiy;->e:Lambe;

    .line 30
    .line 31
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v9, v8, Laaiy;->e:Lambe;

    .line 45
    .line 46
    sget-object v10, Lbbbr;->a:Lbbbr;

    .line 47
    .line 48
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v8}, Laaiy;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x3

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    if-eq v11, v14, :cond_5

    .line 68
    .line 69
    if-eq v11, v13, :cond_2

    .line 70
    .line 71
    if-eq v11, v12, :cond_1

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v11, v8, Laaiy;->g:L_3138;

    .line 76
    .line 77
    invoke-virtual {v3}, Lambu;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-nez v15, :cond_6

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v11, Lbavf;

    .line 86
    .line 87
    invoke-direct {v11}, Lbavf;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Laaiy;->values()[Laaiy;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    array-length v13, v15

    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_1
    if-ge v12, v13, :cond_4

    .line 97
    .line 98
    aget-object v6, v15, v12

    .line 99
    .line 100
    invoke-static {v6, v2, v3}, L_1510;->e(Laaiy;Ljava/util/Map;Lambu;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-nez v17, :cond_3

    .line 105
    .line 106
    iget-object v6, v6, Laaiy;->f:L_3138;

    .line 107
    .line 108
    invoke-virtual {v11, v6}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v11}, Lbavf;->g()L_3138;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {}, Lbeap;->values()[Lbeap;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Lzgi;

    .line 127
    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    invoke-direct {v12, v6, v13}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v11, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 138
    .line 139
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, L_3138;

    .line 144
    .line 145
    move-object v11, v10

    .line 146
    move-object v10, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v10, v8, Laaiy;->f:L_3138;

    .line 149
    .line 150
    iget-object v6, v8, Laaiy;->g:L_3138;

    .line 151
    .line 152
    move-object v11, v6

    .line 153
    :cond_6
    :goto_2
    sget-object v6, Laaiy;->c:Laaiy;

    .line 154
    .line 155
    invoke-static {v6, v2, v3}, L_1510;->e(Laaiy;Ljava/util/Map;Lambu;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v12, v0, L_1510;->b:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v13, Laaiy;->c:Laaiy;

    .line 162
    .line 163
    invoke-static {v12, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v15, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v15, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v14, "feature_enabled"

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v15, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "render_type"

    .line 182
    .line 183
    invoke-virtual {v10}, L_3138;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-static {v2, v14}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v14, "subtype"

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    invoke-virtual {v11}, L_3138;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v14, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v16, v4

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    new-array v4, v14, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v3, v4}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "feature_enabled != ?"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x3

    .line 219
    new-array v3, v3, [Lj$/util/stream/Stream;

    .line 220
    .line 221
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v10, Lzut;

    .line 226
    .line 227
    const/4 v14, 0x5

    .line 228
    invoke-direct {v10, v14}, Lzut;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v10, 0x0

    .line 236
    aput-object v4, v3, v10

    .line 237
    .line 238
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v11, Lzut;

    .line 243
    .line 244
    const/4 v14, 0x6

    .line 245
    invoke-direct {v11, v14}, Lzut;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v11, 0x1

    .line 253
    aput-object v4, v3, v11

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v9, 0x2

    .line 264
    aput-object v4, v3, v9

    .line 265
    .line 266
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lzut;

    .line 271
    .line 272
    const/4 v9, 0x7

    .line 273
    invoke-direct {v4, v9}, Lzut;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v6, :cond_7

    .line 281
    .line 282
    if-eq v8, v13, :cond_8

    .line 283
    .line 284
    sget-object v4, Ltyp;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v4, "1"

    .line 291
    .line 292
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    if-eq v8, v13, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    sget-object v4, Ltyp;->f:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v4, "0"

    .line 311
    .line 312
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_3
    new-instance v4, Lnpq;

    .line 321
    .line 322
    const/16 v6, 0x11

    .line 323
    .line 324
    invoke-direct {v4, v6}, Lnpq;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, [Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, "memories"

    .line 334
    .line 335
    invoke-virtual {v12, v4, v15, v2, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_9

    .line 340
    .line 341
    iget-object v2, v0, L_1510;->b:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v2, v1}, L_1498;->h(Landroid/content/Context;I)Laagy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, v0, L_1510;->d:Lyer;

    .line 348
    .line 349
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, L_1509;

    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, L_1509;->c(ILaagy;)Z

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    move-object/from16 v4, v16

    .line 363
    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_a
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_1510;->f(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_1510;->f(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, L_1510;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction"

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_48;->n(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, L_1510;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2491;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_2491;->a(I)Lambu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laaiy;->values()[Laaiy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    iget-object v6, v5, Laaiy;->e:Lambe;

    .line 46
    .line 47
    invoke-static {v0, v5}, L_1510;->d(Lambu;Laaiy;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1, v1}, L_1510;->f(ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
