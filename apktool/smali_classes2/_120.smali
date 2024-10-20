.class public final L_120;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_803;
.implements Laczv;
.implements L_933;
.implements L_2617;
.implements L_1579;
.implements L_334;


# static fields
.field public static final synthetic e:I

.field private static final f:Lsis;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public d:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->c()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsis;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, L_120;->f:Lsis;

    .line 24
    .line 25
    const-string v0, "AllMediaPageProvider"

    .line 26
    .line 27
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v9, L_120;->d:Lyer;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, L_838;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v9, L_120;->g:Lyer;

    .line 22
    .line 23
    const-class v2, L_3050;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v9, L_120;->h:Lyer;

    .line 30
    .line 31
    const-class v2, L_1357;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v9, L_120;->a:Lyer;

    .line 38
    .line 39
    const-class v2, L_263;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v9, L_120;->b:Lyer;

    .line 46
    .line 47
    const-class v2, L_262;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v9, L_120;->c:Lyer;

    .line 54
    .line 55
    const-class v2, L_1136;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v9, L_120;->o:Lyer;

    .line 62
    .line 63
    new-instance v14, Lyer;

    .line 64
    .line 65
    new-instance v0, Lmzq;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v9, v1}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v14, v0}, Lyer;-><init>(Lyes;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lyer;

    .line 75
    .line 76
    new-instance v0, Lmzq;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v9, v1}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v0}, Lyer;-><init>(Lyes;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lyer;

    .line 87
    .line 88
    new-instance v0, Lmzp;

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    invoke-direct {v0, v15, v14, v2}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v0}, Lyer;-><init>(Lyes;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lyer;

    .line 99
    .line 100
    new-instance v0, Lmzp;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    invoke-direct {v0, v15, v14, v2}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v0}, Lyer;-><init>(Lyes;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lyer;

    .line 111
    .line 112
    new-instance v0, Lmzp;

    .line 113
    .line 114
    invoke-direct {v0, v15, v14, v1}, Lmzp;-><init>(Landroid/content/Context;Lyer;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v0}, Lyer;-><init>(Lyes;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lyer;

    .line 121
    .line 122
    new-instance v0, Lmzv;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-direct {v0, v15, v14, v7}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v0}, Lyer;-><init>(Lyes;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lyer;

    .line 132
    .line 133
    new-instance v0, Lmzv;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v0, v15, v14, v5}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v0}, Lyer;-><init>(Lyes;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lyer;

    .line 143
    .line 144
    new-instance v0, Lmzu;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-direct {v0, v15, v14, v10, v3}, Lmzu;-><init>(Landroid/content/Context;Lyer;Lyer;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v0}, Lyer;-><init>(Lyes;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lyer;

    .line 154
    .line 155
    new-instance v0, Lmzv;

    .line 156
    .line 157
    invoke-direct {v0, v15, v14, v3}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0}, Lyer;-><init>(Lyes;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lyer;

    .line 164
    .line 165
    new-instance v0, Lmzv;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v0, v15, v14, v3}, Lmzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0}, Lyer;-><init>(Lyes;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lyer;

    .line 175
    .line 176
    new-instance v0, Lmzw;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object v2, v11

    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    move-object v11, v3

    .line 192
    move-object v3, v12

    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    move-object v4, v8

    .line 196
    move-object v5, v6

    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    move-object/from16 v6, v22

    .line 200
    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    move v12, v7

    .line 204
    move-object/from16 v7, v20

    .line 205
    .line 206
    move-object/from16 v24, v8

    .line 207
    .line 208
    move/from16 v8, v17

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lmzw;-><init>(Landroid/content/Context;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v11, v0}, Lyer;-><init>(Lyes;)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v9, L_120;->l:Lyer;

    .line 217
    .line 218
    new-instance v0, Lyer;

    .line 219
    .line 220
    new-instance v1, Lmzs;

    .line 221
    .line 222
    invoke-direct {v1, v15, v12}, Lmzs;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, L_120;->m:Lyer;

    .line 229
    .line 230
    new-instance v11, Lyer;

    .line 231
    .line 232
    new-instance v12, Lmzw;

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    move-object v0, v12

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object v3, v10

    .line 241
    move-object v4, v14

    .line 242
    move-object v5, v13

    .line 243
    invoke-direct/range {v0 .. v8}, Lmzw;-><init>(L_120;Landroid/content/Context;Lyer;Lyer;Lyer;Lyer;Lyer;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v11, v12}, Lyer;-><init>(Lyes;)V

    .line 247
    .line 248
    .line 249
    iput-object v11, v9, L_120;->d:Lyer;

    .line 250
    .line 251
    new-instance v0, Lyer;

    .line 252
    .line 253
    new-instance v1, Lmzt;

    .line 254
    .line 255
    move-object v10, v1

    .line 256
    move-object/from16 v2, v21

    .line 257
    .line 258
    move-object/from16 v11, p1

    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    move-object v12, v14

    .line 263
    move-object v14, v2

    .line 264
    move-object v2, v15

    .line 265
    move-object v15, v3

    .line 266
    move-object/from16 v16, v24

    .line 267
    .line 268
    move-object/from16 v17, v23

    .line 269
    .line 270
    move-object/from16 v18, v22

    .line 271
    .line 272
    invoke-direct/range {v10 .. v20}, Lmzt;-><init>(Landroid/content/Context;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v9, L_120;->k:Lyer;

    .line 279
    .line 280
    new-instance v0, Lyer;

    .line 281
    .line 282
    new-instance v1, Lmzs;

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    invoke-direct {v1, v4, v3}, Lmzs;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v9, L_120;->j:Lyer;

    .line 292
    .line 293
    new-instance v0, Lyer;

    .line 294
    .line 295
    new-instance v1, Lmis;

    .line 296
    .line 297
    const/4 v3, 0x6

    .line 298
    invoke-direct {v1, v3}, Lmis;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v9, L_120;->n:Lyer;

    .line 305
    .line 306
    new-instance v0, Lyer;

    .line 307
    .line 308
    new-instance v1, Lmzu;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v1, v9, v2, v4, v3}, Lmzu;-><init>(L_120;Landroid/content/Context;Lyer;I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v9, L_120;->i:Lyer;

    .line 318
    .line 319
    return-void
.end method

.method private static y(L_1846;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Unrecognized media: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_807;->b(Ljava/lang/Class;)Lshx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, L_120;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_523;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_523;->a(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_807;->c(Ljava/lang/Class;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_518;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_518;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)Lnqd;
    .locals 2

    .line 1
    iget-object v0, p0, L_120;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_371;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lnqd;->a:Lnqd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, L_319;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnqd;

    .line 30
    .line 31
    iget-boolean p1, p1, L_319;->b:Z

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lnqd;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    sget-object v0, L_120;->f:Lsis;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, L_120;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacgk;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lacgk;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lsiu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lsip;

    .line 34
    .line 35
    invoke-direct {v0}, Lsip;-><init>()V

    .line 36
    .line 37
    .line 38
    iput p3, v0, Lsip;->a:I

    .line 39
    .line 40
    iput-object p2, v0, Lsip;->e:L_1846;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lsip;->g(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lsip;->d(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lsip;->f()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 66
    .line 67
    iget-boolean p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lsip;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p4}, L_120;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Lska;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {p2, p1, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "Unsupported options "

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1136;

    .line 8
    .line 9
    iget-object v0, p0, L_120;->k:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_518;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, L_518;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lsiu;
    .locals 1

    .line 1
    check-cast p2, L_1846;

    .line 2
    .line 3
    iget-object v0, p0, L_120;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacgk;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lacgk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;)Lsiu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2142;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2142;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lansn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0, p1, p2}, Lansn;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lante;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance p2, Lska;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lska;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p2
.end method

.method public final l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 2

    .line 1
    iget-object v0, p0, L_120;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_660;

    .line 8
    .line 9
    const-string v1, "loadDayToMediaCountMap"

    .line 10
    .line 11
    invoke-static {v0, v1}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, L_660;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Luds;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Luds;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Laphq;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final m(L_1846;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_120;->y(L_1846;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_120;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_838;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, L_838;->d(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(L_1846;Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-static {p1}, L_120;->y(L_1846;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_120;->h:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3050;

    .line 12
    .line 13
    iget-object v1, p0, L_120;->g:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_838;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(L_1846;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_120;->y(L_1846;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_120;->h:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3050;

    .line 11
    .line 12
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L_313;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, L_313;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, L_313;

    .line 12
    .line 13
    iget v0, v0, L_313;->a:I

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, L_313;

    .line 17
    .line 18
    iget v2, v2, L_313;->a:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p1, L_319;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p2, L_319;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, L_319;

    .line 33
    .line 34
    iget p1, p1, L_319;->a:I

    .line 35
    .line 36
    check-cast p2, L_319;

    .line 37
    .line 38
    iget p2, p2, L_319;->a:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_660;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_660;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_120;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2142;

    .line 8
    .line 9
    iget-object v1, v0, L_2142;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, L_866;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, L_866;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, L_2142;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lansn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Lansn;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 3

    .line 1
    check-cast p1, L_1846;

    .line 2
    .line 3
    check-cast p2, L_1846;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 35
    .line 36
    invoke-interface {p2}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 59
    .line 60
    sget-object p2, Lqjb;->b:Lqjb;

    .line 61
    .line 62
    if-ne p1, p2, :cond_5

    .line 63
    .line 64
    iget-object p1, p3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, L_120;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Lnqd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p1, p1, Lnqd;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    :goto_0
    move v1, v2

    .line 77
    :cond_5
    :goto_1
    return v1
.end method

.method public final t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_660;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_660;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Luds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Luds;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacgk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lacgk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, L_1846;

    .line 2
    .line 3
    invoke-interface {p1}, L_1846;->i()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 1

    .line 1
    iget-object v0, p0, L_120;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_660;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_660;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method
