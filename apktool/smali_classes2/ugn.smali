.class final Lugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_948;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_949;

.field private final e:L_960;

.field private final f:L_952;

.field private final g:L_961;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BackedUpMediaFilterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lugn;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lacvu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Lacvu;->a:Lacvu;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lugn;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_949;L_960;L_961;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugn;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lugn;->d:L_949;

    .line 7
    .line 8
    iput-object p3, p0, Lugn;->e:L_960;

    .line 9
    .line 10
    iput-object p4, p0, Lugn;->g:L_961;

    .line 11
    .line 12
    const-class p2, L_952;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_952;

    .line 19
    .line 20
    iput-object p1, p0, Lugn;->f:L_952;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Luha;

    .line 25
    .line 26
    iget-object v6, v1, Lugn;->e:L_960;

    .line 27
    .line 28
    iget-object v7, v4, Luha;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v6, v7}, L_960;->a(Ljava/lang/String;)Laxex;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Laxex;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    iget-object v7, v4, Luha;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v3, v1, Lugn;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lugr;->b:I

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Laxex;

    .line 108
    .line 109
    invoke-interface {v9}, Laxex;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Luha;

    .line 138
    .line 139
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v4, Lugr;

    .line 147
    .line 148
    invoke-direct {v4, v3, v7}, Lugr;-><init>(Laxao;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x64

    .line 152
    .line 153
    invoke-static {v3, v6, v4}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v4, Lugr;->a:Ljava/util/Map;

    .line 157
    .line 158
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Luha;

    .line 178
    .line 179
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    check-cast v18, Laxex;

    .line 186
    .line 187
    if-nez v18, :cond_7

    .line 188
    .line 189
    iget-object v7, v1, Lugn;->f:L_952;

    .line 190
    .line 191
    sget-object v8, Lbbvi;->f:Lbbvi;

    .line 192
    .line 193
    const/4 v9, 0x7

    .line 194
    invoke-interface {v7, v8, v9}, L_952;->c(Lbbvi;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lacvu;

    .line 203
    .line 204
    sget-object v9, Lugn;->b:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    iget-object v9, v7, Luha;->h:Lacvu;

    .line 213
    .line 214
    sget-object v10, Lacvu;->a:Lacvu;

    .line 215
    .line 216
    if-eq v9, v10, :cond_9

    .line 217
    .line 218
    iget-object v8, v7, Luha;->h:Lacvu;

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    iget-object v8, v1, Lugn;->f:L_952;

    .line 223
    .line 224
    sget-object v9, Lbbvi;->f:Lbbvi;

    .line 225
    .line 226
    const/16 v10, 0x8

    .line 227
    .line 228
    invoke-interface {v8, v9, v10}, L_952;->c(Lbbvi;I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v8, v7, Luha;->h:Lacvu;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    if-nez v8, :cond_a

    .line 235
    .line 236
    iget-object v9, v1, Lugn;->f:L_952;

    .line 237
    .line 238
    sget-object v10, Lbbvi;->f:Lbbvi;

    .line 239
    .line 240
    const/16 v11, 0x9

    .line 241
    .line 242
    invoke-interface {v9, v10, v11}, L_952;->c(Lbbvi;I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    if-eqz v8, :cond_6

    .line 246
    .line 247
    iget-object v9, v7, Luha;->d:Luho;

    .line 248
    .line 249
    sget-object v10, Luho;->a:Luho;

    .line 250
    .line 251
    if-ne v9, v10, :cond_b

    .line 252
    .line 253
    sget-object v9, Lacvu;->d:Lacvu;

    .line 254
    .line 255
    if-ne v8, v9, :cond_b

    .line 256
    .line 257
    iget-object v9, v1, Lugn;->g:L_961;

    .line 258
    .line 259
    iget-object v10, v7, Luha;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v9, v10}, L_961;->b(Landroid/net/Uri;)Landroid/graphics/Point;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const/16 v17, 0x0

    .line 275
    .line 276
    :goto_6
    iget-object v10, v7, Luha;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v11, v7, Luha;->e:Ljava/lang/String;

    .line 279
    .line 280
    iget-wide v12, v7, Luha;->b:J

    .line 281
    .line 282
    iget-wide v14, v7, Luha;->c:J

    .line 283
    .line 284
    iget-object v9, v7, Luha;->d:Luho;

    .line 285
    .line 286
    iget-object v5, v7, Luha;->f:Landroid/graphics/Point;

    .line 287
    .line 288
    iget-object v5, v7, Luha;->g:Laxex;

    .line 289
    .line 290
    iget-object v5, v7, Luha;->h:Lacvu;

    .line 291
    .line 292
    new-instance v5, Luha;

    .line 293
    .line 294
    move-object v7, v9

    .line 295
    move-object v9, v5

    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    invoke-direct/range {v9 .. v19}, Luha;-><init>(Ljava/lang/String;Ljava/lang/String;JJLuho;Landroid/graphics/Point;Laxex;Lacvu;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_c
    :try_start_0
    iget-object v2, v1, Lugn;->d:L_949;

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    move/from16 v5, p4

    .line 313
    .line 314
    invoke-interface {v2, v0, v4, v3, v5}, L_949;->a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_0
    .catch Lugo; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    sget-object v2, Lugn;->a:Lbbfl;

    .line 321
    .line 322
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "failed to get backed up files from authority"

    .line 327
    .line 328
    const/16 v4, 0x838

    .line 329
    .line 330
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    return-object v2
.end method
