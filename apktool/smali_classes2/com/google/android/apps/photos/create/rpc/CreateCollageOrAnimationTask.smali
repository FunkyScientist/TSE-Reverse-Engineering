.class public final Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CreateMediaBundle"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbbfl;

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
    const-class v2, L_235;

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
    sput-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_198;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)V
    .locals 2

    .line 1
    const-string v0, "CreateCollageOrAnimationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    const-string v1, "mediaList cannot be empty"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p4, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->oG:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;)L_1846;
    .locals 3

    .line 1
    new-instance v0, Lajlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lajlh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-class v0, Lwov;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwov;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v2, p2, p3, v1}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    :try_start_0
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    sget-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "error finding media item in collection"

    .line 45
    .line 46
    const/16 v2, 0x6f7

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :goto_0
    if-nez p2, :cond_0

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 58
    .line 59
    .line 60
    move-result-object p3
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    sget-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbbfl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "error loading display feature, media=%s"

    .line 70
    .line 71
    const/16 v2, 0x6f6

    .line 72
    .line 73
    invoke-static {v0, v1, p2, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object p3
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->i:Ljava/util/List;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, L_1441;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, L_1441;

    .line 22
    .line 23
    const-class v5, L_3151;

    .line 24
    .line 25
    invoke-virtual {v3, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, L_3151;

    .line 30
    .line 31
    const-class v6, L_1405;

    .line 32
    .line 33
    invoke-virtual {v3, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, L_1405;

    .line 38
    .line 39
    invoke-static {v2}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lsse;

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v8, v9}, Lsse;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lbase;->h(Lbakp;)Lbase;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lbase;->i()Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 58
    .line 59
    invoke-virtual {v4, v8, v7}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbbfh;

    .line 76
    .line 77
    const/16 v3, 0x6f9

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lbbfh;->P(I)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbbfh;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "Failed to find mediaKeys for all creation media, numRequested=%d"

    .line 90
    .line 91
    invoke-interface {p1, v3, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Couldn\'t find mediaKeys for all creation media"

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lawyp;

    .line 102
    .line 103
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eq v7, v8, :cond_1

    .line 120
    .line 121
    sget-object v7, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lbbfh;

    .line 128
    .line 129
    const/16 v8, 0x6f8

    .line 130
    .line 131
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lbbfh;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const-string v10, "Tried to load mediaKeys for %d media but %d were found"

    .line 146
    .line 147
    invoke-interface {v7, v10, v2, v8}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    :cond_1
    const-class v2, L_2622;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, L_2622;

    .line 157
    .line 158
    iget v7, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 159
    .line 160
    invoke-interface {v2, v7}, L_2622;->a(I)Laxho;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v7, L_2819;

    .line 165
    .line 166
    invoke-virtual {v3, v7, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, L_2819;

    .line 171
    .line 172
    invoke-interface {v3}, L_2819;->a()Lbdxv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v7, Laxjt;

    .line 177
    .line 178
    invoke-direct {v7, v1, v1, v1}, Laxjt;-><init>([B[B[B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v7, Laxjt;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    :goto_0
    iput v9, v7, Laxjt;->a:I

    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->g:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v4, v7, Laxjt;->e:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v6}, L_1405;->m()Lbeea;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v4, v7, Laxjt;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v7, Laxjt;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v7, Laxjt;->f:Ljava/lang/Object;

    .line 221
    .line 222
    iget v2, v7, Laxjt;->a:I

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    iget-object v1, v7, Laxjt;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lbatz;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    xor-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    invoke-static {v1}, Lut;->h(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v7, Laxjt;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v1, v7, Laxjt;->f:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lssy;

    .line 250
    .line 251
    invoke-direct {v1, v7}, Lssy;-><init>(Laxjt;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v3, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v5, v3, v1, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lssx;

    .line 273
    .line 274
    invoke-direct {v4, p0, p1, v1, v0}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lsse;

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-class v1, Lbjld;

    .line 288
    .line 289
    invoke-static {p1, v1, v0, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_3
    throw v1

    .line 295
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "Unexpected type: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catch_0
    move-exception p1

    .line 312
    new-instance v2, Lawyp;

    .line 313
    .line 314
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method
