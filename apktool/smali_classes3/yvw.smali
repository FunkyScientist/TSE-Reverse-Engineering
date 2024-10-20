.class public final Lyvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvb;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lbbfl;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyvw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_235;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_204;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_164;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_151;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_216;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lyvw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    const-string v0, "MarsMoveActionImpl"

    .line 55
    .line 56
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lyvw;->h:Lbbfl;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvw;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1385;

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
    iput-object v0, p0, Lyvw;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_1361;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyvw;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_1363;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyvw;->f:Lyer;

    .line 34
    .line 35
    const-class v0, L_469;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyvw;->g:Lyer;

    .line 42
    .line 43
    const-class v0, L_1403;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lyvw;->k:Lyer;

    .line 50
    .line 51
    const-class v0, L_1398;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lyvw;->i:Lyer;

    .line 58
    .line 59
    const-class v0, L_1362;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyvw;->j:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method public static b(L_1846;)Lzuv;
    .locals 1

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_204;

    .line 8
    .line 9
    invoke-interface {p0}, L_204;->G()Lzuv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->f()Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1846;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->g(L_1846;I)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Lyvc;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget-object v1, v8, Lyvw;->k:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1403;

    .line 14
    .line 15
    invoke-interface {v1, v0}, L_1403;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzde;

    .line 20
    .line 21
    sget-object v2, Lzde;->e:Lzde;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v11

    .line 30
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v1, v10

    .line 38
    invoke-static {v1}, Lut;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, Lyvw;->i:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_1398;

    .line 48
    .line 49
    invoke-interface {v1}, L_1398;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lyvw;->c(Ljava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    :try_start_0
    iget-object v1, v8, Lyvw;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lyvw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, L_1846;

    .line 93
    .line 94
    const-class v4, L_151;

    .line 95
    .line 96
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_151;

    .line 101
    .line 102
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 103
    .line 104
    new-instance v4, Lswl;

    .line 105
    .line 106
    invoke-direct {v4, v8, v0, v3}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, v8, Lyvw;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Lyvw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    invoke-static {v1, v2, v4}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    new-instance v2, Lyqe;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lyqe;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->f()Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v13, v2

    .line 150
    move v1, v11

    .line 151
    move v2, v1

    .line 152
    move v3, v2

    .line 153
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x2

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v6, v4

    .line 165
    check-cast v6, L_1846;

    .line 166
    .line 167
    invoke-static {v6}, Lyvw;->b(L_1846;)Lzuv;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lzuv;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    if-eq v4, v10, :cond_4

    .line 178
    .line 179
    if-eq v4, v5, :cond_3

    .line 180
    .line 181
    :goto_3
    move v14, v1

    .line 182
    move v15, v2

    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    new-instance v7, Lyxb;

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    move-object v1, v7

    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move/from16 v3, p1

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    move/from16 v7, v17

    .line 210
    .line 211
    invoke-direct/range {v1 .. v7}, Lyxb;-><init>(Lyvw;ILyvc;Ljava/util/concurrent/Executor;L_1846;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v10, v9}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move v1, v14

    .line 219
    move v2, v15

    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v4, Lohw;

    .line 225
    .line 226
    invoke-direct {v4}, Lohw;-><init>()V

    .line 227
    .line 228
    .line 229
    iput v1, v4, Lohw;->a:I

    .line 230
    .line 231
    iput v2, v4, Lohw;->b:I

    .line 232
    .line 233
    iput v3, v4, Lohw;->c:I

    .line 234
    .line 235
    iput v5, v4, Lohw;->d:I

    .line 236
    .line 237
    if-ltz v1, :cond_7

    .line 238
    .line 239
    if-ltz v2, :cond_7

    .line 240
    .line 241
    if-ltz v3, :cond_7

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move v1, v11

    .line 246
    :goto_5
    invoke-static {v1}, Lbain;->an(Z)V

    .line 247
    .line 248
    .line 249
    iget v1, v4, Lohw;->a:I

    .line 250
    .line 251
    iget v2, v4, Lohw;->b:I

    .line 252
    .line 253
    add-int/2addr v1, v2

    .line 254
    iget v2, v4, Lohw;->c:I

    .line 255
    .line 256
    add-int/2addr v1, v2

    .line 257
    if-lez v1, :cond_8

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move v10, v11

    .line 262
    :goto_6
    invoke-static {v10}, Lbain;->an(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lohx;

    .line 266
    .line 267
    invoke-direct {v1, v4}, Lohx;-><init>(Lohw;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v8, Lyvw;->c:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lyvv;

    .line 276
    .line 277
    move-object/from16 v1, p3

    .line 278
    .line 279
    invoke-direct {v0, v8, v1, v11}, Lyvv;-><init>(Lyvw;Lyvc;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v0, v9}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    return-object v13

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget-object v1, Lyvw;->h:Lbbfl;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Could not load media: %s"

    .line 294
    .line 295
    const/16 v3, 0xc80

    .line 296
    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    invoke-static {v1, v2, v4, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v8, Lyvw;->j:Lyer;

    .line 303
    .line 304
    sget-object v1, Lyvd;->b:Lyvd;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L_1362;

    .line 311
    .line 312
    move v2, v11

    .line 313
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ge v2, v3, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, L_1362;->a:Lyer;

    .line 323
    .line 324
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, L_2713;

    .line 329
    .line 330
    invoke-virtual {v1}, Lyvd;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v6, "LOCAL"

    .line 335
    .line 336
    invoke-virtual {v3, v11, v6, v5}, L_2713;->M(ZLjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    invoke-static/range {p2 .. p2}, Lyvw;->c(Ljava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
