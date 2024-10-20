.class public final Lvym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final a:Lbbfl;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field private i:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FavoriteOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvym;->a:Lbbfl;

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
    const-class v1, L_204;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2567;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvym;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IZLjava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p1, p0, Lvym;->b:I

    iput-boolean p2, p0, Lvym;->c:Z

    .line 3
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lvym;->i:Lbatz;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Action can\'t have both dedupKeys and sharingFavoriteItems empty."

    .line 5
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    iput p1, p0, Lvym;->b:I

    iput-boolean p2, p0, Lvym;->c:Z

    iput-object p3, p0, Lvym;->d:Ljava/util/List;

    iput-object p4, p0, Lvym;->e:Ljava/util/List;

    iput-object p5, p0, Lvym;->f:Ljava/util/List;

    iput-object p6, p0, Lvym;->g:Ljava/util/Map;

    return-void
.end method

.method public static p(Ljava/util/Collection;Ljava/util/Collection;)Lbatz;
    .locals 1

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbato;->v()Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final s(ZLjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lszj;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lszj;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvym;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 8

    .line 1
    iget-object p2, p0, Lvym;->i:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p2, v0

    .line 9
    invoke-static {p2}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lvym;->i:Lbatz;

    .line 15
    .line 16
    sget-object v3, Lvym;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    iget-boolean v3, p0, Lvym;->c:Z

    .line 23
    .line 24
    iget v4, p0, Lvym;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lugy;

    .line 31
    .line 32
    const/16 v7, 0xb

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lugy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-class v6, Lvyj;

    .line 61
    .line 62
    invoke-static {p1, v6, v5}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lvyj;

    .line 67
    .line 68
    invoke-interface {v5, v2, v4, v3}, Lvyj;->a(Ljava/util/List;IZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    iput-object v3, p0, Lvym;->f:Ljava/util/List;

    .line 77
    .line 78
    iget-boolean v4, p0, Lvym;->c:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    const-class v3, L_730;

    .line 89
    .line 90
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, L_730;

    .line 95
    .line 96
    iget v4, p0, Lvym;->b:I

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    invoke-interface {v3, v4, v5, v2}, L_730;->a(IILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, L_534;->A(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    const-class v3, L_2315;

    .line 110
    .line 111
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_2315;

    .line 116
    .line 117
    iget v4, p0, Lvym;->b:I

    .line 118
    .line 119
    iget-object v5, p0, Lvym;->i:Lbatz;

    .line 120
    .line 121
    new-instance v6, Lajmx;

    .line 122
    .line 123
    invoke-direct {v6, v0}, Lajmx;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6}, L_2315;->a(ILjava/util/List;Lajmy;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lvym;->g:Ljava/util/Map;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Lrcf;

    .line 134
    .line 135
    const-string v0, "Could not favorite a media because there is not enough storage."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lrcf;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    :goto_1
    new-instance v3, Lbatu;

    .line 142
    .line 143
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lbatu;

    .line 147
    .line 148
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, L_1846;

    .line 166
    .line 167
    const-class v6, L_204;

    .line 168
    .line 169
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, L_204;

    .line 174
    .line 175
    invoke-interface {v6}, L_204;->G()Lzuv;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-class v7, L_151;

    .line 180
    .line 181
    invoke-interface {v5, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, L_151;

    .line 186
    .line 187
    invoke-virtual {v5}, L_151;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-virtual {v6}, Lzuv;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v6}, Lzuv;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, Lvym;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lvym;->e:Ljava/util/List;

    .line 223
    .line 224
    iget-boolean v3, p0, Lvym;->c:Z

    .line 225
    .line 226
    iget-object v4, p0, Lvym;->d:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v4, v2}, Lvym;->p(Ljava/util/Collection;Ljava/util/Collection;)Lbatz;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p0, p1, v3, v2}, Lvym;->r(Landroid/content/Context;ZLjava/util/List;)Llzk;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrcf; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    new-instance p1, Llzk;

    .line 236
    .line 237
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :catch_0
    move-exception p1

    .line 242
    new-instance v0, Llzk;

    .line 243
    .line 244
    invoke-direct {v0, p2, v1, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :catch_1
    move-exception p1

    .line 249
    sget-object v0, Lvym;->a:Lbbfl;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "Error saving media to favorite optimistically"

    .line 256
    .line 257
    const/16 v3, 0xa6b

    .line 258
    .line 259
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Llzk;

    .line 263
    .line 264
    invoke-direct {p1, p2, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :catch_2
    move-exception p1

    .line 269
    sget-object v0, Lvym;->a:Lbbfl;

    .line 270
    .line 271
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "Failed to load favorites"

    .line 276
    .line 277
    const/16 v3, 0xa6c

    .line 278
    .line 279
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Llzk;

    .line 283
    .line 284
    invoke-direct {p1, p2, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvym;->d:Ljava/util/List;

    .line 6
    .line 7
    sget v2, Lbatz;->d:I

    .line 8
    .line 9
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llzn;->i(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvym;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llzn;->i(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llzq;->a:Llzq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvym;->f:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lugy;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lugy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Luzp;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3}, Luzp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_3138;

    .line 53
    .line 54
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Llzj;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Llzj;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Lvym;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 9
    .line 10
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lvym;->e:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvym;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvym;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lvym;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    const-class v0, L_2622;

    .line 55
    .line 56
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_2622;

    .line 61
    .line 62
    iget v1, p0, Lvym;->b:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, L_2622;->a(I)Laxho;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, Lvym;->c:Z

    .line 70
    .line 71
    iget-object v1, p0, Lvym;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lvym;->s(ZLjava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-boolean v1, p0, Lvym;->c:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Lvyt;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2, p2, v0}, Lvyt;-><init>(Landroid/content/Context;ZLjava/util/List;Laxho;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p2, p0, Lvym;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3, p2}, Lvym;->s(ZLjava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v1, Lvyt;

    .line 98
    .line 99
    invoke-direct {v1, p1, v3, p2, v0}, Lvyt;-><init>(Landroid/content/Context;ZLjava/util/List;Laxho;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p2, Laius;->mK:Laius;

    .line 103
    .line 104
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-class v0, L_3151;

    .line 109
    .line 110
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_3151;

    .line 115
    .line 116
    iget v2, p0, Lvym;->b:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2, v1, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lmln;

    .line 131
    .line 132
    const/16 v2, 0x14

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, v2}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lrpf;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-class v1, Lbjld;

    .line 147
    .line 148
    invoke-static {p1, v1, v0, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_5
    sget-object p1, Lvym;->a:Lbbfl;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbbfh;

    .line 160
    .line 161
    const/16 v0, 0xa6f

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbbfh;

    .line 168
    .line 169
    iget-boolean v0, p0, Lvym;->c:Z

    .line 170
    .line 171
    const-string v1, "nothing to {un}favorite. favoriteState: %s, previousAttempts: %s"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0, p2}, Lbbfh;->D(Ljava/lang/String;ZI)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 177
    .line 178
    invoke-direct {p1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.favorites.actions.favorites-state-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aa:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvym;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvym;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lswo;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, L_838;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_838;

    .line 8
    .line 9
    const-class v1, L_880;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_880;

    .line 16
    .line 17
    sget-object v2, Ltbp;->ak:Ltbp;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltbp;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lvym;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, L_838;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lvym;->b:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lvym;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lvym;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v0, Lbavf;

    .line 51
    .line 52
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lvym;->b:I

    .line 56
    .line 57
    new-instance v3, Ltbr;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v3, p1}, Ltbr;-><init>(Laxao;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "envelope_media_key"

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v3, Ltbr;->u:[Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lvym;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, p0, Lvym;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lvym;->p(Ljava/util/Collection;Ljava/util/Collection;)Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ltbr;->m(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ltbr;->b()Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    throw p1

    .line 129
    :cond_4
    :goto_2
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    iget v2, p0, Lvym;->b:I

    .line 148
    .line 149
    sget-object v3, Ltbp;->ak:Ltbp;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, v0}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lvym;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lvys;

    .line 177
    .line 178
    iget-boolean v3, v2, Lvys;->c:Z

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object v2, v2, Lvys;->d:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const-string v2, "photos_from_partner_album_media_key"

    .line 186
    .line 187
    :goto_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    iget v2, p0, Lvym;->b:I

    .line 208
    .line 209
    sget-object v3, Ltbp;->ak:Ltbp;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3, v0}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    return-void
.end method

.method public final r(Landroid/content/Context;ZLjava/util/List;)Llzk;
    .locals 9

    .line 1
    const-class v0, L_868;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_868;

    .line 8
    .line 9
    iget-object v0, p1, L_868;->A:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3007;

    .line 16
    .line 17
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lvym;->b:I

    .line 22
    .line 23
    const-string v6, "set favorited"

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p1, L_868;->x:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_858;

    .line 32
    .line 33
    invoke-static {p3}, L_1295;->s(Ljava/util/Collection;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lszj;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v4, p2, v7}, Lszj;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lszj;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v5, p2, v8}, Lszj;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, L_858;->c(ILbatz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, L_868;->A:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_3007;

    .line 59
    .line 60
    sget-object p2, L_868;->d:Lavlw;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "dedupkey_list"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Llzk;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, v7, p1, p3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    iget-object p1, p1, L_868;->A:Lyer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_3007;

    .line 95
    .line 96
    sget-object p3, L_868;->d:Lavlw;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method
