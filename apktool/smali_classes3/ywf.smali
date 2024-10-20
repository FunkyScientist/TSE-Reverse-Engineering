.class public final Lywf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvg;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lbbfl;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MarsRemoveActionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lywf;->h:Lbbfl;

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
    const-class v2, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lywf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_187;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_226;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_214;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, L_133;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, L_235;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, L_204;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v1, L_164;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, L_151;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v1, L_216;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lywf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywf;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_469;

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
    iput-object v0, p0, Lywf;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_1385;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lywf;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_2713;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lywf;->f:Lyer;

    .line 34
    .line 35
    const-class v0, L_1403;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lywf;->i:Lyer;

    .line 42
    .line 43
    const-class v0, L_3087;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lywf;->g:Lyer;

    .line 50
    .line 51
    return-void
.end method

.method public static final b(L_1846;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lzuv;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "REMOTE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lzuv;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "LOCAL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "LOCAL_REMOTE"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v1, v10, Lywf;->i:Lyer;

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
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, v10, Lywf;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v5, Lywf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-static {v1, v2, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_1846;

    .line 60
    .line 61
    const-class v5, L_151;

    .line 62
    .line 63
    invoke-interface {v2, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_151;

    .line 68
    .line 69
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v5, Lswl;

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    invoke-direct {v5, v10, v0, v6}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, v10, Lywf;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Lywf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    invoke-static {v1, v2, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    new-instance v6, Lbavf;

    .line 95
    .line 96
    invoke-direct {v6}, Lbavf;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbauc;

    .line 100
    .line 101
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lbatu;

    .line 105
    .line 106
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lbatu;

    .line 110
    .line 111
    invoke-direct {v13}, Lbatu;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v10, Lywf;->g:Lyer;

    .line 120
    .line 121
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, L_3087;

    .line 126
    .line 127
    invoke-interface {v5}, L_3087;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, L_1846;

    .line 146
    .line 147
    const-class v8, L_204;

    .line 148
    .line 149
    invoke-interface {v7, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, L_204;

    .line 154
    .line 155
    invoke-interface {v8}, L_204;->G()Lzuv;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lzuv;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lbavf;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    if-nez v5, :cond_3

    .line 170
    .line 171
    sget-object v8, Lyvh;->f:Lyvh;

    .line 172
    .line 173
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v10, Lywf;->f:Lyer;

    .line 180
    .line 181
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, L_2713;

    .line 186
    .line 187
    invoke-static {v7}, Lywf;->b(L_1846;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v8, v4, v7}, L_2713;->P(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const-class v8, L_151;

    .line 196
    .line 197
    invoke-interface {v7, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, L_151;

    .line 202
    .line 203
    iget-object v8, v8, L_151;->a:Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 210
    .line 211
    invoke-virtual {v2, v8, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lbaug;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    new-instance v1, Lyxo;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lyxo;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v1, v10, Lywf;->c:Landroid/content/Context;

    .line 236
    .line 237
    const-class v2, L_1365;

    .line 238
    .line 239
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_1365;

    .line 244
    .line 245
    new-instance v2, Lyxn;

    .line 246
    .line 247
    invoke-virtual {v4}, Lbaug;->c()Lbato;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v2, v0, v3}, Lyxn;-><init>(ILjava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v11, v2}, L_1365;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    new-instance v9, Lywd;

    .line 263
    .line 264
    move-object v1, v9

    .line 265
    move-object/from16 v2, p0

    .line 266
    .line 267
    move-object v3, v4

    .line 268
    move-object v4, v13

    .line 269
    move-object v5, v14

    .line 270
    move-object v7, v12

    .line 271
    move/from16 v8, p1

    .line 272
    .line 273
    move-object v0, v9

    .line 274
    move-object/from16 v9, p3

    .line 275
    .line 276
    invoke-direct/range {v1 .. v9}, Lywd;-><init>(Lywf;Lbaug;Lbatu;Ljava/util/concurrent/atomic/AtomicReference;Lbavf;Lbatu;ILjava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v0, v11}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v8, Lywe;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    move-object v1, v8

    .line 287
    move-object v3, v14

    .line 288
    move-object v5, v12

    .line 289
    move/from16 v6, p1

    .line 290
    .line 291
    invoke-direct/range {v1 .. v7}, Lywe;-><init>(Lywf;Ljava/util/concurrent/atomic/AtomicReference;Lbatu;Lbatu;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v8, v11}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    sget-object v1, Lywf;->h:Lbbfl;

    .line 301
    .line 302
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "Could not load media: %s"

    .line 307
    .line 308
    const/16 v3, 0xc95

    .line 309
    .line 310
    move-object/from16 v5, p2

    .line 311
    .line 312
    invoke-static {v1, v2, v5, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->g()Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, L_1846;

    .line 334
    .line 335
    sget-object v3, Lyvh;->b:Lyvh;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->e(L_1846;Lyvh;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v10, Lywf;->f:Lyer;

    .line 342
    .line 343
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, L_2713;

    .line 348
    .line 349
    const-string v3, "UNKNOWN"

    .line 350
    .line 351
    invoke-virtual {v2, v4, v3}, L_2713;->P(ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method
