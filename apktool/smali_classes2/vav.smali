.class public final Lvav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqck;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ladqk;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Lbfxd;

.field private final k:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvelope"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvav;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvav;->d:I

    .line 6
    .line 7
    iget v0, p1, Lvau;->a:I

    .line 8
    .line 9
    iput v0, p0, Lvav;->a:I

    .line 10
    .line 11
    iget-object v0, p1, Lvau;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lvav;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lvau;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lvav;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lvau;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lvav;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lvau;->f:Lbfxd;

    .line 24
    .line 25
    iput-object v0, p0, Lvav;->j:Lbfxd;

    .line 26
    .line 27
    iget-object v0, p1, Lvau;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lvav;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lvau;->g:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 32
    .line 33
    iput-object v0, p0, Lvav;->k:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 34
    .line 35
    iget-object v0, p1, Lvau;->i:Ladqk;

    .line 36
    .line 37
    iput-object v0, p0, Lvav;->e:Ladqk;

    .line 38
    .line 39
    iget-object p1, p1, Lvau;->e:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lvav;->i:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v3, L_1441;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v1, v3, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1441;

    .line 19
    .line 20
    iget v4, v6, Lvav;->a:I

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "Error adding items to shared album"

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lqcm;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lqcm;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Lvav;->f:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "Empty remoteMediaKeys for mediaIds %s"

    .line 46
    .line 47
    const/16 v10, 0x9bf

    .line 48
    .line 49
    invoke-static {v8, v9, v0, v10, v4}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, v6, Lvav;->d:I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, Lvav;->j:Lbfxd;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v7

    .line 60
    :goto_0
    const-class v4, L_2622;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, L_2622;

    .line 67
    .line 68
    iget v8, v6, Lvav;->a:I

    .line 69
    .line 70
    invoke-interface {v4, v8}, L_2622;->a(I)Laxho;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-class v8, L_2819;

    .line 75
    .line 76
    invoke-virtual {v1, v8, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_2819;

    .line 81
    .line 82
    invoke-interface {v1}, L_2819;->a()Lbdxv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v8, v6, Lvav;->a:I

    .line 87
    .line 88
    new-instance v9, Lvaw;

    .line 89
    .line 90
    invoke-direct {v9, v2, v8}, Lvaw;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v6, Lvav;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, v9, Lvaw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 100
    .line 101
    iget-object v8, v6, Lvav;->g:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v8, v9, Lvaw;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v6, Lvav;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v8, v9, Lvaw;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v9, Lvaw;->f:Ljava/util/Collection;

    .line 114
    .line 115
    iget-object v3, v6, Lvav;->i:Ljava/util/Map;

    .line 116
    .line 117
    iput-object v3, v9, Lvaw;->g:Ljava/util/Map;

    .line 118
    .line 119
    iput-object v0, v9, Lvaw;->h:Lbfxd;

    .line 120
    .line 121
    iget-object v0, v6, Lvav;->k:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 122
    .line 123
    iput-object v0, v9, Lvaw;->i:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 124
    .line 125
    iput-object v4, v9, Lvaw;->j:Laxho;

    .line 126
    .line 127
    iput-object v1, v9, Lvaw;->k:Lbdxv;

    .line 128
    .line 129
    iget-object v0, v9, Lvaw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, Lvaw;->f:Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    const-string v1, "At least one media key must be provided"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lvaw;->j:Laxho;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lvaw;->k:Lbdxv;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, Lvaw;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v1, L_1440;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v7}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v3, L_1441;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v7}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, L_1440;

    .line 180
    .line 181
    iget v3, v9, Lvaw;->b:I

    .line 182
    .line 183
    iget-object v4, v9, Lvaw;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v1, v9, Lvaw;->f:Ljava/util/Collection;

    .line 190
    .line 191
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lqas;

    .line 196
    .line 197
    const/16 v4, 0xc

    .line 198
    .line 199
    invoke-direct {v3, v9, v0, v4, v7}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 207
    .line 208
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    check-cast v16, Lbatz;

    .line 215
    .line 216
    iget-object v1, v9, Lvaw;->g:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lbbkx;->h(Ljava/lang/Iterable;)Lbbkx;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Luzp;

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    invoke-direct {v3, v4}, Luzp;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lbbkx;->b(Ljava/util/function/Function;)Lbbkx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, Lqas;

    .line 237
    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    invoke-direct {v3, v9, v0, v4, v7}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lbbkx;->b(Ljava/util/function/Function;)Lbbkx;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Luzp;

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    invoke-direct {v1, v3}, Luzp;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lbbkx;->c(Ljava/util/function/Function;)Lbbkx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lbbkx;->g()Lbaug;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    iget-object v11, v9, Lvaw;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget v12, v9, Lvaw;->b:I

    .line 264
    .line 265
    new-instance v3, Lvax;

    .line 266
    .line 267
    iget-object v14, v9, Lvaw;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v15, v9, Lvaw;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v9, Lvaw;->h:Lbfxd;

    .line 272
    .line 273
    iget-object v1, v9, Lvaw;->i:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 274
    .line 275
    iget-object v4, v9, Lvaw;->j:Laxho;

    .line 276
    .line 277
    iget-object v8, v9, Lvaw;->k:Lbdxv;

    .line 278
    .line 279
    move-object v10, v3

    .line 280
    move-object/from16 v18, v0

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    move-object/from16 v20, v4

    .line 285
    .line 286
    move-object/from16 v21, v8

    .line 287
    .line 288
    invoke-direct/range {v10 .. v21}, Lvax;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lbfxd;Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;Laxho;Lbdxv;)V

    .line 289
    .line 290
    .line 291
    const-class v0, L_3151;

    .line 292
    .line 293
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_3151;

    .line 298
    .line 299
    iget v1, v6, Lvav;->a:I

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1, v3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lvax;->d:Lbjld;

    .line 309
    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    iget v0, v6, Lvav;->a:I

    .line 313
    .line 314
    invoke-static {v2, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v9, Lmeo;

    .line 319
    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    move-object v0, v9

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v7, v9}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_2
    new-instance v1, Lqcm;

    .line 336
    .line 337
    invoke-direct {v1, v5, v0}, Lqcm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v1
.end method
