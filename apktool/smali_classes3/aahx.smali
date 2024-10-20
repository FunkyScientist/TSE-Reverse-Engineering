.class public final Laahx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# instance fields
.field public final b:Laxao;

.field public final c:L_3138;

.field public final d:L_1576;

.field public e:L_3138;

.field public f:L_3138;

.field public g:Lj$/time/LocalDateTime;

.field public h:Lj$/time/LocalDateTime;

.field public i:Ljava/lang/String;

.field public j:Laahd;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field private final o:Landroid/content/Context;

.field private final p:L_2713;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltes;->b:Ltes;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ltes;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltes;->c:Ltes;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Ltes;->e:Ltes;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laahx;->a:L_3138;

    .line 21
    .line 22
    const-string v0, "Memories"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 5
    .line 6
    iput-object v0, p0, Laahx;->e:L_3138;

    .line 7
    .line 8
    sget-object v0, Laahx;->a:L_3138;

    .line 9
    .line 10
    iput-object v0, p0, Laahx;->f:L_3138;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Laahx;->n:I

    .line 14
    .line 15
    iput-object p2, p0, Laahx;->b:Laxao;

    .line 16
    .line 17
    iput-object p1, p0, Laahx;->o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, L_1576;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_1576;

    .line 31
    .line 32
    iput-object p2, p0, Laahx;->d:L_1576;

    .line 33
    .line 34
    const-class v1, L_2713;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2713;

    .line 41
    .line 42
    iput-object p1, p0, Laahx;->p:L_2713;

    .line 43
    .line 44
    invoke-virtual {p2}, L_1576;->c()L_3138;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laahx;->c:L_3138;

    .line 49
    .line 50
    return-void
.end method

.method public static final g(Lbatz;)Lbaux;
    .locals 7

    .line 1
    new-instance v0, Lbaur;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaur;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laaht;

    .line 18
    .line 19
    iget-object v4, v3, Laaht;->f:Lbaug;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbaug;->t()L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3}, Lbaur;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbaur;->f()Lbaux;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Laahd;)Lbatz;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "effect_render_instruction"

    .line 6
    .line 7
    const-string v3, "media_local_id"

    .line 8
    .line 9
    const-string v4, "_id"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    const-string v6, "query"

    .line 14
    .line 15
    invoke-static {v1, v6}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    iget-object v7, v1, Laahx;->j:Laahd;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 29
    :goto_1
    invoke-static {v7}, Lut;->h(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Laahx;->j:Laahd;

    .line 33
    .line 34
    invoke-static {}, Laxin;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    iget-object v0, v1, Laahx;->b:Laxao;

    .line 39
    .line 40
    iget-object v13, v1, Laahx;->g:Lj$/time/LocalDateTime;

    .line 41
    .line 42
    iget-object v14, v1, Laahx;->h:Lj$/time/LocalDateTime;

    .line 43
    .line 44
    iget-object v15, v1, Laahx;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Laahx;->j:Laahd;

    .line 47
    .line 48
    iget-object v12, v1, Laahx;->c:L_3138;

    .line 49
    .line 50
    if-eqz v15, :cond_2

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v18, 0x0

    .line 56
    .line 57
    :goto_2
    iget-object v8, v1, Laahx;->e:L_3138;

    .line 58
    .line 59
    iget-object v9, v1, Laahx;->d:L_1576;

    .line 60
    .line 61
    invoke-virtual {v9}, L_1576;->N()Z

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    iget v9, v1, Laahx;->n:I

    .line 66
    .line 67
    move-object/from16 v16, v12

    .line 68
    .line 69
    iget-object v12, v1, Laahx;->d:L_1576;

    .line 70
    .line 71
    invoke-virtual {v12}, L_1576;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    iget-boolean v12, v1, Laahx;->m:Z

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move/from16 v24, v12

    .line 80
    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move-object/from16 v19, v8

    .line 87
    .line 88
    move/from16 v22, v9

    .line 89
    .line 90
    invoke-static/range {v12 .. v24}, Laahu;->a(Laxao;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;Laahd;L_3138;ZL_3138;ZZIZZ)Laxaf;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 103
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 107
    if-eqz v12, :cond_14

    .line 108
    .line 109
    :try_start_2
    sget-object v12, Laahy;->s:Laahy;

    .line 110
    .line 111
    invoke-virtual {v8, v12}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const-string v13, "IntermediateMemoriesQueryResult.fromMemoriesCursor"

    .line 116
    .line 117
    invoke-static {v13}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 118
    .line 119
    .line 120
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 121
    :try_start_3
    const-string v14, "memory_key"

    .line 122
    .line 123
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-string v15, "show_hidden_items_in_private_memory"

    .line 132
    .line 133
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    const-string v8, "ranking_value"

    .line 148
    .line 149
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    :try_start_4
    sget-object v6, Laahu;->b:L_1437;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, L_1437;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-wide/from16 v18, v10

    .line 166
    .line 167
    sget-object v10, Laahu;->c:L_1437;

    .line 168
    .line 169
    invoke-virtual {v10, v7}, L_1437;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, Laahu;->d:L_1437;

    .line 174
    .line 175
    invoke-virtual {v11, v7}, L_1437;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-instance v1, Lbauc;

    .line 180
    .line 181
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 p1, v9

    .line 185
    .line 186
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    new-instance v9, Lbauc;

    .line 195
    .line 196
    invoke-direct {v9}, Lbauc;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 197
    .line 198
    .line 199
    move-object/from16 v22, v13

    .line 200
    .line 201
    :try_start_5
    new-instance v13, Laxaf;

    .line 202
    .line 203
    invoke-direct {v13, v0}, Laxaf;-><init>(Laxao;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    const-string v0, "memories_content"

    .line 209
    .line 210
    iput-object v0, v13, Laxaf;->a:Ljava/lang/String;

    .line 211
    .line 212
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v13, Laxaf;->c:[Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "memory_id = ? "

    .line 219
    .line 220
    move/from16 v24, v15

    .line 221
    .line 222
    const-string v15, "effect_render_instruction IS NOT NULL "

    .line 223
    .line 224
    invoke-static {v0, v15}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v13, Laxaf;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v13, Laxaf;->e:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v13}, Laxaf;->c()Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 244
    :goto_4
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    :try_start_7
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v15, Laajx;

    .line 259
    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v15, v3}, Laajx;-><init>([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0, v15}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v20

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object v1, v0

    .line 281
    move-object/from16 v44, v7

    .line 282
    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :cond_3
    move-object/from16 v20, v3

    .line 286
    .line 287
    if-eqz v13, :cond_4

    .line 288
    .line 289
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v1, v0

    .line 295
    move-object/from16 v44, v7

    .line 296
    .line 297
    goto/16 :goto_16

    .line 298
    .line 299
    :cond_4
    :goto_5
    :try_start_9
    invoke-virtual {v9}, Lbauc;->b()Lbaug;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    array-length v3, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_6
    if-ge v9, v3, :cond_5

    .line 307
    .line 308
    :try_start_a
    aget-object v15, v6, v9

    .line 309
    .line 310
    aget-object v21, v11, v13

    .line 311
    .line 312
    move-object/from16 v35, v2

    .line 313
    .line 314
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move/from16 v21, v3

    .line 319
    .line 320
    aget-object v3, v10, v13

    .line 321
    .line 322
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v0, v15}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    move-object/from16 v26, v0

    .line 331
    .line 332
    move-object/from16 v0, v25

    .line 333
    .line 334
    check-cast v0, Laajx;

    .line 335
    .line 336
    move-object/from16 v36, v5

    .line 337
    .line 338
    new-instance v5, Laahs;

    .line 339
    .line 340
    invoke-direct {v5, v2, v3, v0}, Laahs;-><init>(IZLaajx;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v15, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 344
    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    move/from16 v3, v21

    .line 351
    .line 352
    move-object/from16 v0, v26

    .line 353
    .line 354
    move-object/from16 v2, v35

    .line 355
    .line 356
    move-object/from16 v5, v36

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_5
    move-object/from16 v35, v2

    .line 360
    .line 361
    move-object/from16 v36, v5

    .line 362
    .line 363
    :try_start_b
    invoke-virtual {v1}, Lbauc;->g()Lbaug;

    .line 364
    .line 365
    .line 366
    move-result-object v29

    .line 367
    const-string v0, "render_type"

    .line 368
    .line 369
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Lbeap;->b(I)Lbeap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "subtype"

    .line 382
    .line 383
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const-class v2, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-static {v7, v4, v2}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "media_curated_item_set"

    .line 398
    .line 399
    const-class v5, Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    invoke-static {v7, v3, v5}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v5, "render_start_time_ms"

    .line 406
    .line 407
    const-class v6, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-static {v7, v5, v6}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v6, "render_end_time_ms"

    .line 414
    .line 415
    const-class v9, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-static {v7, v6, v9}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v9, "title"

    .line 422
    .line 423
    const-class v10, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v7, v9, v10}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v10, "subtitle"

    .line 430
    .line 431
    const-class v11, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v7, v10, v11}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const-string v11, "read_state_key"

    .line 438
    .line 439
    const-class v13, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v7, v11, v13}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const-string v13, "music_track_id"

    .line 446
    .line 447
    const-class v15, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v7, v13, v15}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const-string v15, "parent_collection_id"

    .line 454
    .line 455
    move-object/from16 v21, v4

    .line 456
    .line 457
    const-class v4, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v7, v15, v4}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v15, Laahp;

    .line 464
    .line 465
    move-object/from16 v37, v13

    .line 466
    .line 467
    const/4 v13, 0x3

    .line 468
    invoke-direct {v15, v13}, Laahp;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v15, "is_shared"

    .line 476
    .line 477
    const-class v13, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-static {v7, v15, v13}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 484
    .line 485
    if-eqz v13, :cond_7

    .line 486
    .line 487
    :try_start_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_6

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    goto :goto_7

    .line 495
    :cond_6
    const/4 v13, 0x0

    .line 496
    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 500
    goto :goto_8

    .line 501
    :cond_7
    const/4 v13, 0x0

    .line 502
    :goto_8
    :try_start_d
    const-string v15, "cover_media_local_id"

    .line 503
    .line 504
    move-object/from16 v38, v4

    .line 505
    .line 506
    const-class v4, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v7, v15, v4}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v15, Laahp;

    .line 513
    .line 514
    move-object/from16 v39, v11

    .line 515
    .line 516
    const/4 v11, 0x3

    .line 517
    invoke-direct {v15, v11}, Laahp;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/4 v11, 0x0

    .line 525
    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move-object/from16 v34, v4

    .line 530
    .line 531
    check-cast v34, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 532
    .line 533
    const-string v4, "is_owned"

    .line 534
    .line 535
    const-class v15, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-static {v7, v4, v15}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 542
    .line 543
    if-nez v4, :cond_8

    .line 544
    .line 545
    :try_start_e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v4, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 551
    goto :goto_9

    .line 552
    :cond_8
    :try_start_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_9

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    goto :goto_9

    .line 560
    :cond_9
    const/4 v4, 0x0

    .line 561
    :goto_9
    const-string v15, "is_user_saved"

    .line 562
    .line 563
    const-class v11, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-static {v7, v15, v11}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 570
    .line 571
    if-eqz v11, :cond_b

    .line 572
    .line 573
    :try_start_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_a

    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    goto :goto_a

    .line 581
    :cond_a
    const/4 v11, 0x0

    .line 582
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 586
    goto :goto_b

    .line 587
    :cond_b
    const/4 v11, 0x0

    .line 588
    :goto_b
    :try_start_11
    const-string v15, "is_user_managed"

    .line 589
    .line 590
    move-object/from16 v40, v11

    .line 591
    .line 592
    const-class v11, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-static {v7, v15, v11}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 599
    .line 600
    if-eqz v11, :cond_d

    .line 601
    .line 602
    :try_start_12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_c

    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    goto :goto_c

    .line 610
    :cond_c
    const/4 v11, 0x0

    .line 611
    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 615
    goto :goto_d

    .line 616
    :cond_d
    const/4 v15, 0x0

    .line 617
    :goto_d
    :try_start_13
    const-string v11, "start_time_ms"

    .line 618
    .line 619
    move-object/from16 v41, v15

    .line 620
    .line 621
    const-class v15, Ljava/lang/Long;

    .line 622
    .line 623
    invoke-static {v7, v11, v15}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    const-string v15, "end_time_ms"

    .line 628
    .line 629
    move-object/from16 v42, v11

    .line 630
    .line 631
    const-class v11, Ljava/lang/Long;

    .line 632
    .line 633
    invoke-static {v7, v15, v11}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 641
    if-eqz v15, :cond_e

    .line 642
    .line 643
    :try_start_14
    sget-object v15, Laahd;->c:Laahd;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_e
    :try_start_15
    sget-object v15, Laahd;->b:Laahd;

    .line 647
    .line 648
    :goto_e
    invoke-static {v14, v15}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 649
    .line 650
    .line 651
    move-result-object v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 652
    if-eqz v12, :cond_f

    .line 653
    .line 654
    :try_start_16
    invoke-static {v14, v7}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->a(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/database/Cursor;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-static {v12}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 659
    .line 660
    .line 661
    move-result-object v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 662
    goto :goto_f

    .line 663
    :cond_f
    :try_start_17
    sget v12, Lbatz;->d:I

    .line 664
    .line 665
    sget-object v12, Lbbbl;->a:Lbatz;

    .line 666
    .line 667
    :goto_f
    move-object/from16 v30, v12

    .line 668
    .line 669
    const-string v12, "title_type"

    .line 670
    .line 671
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    invoke-static {v12}, Lbeas;->b(I)Lbeas;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    const-string v15, "subheader_type"

    .line 684
    .line 685
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    invoke-static {v15}, Lbeaq;->b(I)Lbeaq;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    move-object/from16 v43, v15

    .line 698
    .line 699
    const-string v15, "can_pregenerate_title_suggestion"

    .line 700
    .line 701
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 706
    .line 707
    .line 708
    move-result v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 709
    move-object/from16 v44, v7

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    if-ne v15, v7, :cond_10

    .line 713
    .line 714
    const/4 v7, 0x1

    .line 715
    goto :goto_10

    .line 716
    :cond_10
    const/4 v7, 0x0

    .line 717
    :goto_10
    :try_start_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    new-instance v15, Laaht;

    .line 722
    .line 723
    move-object/from16 v45, v7

    .line 724
    .line 725
    int-to-long v7, v8

    .line 726
    move-object/from16 v25, v15

    .line 727
    .line 728
    move-object/from16 v26, v14

    .line 729
    .line 730
    move-wide/from16 v27, v7

    .line 731
    .line 732
    move/from16 v31, v24

    .line 733
    .line 734
    move-object/from16 v32, v0

    .line 735
    .line 736
    move/from16 v33, v4

    .line 737
    .line 738
    invoke-direct/range {v25 .. v34}, Laaht;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JLbaug;Lbatz;ZLbeap;ZLcom/google/android/apps/photos/identifier/LocalId;)V

    .line 739
    .line 740
    .line 741
    iget-object v7, v15, Laaht;->d:Laaju;

    .line 742
    .line 743
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v7, Laaju;->k:Lj$/util/Optional;

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v7, Laaju;->l:Lj$/util/Optional;

    .line 758
    .line 759
    iput-object v3, v7, Laaju;->y:Lj$/util/Optional;

    .line 760
    .line 761
    iput-object v5, v7, Laaju;->c:Lj$/util/Optional;

    .line 762
    .line 763
    iput-object v6, v7, Laaju;->d:Lj$/util/Optional;

    .line 764
    .line 765
    iput-object v9, v7, Laaju;->m:Lj$/util/Optional;

    .line 766
    .line 767
    iput-object v10, v7, Laaju;->n:Lj$/util/Optional;

    .line 768
    .line 769
    iput-object v2, v7, Laaju;->a:Lj$/util/Optional;

    .line 770
    .line 771
    move-object/from16 v0, v39

    .line 772
    .line 773
    iput-object v0, v7, Laaju;->o:Lj$/util/Optional;

    .line 774
    .line 775
    move-object/from16 v0, v37

    .line 776
    .line 777
    iput-object v0, v7, Laaju;->p:Lj$/util/Optional;

    .line 778
    .line 779
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v7, Laaju;->q:Lj$/util/Optional;

    .line 784
    .line 785
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v7, Laaju;->w:Lj$/util/Optional;

    .line 794
    .line 795
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v7, Laaju;->r:Lj$/util/Optional;

    .line 804
    .line 805
    move-object/from16 v0, v38

    .line 806
    .line 807
    invoke-virtual {v7, v0}, Laaju;->c(Lj$/util/Optional;)V

    .line 808
    .line 809
    .line 810
    invoke-static/range {v40 .. v40}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v7, Laaju;->s:Lj$/util/Optional;

    .line 815
    .line 816
    invoke-static/range {v41 .. v41}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v7, Laaju;->t:Lj$/util/Optional;

    .line 821
    .line 822
    move-object/from16 v0, v42

    .line 823
    .line 824
    iput-object v0, v7, Laaju;->z:Lj$/util/Optional;

    .line 825
    .line 826
    iput-object v11, v7, Laaju;->A:Lj$/util/Optional;

    .line 827
    .line 828
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v7, Laaju;->u:Lj$/util/Optional;

    .line 833
    .line 834
    invoke-static/range {v43 .. v43}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v7, Laaju;->v:Lj$/util/Optional;

    .line 839
    .line 840
    invoke-static/range {v45 .. v45}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v7, Laaju;->x:Lj$/util/Optional;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 845
    .line 846
    :try_start_19
    invoke-interface/range {v22 .. v22}, Laphq;->close()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v15, Laaht;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 850
    .line 851
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 852
    .line 853
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->a:Ljava/lang/String;

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_11

    .line 862
    .line 863
    iget-object v2, v15, Laaht;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 864
    .line 865
    check-cast v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 866
    .line 867
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->b:Laahd;

    .line 868
    .line 869
    sget-object v3, Laahd;->c:Laahd;

    .line 870
    .line 871
    if-ne v2, v3, :cond_12

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_11
    invoke-virtual {v1, v0, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 881
    .line 882
    .line 883
    :cond_12
    :goto_11
    move-object v9, v1

    .line 884
    move-object/from16 v8, v16

    .line 885
    .line 886
    move-object/from16 v6, v17

    .line 887
    .line 888
    move-wide/from16 v10, v18

    .line 889
    .line 890
    move-object/from16 v3, v20

    .line 891
    .line 892
    move-object/from16 v4, v21

    .line 893
    .line 894
    move-object/from16 v0, v23

    .line 895
    .line 896
    move-object/from16 v2, v35

    .line 897
    .line 898
    move-object/from16 v5, v36

    .line 899
    .line 900
    move-object/from16 v7, v44

    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :catchall_2
    move-exception v0

    .line 907
    move-object/from16 v44, v7

    .line 908
    .line 909
    move-object v1, v0

    .line 910
    :goto_12
    if-eqz v13, :cond_13

    .line 911
    .line 912
    :try_start_1a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 913
    .line 914
    .line 915
    goto :goto_13

    .line 916
    :catchall_3
    move-exception v0

    .line 917
    move-object v2, v0

    .line 918
    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    :cond_13
    :goto_13
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 922
    :catchall_4
    move-exception v0

    .line 923
    goto :goto_15

    .line 924
    :catchall_5
    move-exception v0

    .line 925
    move-object/from16 v44, v7

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :catchall_6
    move-exception v0

    .line 929
    goto :goto_14

    .line 930
    :catchall_7
    move-exception v0

    .line 931
    move-object/from16 v17, v6

    .line 932
    .line 933
    :goto_14
    move-object/from16 v44, v7

    .line 934
    .line 935
    move-object/from16 v22, v13

    .line 936
    .line 937
    :goto_15
    move-object v1, v0

    .line 938
    :goto_16
    :try_start_1c
    invoke-interface/range {v22 .. v22}, Laphq;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 939
    .line 940
    .line 941
    goto :goto_17

    .line 942
    :catchall_8
    move-exception v0

    .line 943
    move-object v2, v0

    .line 944
    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_17
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 948
    :catchall_9
    move-exception v0

    .line 949
    goto :goto_18

    .line 950
    :catchall_a
    move-exception v0

    .line 951
    move-object/from16 v17, v6

    .line 952
    .line 953
    move-object/from16 v44, v7

    .line 954
    .line 955
    :goto_18
    move-object/from16 v1, p0

    .line 956
    .line 957
    goto/16 :goto_1c

    .line 958
    .line 959
    :cond_14
    move-object/from16 v17, v6

    .line 960
    .line 961
    move-object/from16 v44, v7

    .line 962
    .line 963
    move-object v1, v9

    .line 964
    move-wide/from16 v18, v10

    .line 965
    .line 966
    if-eqz v44, :cond_15

    .line 967
    .line 968
    :try_start_1e
    invoke-interface/range {v44 .. v44}, Landroid/database/Cursor;->close()V

    .line 969
    .line 970
    .line 971
    :cond_15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget-object v1, Laahd;->a:Laahd;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 980
    .line 981
    move-object/from16 v1, p0

    .line 982
    .line 983
    :try_start_1f
    iget-object v2, v1, Laahx;->j:Laahd;

    .line 984
    .line 985
    invoke-virtual {v2}, Laahd;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    const/4 v3, 0x1

    .line 990
    if-eq v2, v3, :cond_18

    .line 991
    .line 992
    const/4 v3, 0x2

    .line 993
    if-eq v2, v3, :cond_17

    .line 994
    .line 995
    iget-object v2, v1, Laahx;->i:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v2, :cond_16

    .line 998
    .line 999
    const-string v2, "queryAndLinkSharedAndPrivateMedia"

    .line 1000
    .line 1001
    invoke-static {v1, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1005
    :try_start_20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v5, Laahw;

    .line 1010
    .line 1011
    invoke-direct {v5, v3}, Laahw;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5}, Lbbin;->j(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Lbbkc;

    .line 1023
    .line 1024
    new-instance v5, Laahv;

    .line 1025
    .line 1026
    invoke-direct {v5, v1, v3}, Laahv;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v5}, Lbbkc;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Ljava/lang/Boolean;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1034
    .line 1035
    :try_start_21
    invoke-interface {v2}, Laphq;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :catchall_b
    move-exception v0

    .line 1040
    move-object v3, v0

    .line 1041
    :try_start_22
    invoke-interface {v2}, Laphq;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1042
    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :catchall_c
    move-exception v0

    .line 1046
    move-object v2, v0

    .line 1047
    :try_start_23
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_19
    throw v3

    .line 1051
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    const-string v2, "SharedState.ALL should not be used when querying for a memory"

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_17
    invoke-virtual {v1, v0}, Laahx;->d(Lbatz;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_18
    invoke-virtual {v1, v0}, Laahx;->c(Lbatz;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1a
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v2, Laahw;

    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    invoke-direct {v2, v3}, Laahw;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v2, Lzgi;

    .line 1081
    .line 1082
    const/16 v3, 0xc

    .line 1083
    .line 1084
    invoke-direct {v2, v1, v3}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-instance v2, Laahp;

    .line 1092
    .line 1093
    const/16 v3, 0x8

    .line 1094
    .line 1095
    invoke-direct {v2, v3}, Laahp;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v2, Laahp;

    .line 1103
    .line 1104
    const/16 v3, 0x9

    .line 1105
    .line 1106
    invoke-direct {v2, v3}, Laahp;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1114
    .line 1115
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lbatz;

    .line 1120
    .line 1121
    iget-object v2, v1, Laahx;->p:L_2713;

    .line 1122
    .line 1123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1124
    .line 1125
    invoke-static {}, Laxin;->a()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v4

    .line 1129
    sub-long v4, v4, v18

    .line 1130
    .line 1131
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    long-to-double v3, v3

    .line 1136
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    new-instance v6, Lpkf;

    .line 1141
    .line 1142
    const/16 v7, 0xf

    .line 1143
    .line 1144
    invoke-direct {v6, v7}, Lpkf;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-interface {v5}, Lj$/util/stream/IntStream;->sum()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-nez v5, :cond_19

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    goto :goto_1b

    .line 1159
    :cond_19
    const/16 v6, 0x5a

    .line 1160
    .line 1161
    if-le v5, v6, :cond_1a

    .line 1162
    .line 1163
    const/16 v5, 0x64

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_1a
    int-to-double v5, v5

    .line 1167
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 1168
    .line 1169
    div-double/2addr v5, v7

    .line 1170
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v5

    .line 1174
    double-to-int v5, v5

    .line 1175
    mul-int/lit8 v5, v5, 0xa

    .line 1176
    .line 1177
    :goto_1b
    iget-object v2, v2, L_2713;->V:Lbalz;

    .line 1178
    .line 1179
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Layun;

    .line 1184
    .line 1185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    const/4 v6, 0x1

    .line 1190
    new-array v6, v6, [Ljava/lang/Object;

    .line 1191
    .line 1192
    const/4 v7, 0x0

    .line 1193
    aput-object v5, v6, v7

    .line 1194
    .line 1195
    invoke-virtual {v2, v3, v4, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Lbatz;->size()I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1199
    .line 1200
    .line 1201
    invoke-interface/range {v17 .. v17}, Laphq;->close()V

    .line 1202
    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :catchall_d
    move-exception v0

    .line 1206
    move-object/from16 v1, p0

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :catchall_e
    move-exception v0

    .line 1210
    move-object/from16 v17, v6

    .line 1211
    .line 1212
    move-object/from16 v44, v7

    .line 1213
    .line 1214
    :goto_1c
    move-object v2, v0

    .line 1215
    if-eqz v44, :cond_1b

    .line 1216
    .line 1217
    :try_start_24
    invoke-interface/range {v44 .. v44}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1d

    .line 1221
    :catchall_f
    move-exception v0

    .line 1222
    move-object v3, v0

    .line 1223
    :try_start_25
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1b
    :goto_1d
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 1227
    :catchall_10
    move-exception v0

    .line 1228
    goto :goto_1e

    .line 1229
    :catchall_11
    move-exception v0

    .line 1230
    move-object/from16 v17, v6

    .line 1231
    .line 1232
    :goto_1e
    move-object v2, v0

    .line 1233
    :try_start_26
    invoke-interface/range {v17 .. v17}, Laphq;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :catchall_12
    move-exception v0

    .line 1238
    move-object v3, v0

    .line 1239
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_1f
    throw v2
.end method

.method public final b(Lbaux;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbaux;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbaux;->k()Lbato;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ltdn;

    .line 16
    .line 17
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v11, "canonical_media_key"

    .line 21
    .line 22
    const-string v12, "canonical_content_version"

    .line 23
    .line 24
    const-string v3, "capture_timestamp"

    .line 25
    .line 26
    const-string v4, "utc_timestamp"

    .line 27
    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "timezone_offset"

    .line 31
    .line 32
    const-string v7, "remote_url"

    .line 33
    .line 34
    const-string v8, "_id"

    .line 35
    .line 36
    const-string v9, "media_key"

    .line 37
    .line 38
    const-string v10, "local_signature"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ltdn;->S([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Laahx;->f:L_3138;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ltdn;->am(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, Laahx;->l:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ltdn;->ap()V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ltdn;->l()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Laahp;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v3, v4}, Laahp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v2, Ltdn;->q:Z

    .line 88
    .line 89
    iput-boolean v3, v2, Ltdn;->i:Z

    .line 90
    .line 91
    iget-object v4, v2, Ltdn;->H:L_3201;

    .line 92
    .line 93
    invoke-static {}, L_887;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v5, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5, v0}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ltdn;->W()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ltdn;->N()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Laahx;->d:L_1576;

    .line 115
    .line 116
    invoke-virtual {v0}, L_1576;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    iget-boolean v0, v2, Ltdn;->q:Z

    .line 125
    .line 126
    invoke-static {v0}, Lbain;->an(Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v2, Ltdn;->u:Z

    .line 130
    .line 131
    iget-object v0, v2, Ltdn;->H:L_3201;

    .line 132
    .line 133
    sget-object v4, Lajwo;->d:Lajwo;

    .line 134
    .line 135
    iget v4, v4, Lajwo;->f:I

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v6, "(face_hiding_status IS NULL OR face_hiding_status != "

    .line 140
    .line 141
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, ")"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v5, Lbatz;->d:I

    .line 157
    .line 158
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, v1, Laahx;->b:Laxao;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :try_start_0
    const-string v0, "capture_timestamp"

    .line 170
    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v4, "utc_timestamp"

    .line 176
    .line 177
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const-string v5, "timezone_offset"

    .line 182
    .line 183
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "type"

    .line 188
    .line 189
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const-string v7, "_id"

    .line 194
    .line 195
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const-string v8, "remote_url"

    .line 200
    .line 201
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v9, "media_key"

    .line 206
    .line 207
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const-string v10, "local_signature"

    .line 212
    .line 213
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const-string v11, "canonical_media_key"

    .line 218
    .line 219
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const-string v12, "canonical_content_version"

    .line 224
    .line 225
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    move-wide v15, v13

    .line 240
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    move/from16 p2, v0

    .line 245
    .line 246
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    move/from16 v19, v5

    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Ltes;->a(I)Ltes;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move/from16 v18, v6

    .line 267
    .line 268
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move/from16 v20, v7

    .line 273
    .line 274
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move/from16 v21, v8

    .line 279
    .line 280
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v22

    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    if-eqz v22, :cond_4

    .line 291
    .line 292
    move/from16 v24, v9

    .line 293
    .line 294
    move-object/from16 v9, v23

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    move/from16 v24, v9

    .line 306
    .line 307
    move-object/from16 v9, v22

    .line 308
    .line 309
    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    if-eqz v22, :cond_5

    .line 314
    .line 315
    :goto_2
    move/from16 v22, v10

    .line 316
    .line 317
    move-object/from16 v10, v23

    .line 318
    .line 319
    move/from16 v23, v11

    .line 320
    .line 321
    move-object/from16 v11, p1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    goto :goto_2

    .line 333
    :goto_3
    invoke-virtual {v11, v7}, Lbaux;->a(Ljava/lang/Object;)Lbato;

    .line 334
    .line 335
    .line 336
    move-result-object v25

    .line 337
    invoke-virtual/range {v25 .. v25}, Lbato;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    if-nez v26, :cond_8

    .line 342
    .line 343
    invoke-virtual/range {v25 .. v25}, Lbato;->jU()Lbbdn;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v26

    .line 351
    if-eqz v26, :cond_8

    .line 352
    .line 353
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    move-object/from16 v11, v26

    .line 358
    .line 359
    check-cast v11, Laaht;

    .line 360
    .line 361
    move/from16 v26, v12

    .line 362
    .line 363
    iget-object v12, v11, Laaht;->f:Lbaug;

    .line 364
    .line 365
    invoke-virtual {v12, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Laahs;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-boolean v12, v12, Laahs;->b:Z

    .line 375
    .line 376
    move-object/from16 v27, v8

    .line 377
    .line 378
    move-object/from16 v28, v9

    .line 379
    .line 380
    iget-wide v8, v11, Laaht;->k:J

    .line 381
    .line 382
    cmp-long v8, v13, v8

    .line 383
    .line 384
    if-lez v8, :cond_6

    .line 385
    .line 386
    iput-wide v13, v11, Laaht;->k:J

    .line 387
    .line 388
    :cond_6
    new-instance v8, Laajs;

    .line 389
    .line 390
    invoke-direct {v8}, Laajs;-><init>()V

    .line 391
    .line 392
    .line 393
    move-wide/from16 v29, v13

    .line 394
    .line 395
    move-wide v13, v15

    .line 396
    invoke-virtual {v8, v13, v14}, Laajs;->d(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v6}, Laajs;->j(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v5}, Laajs;->i(Ltes;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v0, v1}, Laajs;->k(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v3, v4}, Laajs;->h(J)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v11, Laaht;->f:Lbaug;

    .line 412
    .line 413
    invoke-virtual {v9, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Laahs;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v9, v9, Laahs;->a:I

    .line 423
    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v8, v9}, Laajs;->g(Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v8, v9}, Laajs;->e(Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v9, v28

    .line 439
    .line 440
    invoke-virtual {v8, v9}, Laajs;->f(Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v15, v27

    .line 444
    .line 445
    invoke-virtual {v8, v15}, Laajs;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v10}, Laajs;->b(Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    move-wide/from16 v27, v0

    .line 452
    .line 453
    iget-object v0, v11, Laaht;->f:Lbaug;

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Laahs;

    .line 460
    .line 461
    iget-object v0, v0, Laahs;->c:Laajx;

    .line 462
    .line 463
    iput-object v0, v8, Laajs;->f:Laajx;

    .line 464
    .line 465
    iget v0, v8, Laajs;->h:I

    .line 466
    .line 467
    const v1, 0x8000

    .line 468
    .line 469
    .line 470
    or-int/2addr v0, v1

    .line 471
    iput v0, v8, Laajs;->h:I

    .line 472
    .line 473
    invoke-virtual {v8}, Laajs;->a()Laajy;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, v11, Laaht;->g:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v1, v11, Laaht;->h:Ljava/util/Map;

    .line 483
    .line 484
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    if-nez v12, :cond_7

    .line 492
    .line 493
    iget v0, v11, Laaht;->l:I

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    add-int/2addr v0, v1

    .line 497
    iput v0, v11, Laaht;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    .line 499
    :cond_7
    move-object/from16 v11, p1

    .line 500
    .line 501
    move-object v8, v15

    .line 502
    move/from16 v12, v26

    .line 503
    .line 504
    move-wide/from16 v0, v27

    .line 505
    .line 506
    move-wide v15, v13

    .line 507
    move-wide/from16 v13, v29

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_8
    move-object/from16 v1, p0

    .line 512
    .line 513
    move/from16 v0, p2

    .line 514
    .line 515
    move/from16 v4, v17

    .line 516
    .line 517
    move/from16 v6, v18

    .line 518
    .line 519
    move/from16 v5, v19

    .line 520
    .line 521
    move/from16 v7, v20

    .line 522
    .line 523
    move/from16 v8, v21

    .line 524
    .line 525
    move/from16 v10, v22

    .line 526
    .line 527
    move/from16 v11, v23

    .line 528
    .line 529
    move/from16 v9, v24

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_9
    if-eqz v2, :cond_a

    .line 535
    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    :cond_a
    :goto_5
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    move-object v1, v0

    .line 542
    if-eqz v2, :cond_b

    .line 543
    .line 544
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :cond_b
    :goto_6
    throw v1
.end method

.method public final c(Lbatz;)V
    .locals 3

    .line 1
    const-string v0, "queryAndLinkPrivateMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Laahw;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Laahw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lbatz;->d:I

    .line 18
    .line 19
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-static {v1, v2, v2}, Lbbin;->k(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbbkc;

    .line 30
    .line 31
    new-instance v1, Laahv;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Laahv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbbkc;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Laphq;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final d(Lbatz;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "queryAndLinkSharedMedia"

    .line 4
    .line 5
    invoke-static {v1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbatz;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v12, v1

    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, Laahx;->g(Lbatz;)Lbaux;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbaux;->r()L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Laahp;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-direct {v4, v5}, Laahp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbatz;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const/16 v4, 0x1f4

    .line 57
    .line 58
    invoke-static {v3, v4}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ltbr;

    .line 83
    .line 84
    iget-object v6, v1, Laahx;->b:Laxao;

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ltbr;-><init>(Laxao;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "capture_timestamp"

    .line 90
    .line 91
    const-string v8, "utc_timestamp"

    .line 92
    .line 93
    const-string v9, "type"

    .line 94
    .line 95
    const-string v10, "timezone_offset"

    .line 96
    .line 97
    const-string v11, "remote_url"

    .line 98
    .line 99
    const-string v12, "_id"

    .line 100
    .line 101
    const-string v13, "media_key"

    .line 102
    .line 103
    const-string v14, "remote_media_key"

    .line 104
    .line 105
    const-string v15, "content_version"

    .line 106
    .line 107
    const-string v16, "envelope_auth_key"

    .line 108
    .line 109
    const-string v17, "is_edited"

    .line 110
    .line 111
    const-string v18, "local_signature"

    .line 112
    .line 113
    const-string v19, "local_content_uri"

    .line 114
    .line 115
    const-string v20, "envelope_collection_id"

    .line 116
    .line 117
    const-string v21, "envelope_media_key"

    .line 118
    .line 119
    const-string v22, "owner_media_key"

    .line 120
    .line 121
    const-string v23, "contributor_display_name"

    .line 122
    .line 123
    const-string v24, "contributor_gaia_id"

    .line 124
    .line 125
    const-string v25, "contributor_profile_photo_url"

    .line 126
    .line 127
    filled-new-array/range {v7 .. v25}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v5, Ltbr;->u:[Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v1, Laahx;->f:L_3138;

    .line 134
    .line 135
    iput-object v6, v5, Ltbr;->i:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ltbr;->e(Lbatz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ltbr;->b()Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 144
    :try_start_1
    const-string v5, "capture_timestamp"

    .line 145
    .line 146
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const-string v6, "utc_timestamp"

    .line 151
    .line 152
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const-string v7, "type"

    .line 157
    .line 158
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const-string v8, "timezone_offset"

    .line 163
    .line 164
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v9, "remote_url"

    .line 169
    .line 170
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-string v10, "_id"

    .line 175
    .line 176
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const-string v11, "media_key"

    .line 181
    .line 182
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const-string v12, "remote_media_key"

    .line 187
    .line 188
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const-string v13, "content_version"

    .line 193
    .line 194
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const-string v14, "envelope_auth_key"

    .line 199
    .line 200
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const-string v15, "is_edited"

    .line 205
    .line 206
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move-object/from16 p1, v3

    .line 211
    .line 212
    const-string v3, "local_signature"

    .line 213
    .line 214
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    :try_start_2
    const-string v2, "local_content_uri"

    .line 221
    .line 222
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    const-string v0, "envelope_collection_id"

    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 234
    :try_start_3
    const-string v1, "envelope_media_key"

    .line 235
    .line 236
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eqz v18, :cond_10

    .line 245
    .line 246
    move/from16 v18, v0

    .line 247
    .line 248
    move/from16 v19, v1

    .line 249
    .line 250
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    move-wide/from16 v20, v0

    .line 255
    .line 256
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    move/from16 v23, v5

    .line 265
    .line 266
    invoke-static/range {v22 .. v22}, Ltes;->a(I)Ltes;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move/from16 v22, v6

    .line 271
    .line 272
    move/from16 v24, v7

    .line 273
    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    move/from16 v25, v8

    .line 279
    .line 280
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move-wide/from16 v26, v6

    .line 285
    .line 286
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v28

    .line 294
    move/from16 v29, v9

    .line 295
    .line 296
    invoke-static/range {v28 .. v28}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v28

    .line 304
    move/from16 v30, v10

    .line 305
    .line 306
    if-eqz v28, :cond_2

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v28

    .line 315
    invoke-static/range {v28 .. v28}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 316
    .line 317
    .line 318
    move-result-object v28

    .line 319
    :goto_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v31

    .line 323
    if-eqz v31, :cond_3

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v31

    .line 332
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v31

    .line 336
    move-object/from16 v33, v31

    .line 337
    .line 338
    :goto_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v31

    .line 342
    if-eqz v31, :cond_4

    .line 343
    .line 344
    const/16 v34, 0x0

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v31

    .line 351
    move-object/from16 v34, v31

    .line 352
    .line 353
    :goto_4
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v31

    .line 357
    const/4 v10, 0x1

    .line 358
    if-eqz v31, :cond_5

    .line 359
    .line 360
    move/from16 v31, v11

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    goto :goto_6

    .line 364
    :cond_5
    move/from16 v31, v11

    .line 365
    .line 366
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-ne v11, v10, :cond_6

    .line 371
    .line 372
    move v11, v10

    .line 373
    goto :goto_5

    .line 374
    :cond_6
    const/4 v11, 0x0

    .line 375
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    :goto_6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v35

    .line 383
    if-eqz v35, :cond_7

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_7
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v35

    .line 391
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v35

    .line 395
    move-object/from16 v10, v35

    .line 396
    .line 397
    :goto_7
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v35

    .line 401
    if-eqz v35, :cond_8

    .line 402
    .line 403
    move/from16 v36, v2

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_8
    move/from16 v48, v18

    .line 407
    .line 408
    move/from16 v18, v3

    .line 409
    .line 410
    move/from16 v3, v48

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v35

    .line 417
    move/from16 v36, v2

    .line 418
    .line 419
    move-object/from16 v2, v35

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_9
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v37

    .line 426
    move/from16 v35, v3

    .line 427
    .line 428
    move/from16 v3, v19

    .line 429
    .line 430
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    move/from16 v39, v3

    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 437
    .line 438
    .line 439
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 440
    move/from16 v19, v12

    .line 441
    .line 442
    move/from16 v40, v13

    .line 443
    .line 444
    move-object/from16 v12, p0

    .line 445
    .line 446
    :try_start_4
    iget-object v13, v12, Laahx;->d:L_1576;

    .line 447
    .line 448
    invoke-virtual {v13}, L_1576;->D()Z

    .line 449
    .line 450
    .line 451
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    if-nez v13, :cond_a

    .line 453
    .line 454
    :try_start_5
    iget-object v13, v12, Laahx;->d:L_1576;

    .line 455
    .line 456
    invoke-virtual {v13}, L_1576;->P()Z

    .line 457
    .line 458
    .line 459
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    if-eqz v13, :cond_9

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_9
    move-object/from16 v45, v2

    .line 464
    .line 465
    move-object/from16 v43, v3

    .line 466
    .line 467
    move-object/from16 v44, v4

    .line 468
    .line 469
    move/from16 v41, v14

    .line 470
    .line 471
    move/from16 v42, v15

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    goto :goto_b

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move-object v1, v0

    .line 478
    move-object/from16 v44, v4

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_a
    :goto_a
    :try_start_6
    const-string v13, "contributor_display_name"

    .line 483
    .line 484
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    move/from16 v41, v14

    .line 489
    .line 490
    const-string v14, "contributor_gaia_id"

    .line 491
    .line 492
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    move/from16 v42, v15

    .line 497
    .line 498
    const-string v15, "contributor_profile_photo_url"

    .line 499
    .line 500
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    move-object/from16 v43, v3

    .line 505
    .line 506
    const-string v3, "owner_media_key"

    .line 507
    .line 508
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 528
    move-object/from16 v44, v4

    .line 529
    .line 530
    :try_start_7
    new-instance v4, Lsta;

    .line 531
    .line 532
    move-object/from16 v45, v2

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-direct {v4, v2}, Lsta;-><init>([B)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v4, Lsta;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_b

    .line 545
    .line 546
    iget-object v3, v12, Laahx;->o:Landroid/content/Context;

    .line 547
    .line 548
    invoke-static {v3}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    :cond_b
    iput-object v13, v4, Lsta;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v14, v4, Lsta;->d:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v15, v4, Lsta;->b:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v4}, Lsta;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_b
    move-object v4, v9

    .line 563
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 564
    .line 565
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v13, v17

    .line 568
    .line 569
    invoke-virtual {v13, v4}, Lbaux;->a(Ljava/lang/Object;)Lbato;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lbato;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-nez v14, :cond_f

    .line 578
    .line 579
    invoke-virtual {v4}, Lbato;->jU()Lbbdn;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-eqz v14, :cond_f

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, Laaht;

    .line 594
    .line 595
    move-object v15, v3

    .line 596
    iget-wide v2, v14, Laaht;->k:J

    .line 597
    .line 598
    cmp-long v2, v20, v2

    .line 599
    .line 600
    if-lez v2, :cond_c

    .line 601
    .line 602
    move-wide/from16 v2, v20

    .line 603
    .line 604
    iput-wide v2, v14, Laaht;->k:J

    .line 605
    .line 606
    move-wide/from16 v20, v2

    .line 607
    .line 608
    :cond_c
    iget-object v2, v14, Laaht;->f:Lbaug;

    .line 609
    .line 610
    move-object v3, v9

    .line 611
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 612
    .line 613
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Laahs;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-boolean v3, v2, Laahs;->b:Z

    .line 625
    .line 626
    move-object/from16 v17, v4

    .line 627
    .line 628
    new-instance v4, Laajs;

    .line 629
    .line 630
    invoke-direct {v4}, Laajs;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v6, v7}, Laajs;->d(J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v8}, Laajs;->j(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5}, Laajs;->i(Ltes;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v0, v1}, Laajs;->k(J)V

    .line 643
    .line 644
    .line 645
    move-wide/from16 v46, v0

    .line 646
    .line 647
    move-wide/from16 v0, v26

    .line 648
    .line 649
    invoke-virtual {v4, v0, v1}, Laajs;->h(J)V

    .line 650
    .line 651
    .line 652
    move-wide/from16 v26, v0

    .line 653
    .line 654
    iget v0, v2, Laahs;->a:I

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v4, v0}, Laajs;->g(Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v4, v0}, Laajs;->e(Ljava/lang/Boolean;)V

    .line 668
    .line 669
    .line 670
    if-eqz v28, :cond_d

    .line 671
    .line 672
    move-object/from16 v0, v28

    .line 673
    .line 674
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_d
    const/4 v0, 0x0

    .line 680
    :goto_d
    invoke-virtual {v4, v0}, Laajs;->c(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v33

    .line 684
    .line 685
    invoke-virtual {v4, v0}, Laajs;->b(Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v34

    .line 689
    .line 690
    iput-object v1, v4, Laajs;->a:Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v33, v0

    .line 693
    .line 694
    iget v0, v4, Laajs;->h:I

    .line 695
    .line 696
    iput-object v11, v4, Laajs;->b:Ljava/lang/Boolean;

    .line 697
    .line 698
    or-int/lit16 v0, v0, 0x600

    .line 699
    .line 700
    iput v0, v4, Laajs;->h:I

    .line 701
    .line 702
    invoke-virtual {v4, v10}, Laajs;->f(Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v45

    .line 706
    .line 707
    iput-object v0, v4, Laajs;->c:Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v45, v0

    .line 710
    .line 711
    iget v0, v4, Laajs;->h:I

    .line 712
    .line 713
    or-int/lit16 v0, v0, 0x1000

    .line 714
    .line 715
    iput v0, v4, Laajs;->h:I

    .line 716
    .line 717
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v4, Laajs;->d:Ljava/lang/Long;

    .line 722
    .line 723
    iget v0, v4, Laajs;->h:I

    .line 724
    .line 725
    move-object/from16 v34, v1

    .line 726
    .line 727
    move-object/from16 v1, v43

    .line 728
    .line 729
    iput-object v1, v4, Laajs;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 730
    .line 731
    iput-object v15, v4, Laajs;->g:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 732
    .line 733
    const v43, 0x16000

    .line 734
    .line 735
    .line 736
    or-int v0, v0, v43

    .line 737
    .line 738
    iput v0, v4, Laajs;->h:I

    .line 739
    .line 740
    invoke-virtual {v4}, Laajs;->a()Laajy;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v4, v14, Laaht;->g:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget-object v4, v14, Laaht;->h:Ljava/util/Map;

    .line 750
    .line 751
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    if-nez v3, :cond_e

    .line 755
    .line 756
    iget v0, v14, Laaht;->l:I

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    add-int/2addr v0, v3

    .line 760
    iput v0, v14, Laaht;->l:I

    .line 761
    .line 762
    iget v0, v14, Laaht;->m:I

    .line 763
    .line 764
    iget v2, v2, Laahs;->a:I

    .line 765
    .line 766
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iput v0, v14, Laaht;->m:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 771
    .line 772
    :cond_e
    move-object/from16 v43, v1

    .line 773
    .line 774
    move-object v3, v15

    .line 775
    move-object/from16 v4, v17

    .line 776
    .line 777
    move-wide/from16 v0, v46

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :cond_f
    move-object/from16 v17, v13

    .line 783
    .line 784
    move/from16 v3, v18

    .line 785
    .line 786
    move/from16 v12, v19

    .line 787
    .line 788
    move/from16 v6, v22

    .line 789
    .line 790
    move/from16 v5, v23

    .line 791
    .line 792
    move/from16 v7, v24

    .line 793
    .line 794
    move/from16 v8, v25

    .line 795
    .line 796
    move/from16 v9, v29

    .line 797
    .line 798
    move/from16 v10, v30

    .line 799
    .line 800
    move/from16 v11, v31

    .line 801
    .line 802
    move/from16 v0, v35

    .line 803
    .line 804
    move/from16 v2, v36

    .line 805
    .line 806
    move/from16 v1, v39

    .line 807
    .line 808
    move/from16 v13, v40

    .line 809
    .line 810
    move/from16 v14, v41

    .line 811
    .line 812
    move/from16 v15, v42

    .line 813
    .line 814
    move-object/from16 v4, v44

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :catchall_1
    move-exception v0

    .line 819
    goto :goto_f

    .line 820
    :catchall_2
    move-exception v0

    .line 821
    goto :goto_e

    .line 822
    :cond_10
    move-object/from16 v12, p0

    .line 823
    .line 824
    move-object/from16 v44, v4

    .line 825
    .line 826
    move-object/from16 v13, v17

    .line 827
    .line 828
    if-eqz v44, :cond_11

    .line 829
    .line 830
    :try_start_8
    invoke-interface/range {v44 .. v44}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 831
    .line 832
    .line 833
    :cond_11
    move-object/from16 v3, p1

    .line 834
    .line 835
    move-object v1, v12

    .line 836
    move-object v0, v13

    .line 837
    move-object/from16 v2, v16

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :catchall_3
    move-exception v0

    .line 842
    move-object/from16 v12, p0

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :catchall_4
    move-exception v0

    .line 846
    move-object v12, v1

    .line 847
    goto :goto_e

    .line 848
    :catchall_5
    move-exception v0

    .line 849
    move-object v12, v1

    .line 850
    move-object/from16 v16, v2

    .line 851
    .line 852
    :goto_e
    move-object/from16 v44, v4

    .line 853
    .line 854
    :goto_f
    move-object v1, v0

    .line 855
    :goto_10
    if-eqz v44, :cond_12

    .line 856
    .line 857
    :try_start_9
    invoke-interface/range {v44 .. v44}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :catchall_6
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :cond_12
    :goto_11
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 867
    :catchall_7
    move-exception v0

    .line 868
    goto :goto_13

    .line 869
    :goto_12
    invoke-interface/range {v16 .. v16}, Laphq;->close()V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :catchall_8
    move-exception v0

    .line 874
    move-object v12, v1

    .line 875
    move-object/from16 v16, v2

    .line 876
    .line 877
    :goto_13
    move-object v1, v0

    .line 878
    :try_start_b
    invoke-interface/range {v16 .. v16}, Laphq;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :catchall_9
    move-exception v0

    .line 883
    move-object v2, v0

    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_14
    throw v1
.end method

.method public final varargs e([Laahy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laahw;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Laahw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3138;

    .line 22
    .line 23
    iput-object p1, p0, Laahx;->e:L_3138;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laahx;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "It is invalid to call this method after calling forMemory()"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laahx;->g:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    iput-object p2, p0, Laahx;->h:Lj$/time/LocalDateTime;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    const-string p1, "startDate must be before or equal to endDate"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
