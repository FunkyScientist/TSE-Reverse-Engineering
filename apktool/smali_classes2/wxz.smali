.class public final Lwxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxz;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwxz;

    .line 2
    .line 3
    invoke-direct {v0}, Lwxz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwxz;->a:Lwxz;

    .line 7
    .line 8
    new-instance v0, Lavzb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v2, L_122;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v2, L_698;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwxz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    new-instance v0, Lavzb;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-class v2, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lavzb;->q(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lavzb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lavzb;->q(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lwxz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    new-instance v0, Lavzb;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const-class v1, L_1538;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lwxz;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    const-string v0, "LifeItemNodes"

    .line 91
    .line 92
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lwxz;->e:Lbbfl;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwxz;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILwxy;)Lwsv;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lwxz;->a(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILwxy;Z)Lwsv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lwxy;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "loadCoverMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v2, L_1216;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    check-cast v2, L_1216;

    .line 22
    .line 23
    const-class v4, L_1789;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    check-cast v1, L_1789;

    .line 30
    .line 31
    invoke-virtual {v2}, L_1216;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-class v4, L_1537;

    .line 38
    .line 39
    invoke-interface {p2, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L_1537;

    .line 44
    .line 45
    invoke-virtual {v4}, L_1537;->b()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L_1846;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v3

    .line 57
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :try_start_5
    sget v5, Lwxt;->a:I

    .line 60
    .line 61
    invoke-virtual {v2}, L_1216;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Lwxt;->a(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1, v4, v5}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v5

    .line 75
    :try_start_6
    sget-object v6, Lwxz;->e:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lbbfh;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbbfh;

    .line 88
    .line 89
    const-string v6, "Failed to load album cover %s"

    .line 90
    .line 91
    invoke-interface {v5, v6, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v4, v3

    .line 95
    :goto_1
    invoke-virtual {v1}, L_1789;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget v1, p3, Lwxy;->a:I

    .line 103
    .line 104
    const-class v6, L_698;

    .line 105
    .line 106
    invoke-interface {p2, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, L_698;

    .line 111
    .line 112
    iget v6, v6, L_698;->a:I

    .line 113
    .line 114
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v1, v5

    .line 120
    :goto_2
    invoke-static {p2}, Lwxz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    sget v7, Lwxt;->a:I

    .line 127
    .line 128
    iget v7, p3, Lwxy;->a:I

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {p1, v6, v7}, Lwxt;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Integer;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    :cond_3
    sget-object v6, Lbkcy;->a:Lbkcy;

    .line 141
    .line 142
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v1, :cond_5

    .line 147
    .line 148
    sget v1, Lwxt;->a:I

    .line 149
    .line 150
    iget v1, p3, Lwxy;->a:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, p2, v1}, Lwxt;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Integer;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_5
    new-array p1, v5, [L_1846;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    aput-object v4, p1, p2

    .line 164
    .line 165
    new-instance v1, Lgsd;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v1, p1, v4}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6}, Lbkgs;->i(Lbkjb;Ljava/lang/Iterable;)Lbkjb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lbkit;

    .line 176
    .line 177
    invoke-direct {v1, p1, p2}, Lbkit;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Laqfp;->h:Laqfp;

    .line 181
    .line 182
    new-instance v4, Lbkix;

    .line 183
    .line 184
    invoke-direct {v4, v1, p2, p1}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Luel;->j:Luel;

    .line 188
    .line 189
    new-instance v1, Lbkix;

    .line 190
    .line 191
    invoke-direct {v1, v4, v5, p1}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lwxd;

    .line 195
    .line 196
    const/16 v4, 0xf

    .line 197
    .line 198
    invoke-direct {p1, v2, v4}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lbkjm;

    .line 202
    .line 203
    invoke-direct {v2, v1, p1, p2}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 204
    .line 205
    .line 206
    iget p1, p3, Lwxy;->a:I

    .line 207
    .line 208
    invoke-static {v2, p1}, Lbkgs;->j(Lbkjb;I)Lbkjb;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lbkgs;->g(Lbkjb;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    invoke-static {v0, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    :try_start_7
    throw p1

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    :catchall_3
    move-exception p2

    .line 227
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method

.method private static final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;->a:Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Lwxz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, L_1216;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_1216;

    .line 27
    .line 28
    invoke-virtual {v1}, L_1216;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-class v1, L_1537;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lwxz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 47
    .line 48
    .line 49
    const-class v1, L_1789;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, L_1789;

    .line 56
    .line 57
    invoke-virtual {p0}, L_1789;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-class p0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class p0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final f(Lcom/google/android/libraries/photos/media/MediaCollection;)L_122;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;->b:L_122;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, L_122;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_122;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbkdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbehq;->b:Lbehq;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbehq;->c:Lbehq;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final h(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_1789;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_1789;

    .line 13
    .line 14
    invoke-virtual {p0}, L_1789;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-class p0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;->a:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, p0, v0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static final i(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_1789;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_1789;

    .line 13
    .line 14
    invoke-virtual {p0}, L_1789;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-class p0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Ltak;

    .line 29
    .line 30
    sget-object p1, Ltak;->d:Ltak;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static final j(Landroid/content/Context;Lwvg;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 8
    .line 9
    iget-wide v1, p2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 10
    .line 11
    iget-wide v3, p2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 12
    .line 13
    sget-object p2, Lwvg;->d:Lwvg;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const p1, 0x10004

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x10000

    .line 22
    .line 23
    :goto_0
    move v5, p1

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final k(Landroid/content/Context;Lwvg;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    const-class p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 11
    .line 12
    invoke-interface {p2, p3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v3, p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 25
    .line 26
    iget-wide v5, p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 27
    .line 28
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lapgu;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    add-long/2addr v3, v8

    .line 40
    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lapgu;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v5, v8

    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v3}, Lubm;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lwxz;->j(Landroid/content/Context;Lwvg;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-wide p1, p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 70
    .line 71
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-class v3, L_3142;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p3, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, L_3142;

    .line 83
    .line 84
    invoke-interface {p3}, L_3142;->a()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-wide v5, Lude;->a:J

    .line 100
    .line 101
    sub-long/2addr v3, v5

    .line 102
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p3}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-wide v4, Lude;->a:J

    .line 114
    .line 115
    sub-long/2addr p1, v4

    .line 116
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p3}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p2, Lj$/time/temporal/JulianFields;->JULIAN_DAY:Lj$/time/temporal/TemporalField;

    .line 128
    .line 129
    invoke-virtual {v3, p2}, Lj$/time/LocalDateTime;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    sget-object v3, Lj$/time/temporal/JulianFields;->JULIAN_DAY:Lj$/time/temporal/TemporalField;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lj$/time/LocalDateTime;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long/2addr p2, v3

    .line 140
    long-to-int p1, p2

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    if-eq p1, v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-array p3, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p2, p3, v1

    .line 156
    .line 157
    const p2, 0x7f12003c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const p1, 0x7f140941

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const p1, 0x7f140940

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-static {p0, p1, p2}, Lwxz;->j(Landroid/content/Context;Lwvg;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-class p1, L_698;

    .line 195
    .line 196
    invoke-interface {p2, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, L_698;

    .line 201
    .line 202
    iget p1, p1, L_698;->a:I

    .line 203
    .line 204
    if-lez p1, :cond_4

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 p2, 0x2

    .line 211
    new-array p2, p2, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string p3, "count"

    .line 214
    .line 215
    aput-object p3, p2, v1

    .line 216
    .line 217
    aput-object p1, p2, v2

    .line 218
    .line 219
    const p1, 0x7f141df7

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1, p2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string p1, ""

    .line 228
    .line 229
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-lez p2, :cond_5

    .line 234
    .line 235
    const p2, 0x7f140ba3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method private static final l(ZLcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class p0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final m(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 1

    .line 1
    const-class v0, L_698;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_698;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, L_698;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_3142;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_3142;

    .line 13
    .line 14
    invoke-interface {p0}, L_3142;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/32 v0, 0x48190800

    .line 37
    .line 38
    .line 39
    cmp-long p0, p0, v0

    .line 40
    .line 41
    if-gez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private static final o(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbehq;

    .line 2
    .line 3
    sget-object v0, Lbehq;->c:Lbehq;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const-class p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final p(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lsic; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static final q(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_1201;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_1044;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_1044;

    .line 13
    .line 14
    invoke-virtual {p0}, L_1044;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-class p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;->c:L_1550;

    .line 32
    .line 33
    iget-boolean p0, p0, L_1550;->a:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-class p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;->d:L_1559;

    .line 60
    .line 61
    iget-object v1, p0, L_1559;->a:Ljava/util/List;

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lwtb;->a:Lwtb;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lwsz;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lwsz;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lwta;->a:Lwta;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILwxy;Z)Lwsv;
    .locals 73

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "getMementoLifeItem"

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-static {v5, v4}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v6, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 21
    .line 22
    const-string v7, "Required value was null."

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v6, :cond_10

    .line 27
    .line 28
    :try_start_1
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-class v12, L_2580;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v11, v12, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    :try_start_3
    check-cast v11, L_2580;

    .line 39
    .line 40
    invoke-interface {v11, v2, v6}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_f

    .line 45
    .line 46
    new-instance v6, Lavzb;

    .line 47
    .line 48
    invoke-direct {v6, v8}, Lavzb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lwxz;->e(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v6, v11}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 56
    .line 57
    .line 58
    sget-object v11, Lwxz;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-class v12, L_1166;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v11, v12, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    :try_start_5
    check-cast v12, L_1166;

    .line 77
    .line 78
    invoke-interface {v12}, L_1166;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    :try_start_6
    const-class v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 85
    .line 86
    invoke-virtual {v6, v12}, Lavzb;->p(Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v2, v0

    .line 92
    move-object v1, v4

    .line 93
    goto/16 :goto_1c

    .line 94
    .line 95
    :cond_0
    :goto_0
    :try_start_7
    const-class v12, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 96
    .line 97
    invoke-virtual {v6, v12}, Lavzb;->l(Ljava/lang/Class;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 98
    .line 99
    .line 100
    if-eqz p5, :cond_2

    .line 101
    .line 102
    :try_start_8
    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 103
    .line 104
    invoke-virtual {v6, v12}, Lavzb;->p(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-class v12, L_1789;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    .line 109
    :try_start_9
    invoke-virtual {v11, v12, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 113
    :try_start_a
    check-cast v11, L_1789;

    .line 114
    .line 115
    invoke-virtual {v11}, L_1789;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    const-class v11, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 122
    .line 123
    invoke-virtual {v6, v11}, Lavzb;->p(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    move v11, v8

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v1, v0

    .line 130
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 131
    :cond_2
    const/4 v11, 0x0

    .line 132
    :goto_1
    :try_start_b
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v2, v6}, Lwxz;->p(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_f

    .line 141
    .line 142
    sget-object v12, Lwxz;->a:Lwxz;

    .line 143
    .line 144
    invoke-direct {v12, v0, v6, v3}, Lwxz;->c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lwxy;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-gtz v3, :cond_3

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    move-object v2, v10

    .line 156
    move-object v14, v2

    .line 157
    goto/16 :goto_1a

    .line 158
    .line 159
    :cond_3
    invoke-static {v6}, Lwxz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    invoke-static {v6}, Lwxz;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)L_122;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v12, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 168
    .line 169
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v15, v3, L_122;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v12, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 182
    .line 183
    invoke-static {v0, v12, v6, v11}, Lwxz;->k(Landroid/content/Context;Lwvg;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iget-object v14, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 188
    .line 189
    iget-object v12, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v12, :cond_e

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    sget-object v7, Lwvg;->c:Lwvg;

    .line 198
    .line 199
    const-class v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 200
    .line 201
    invoke-interface {v6, v12}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 206
    .line 207
    if-eqz v12, :cond_4

    .line 208
    .line 209
    :try_start_c
    invoke-virtual {v12}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 213
    move-object/from16 v22, v12

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object/from16 v22, v10

    .line 217
    .line 218
    :goto_2
    :try_start_d
    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 219
    .line 220
    invoke-interface {v6, v12}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 225
    .line 226
    iget-object v12, v12, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-class v9, L_1538;

    .line 229
    .line 230
    invoke-interface {v6, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, L_1538;

    .line 235
    .line 236
    invoke-virtual {v9}, L_1538;->b()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object/from16 v25, v9

    .line 245
    .line 246
    check-cast v25, Lcom/google/android/apps/photos/actor/Actor;

    .line 247
    .line 248
    iget-boolean v3, v3, L_122;->c:Z

    .line 249
    .line 250
    iget-object v9, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbehq;

    .line 251
    .line 252
    invoke-static {}, Lwxz;->g()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    const-class v8, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 257
    .line 258
    invoke-interface {v6, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 263
    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    :try_start_e
    iget-object v8, v8, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    move-object v8, v10

    .line 270
    :goto_3
    :try_start_f
    sget-object v10, Ltfr;->b:Ltfr;

    .line 271
    .line 272
    if-ne v8, v10, :cond_6

    .line 273
    .line 274
    const/16 v30, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    const/16 v30, 0x0

    .line 278
    .line 279
    :goto_4
    const-class v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 280
    .line 281
    invoke-interface {v6, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 286
    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    :try_start_10
    iget-boolean v8, v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 290
    .line 291
    move/from16 v31, v8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    const/16 v31, 0x0

    .line 295
    .line 296
    :goto_5
    :try_start_11
    invoke-static {v1, v6, v11}, Lwxz;->o(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    invoke-static {v0, v6}, Lwxz;->i(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 301
    .line 302
    .line 303
    move-result v33
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 304
    if-eqz v11, :cond_9

    .line 305
    .line 306
    :try_start_12
    invoke-static {v0, v6}, Lwxz;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 307
    .line 308
    .line 309
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    const/16 v34, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    const/4 v8, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const/4 v8, 0x0

    .line 319
    :goto_6
    const/16 v34, 0x0

    .line 320
    .line 321
    :goto_7
    :try_start_13
    invoke-static {v6}, Lwxz;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 322
    .line 323
    .line 324
    move-result v35

    .line 325
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 326
    .line 327
    invoke-interface {v6, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 332
    .line 333
    iget-wide v10, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 334
    .line 335
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 336
    .line 337
    invoke-interface {v6, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 342
    .line 343
    move-object/from16 v42, v4

    .line 344
    .line 345
    :try_start_14
    iget-wide v4, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 346
    .line 347
    invoke-static {v0, v6}, Lwxz;->q(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_1201;

    .line 348
    .line 349
    .line 350
    move-result-object v38

    .line 351
    invoke-static {v0, v6}, Lwxz;->h(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v23, v12

    .line 360
    .line 361
    const-class v12, L_1789;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 362
    .line 363
    move-object/from16 v24, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :try_start_15
    invoke-virtual {v1, v12, v14}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 370
    :try_start_16
    check-cast v1, L_1789;

    .line 371
    .line 372
    invoke-virtual {v1}, L_1789;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    :cond_a
    :goto_8
    move-object/from16 p3, v2

    .line 379
    .line 380
    move/from16 v27, v3

    .line 381
    .line 382
    :cond_b
    const/16 v40, 0x0

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_c
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 386
    .line 387
    invoke-interface {v6, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    :try_start_17
    sget-object v12, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 403
    .line 404
    invoke-static {v0, v1, v12}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v27
    :try_end_17
    .catch Lsih; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 408
    move-object/from16 p3, v2

    .line 409
    .line 410
    move-wide/from16 v71, v27

    .line 411
    .line 412
    move/from16 v27, v3

    .line 413
    .line 414
    move-wide/from16 v2, v71

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_18
    sget-object v12, Lwxz;->e:Lbbfl;

    .line 419
    .line 420
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lbbfh;

    .line 425
    .line 426
    invoke-interface {v12, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lbbfh;

    .line 431
    .line 432
    const-string v12, "Failed to load suggestion count for %s"

    .line 433
    .line 434
    invoke-interface {v0, v12, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 p3, v2

    .line 438
    .line 439
    move/from16 v27, v3

    .line 440
    .line 441
    move-wide/from16 v2, v19

    .line 442
    .line 443
    :goto_9
    cmp-long v0, v2, v19

    .line 444
    .line 445
    if-lez v0, :cond_b

    .line 446
    .line 447
    new-instance v0, Lwsw;

    .line 448
    .line 449
    long-to-int v2, v2

    .line 450
    invoke-direct {v0, v1, v2}, Lwsw;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v40, v0

    .line 454
    .line 455
    :goto_a
    invoke-static {v8, v6}, Lwxz;->l(ZLcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 456
    .line 457
    .line 458
    move-result v41

    .line 459
    new-instance v0, Lwsu;

    .line 460
    .line 461
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v36

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v37

    .line 469
    move-object/from16 v1, v23

    .line 470
    .line 471
    move-object v12, v0

    .line 472
    move-object/from16 v2, v24

    .line 473
    .line 474
    move-object v14, v7

    .line 475
    move-object/from16 v19, v2

    .line 476
    .line 477
    move-object/from16 v20, p3

    .line 478
    .line 479
    move-object/from16 v23, v1

    .line 480
    .line 481
    move-object/from16 v24, v26

    .line 482
    .line 483
    move-object/from16 v28, v9

    .line 484
    .line 485
    invoke-direct/range {v12 .. v41}, Lwsu;-><init>(Lj$/time/Instant;Lwvg;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/libraries/photos/media/MediaCollection;ZLbehq;Ljava/util/List;ZZZZZILjava/lang/Long;Ljava/lang/Long;L_1201;ZLwsw;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_19

    .line 489
    .line 490
    :catchall_2
    move-exception v0

    .line 491
    move-object v1, v0

    .line 492
    throw v1

    .line 493
    :cond_e
    move-object/from16 v42, v4

    .line 494
    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    move-object/from16 v42, v4

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    throw v1

    .line 506
    :cond_f
    move-object v1, v4

    .line 507
    :goto_b
    const/4 v2, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    goto/16 :goto_1a

    .line 510
    .line 511
    :catchall_4
    move-exception v0

    .line 512
    move-object/from16 v42, v4

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 516
    :catchall_5
    move-exception v0

    .line 517
    move-object/from16 v42, v4

    .line 518
    .line 519
    :goto_c
    move-object v2, v0

    .line 520
    move-object/from16 v1, v42

    .line 521
    .line 522
    goto/16 :goto_1c

    .line 523
    .line 524
    :cond_10
    move-object/from16 v42, v4

    .line 525
    .line 526
    :try_start_19
    iget-object v4, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 527
    .line 528
    if-eqz v4, :cond_23

    .line 529
    .line 530
    :try_start_1a
    sget-object v5, Lwxz;->a:Lwxz;

    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const-class v8, L_2148;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    :try_start_1b
    invoke-virtual {v6, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 543
    :try_start_1c
    check-cast v6, L_2148;

    .line 544
    .line 545
    invoke-virtual {v6, v2, v4}, L_2148;->g(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_11

    .line 550
    .line 551
    :goto_d
    move-object/from16 v1, v42

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_11
    invoke-static {v2, v4}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    new-instance v8, Lavzb;

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-direct {v8, v9}, Lavzb;-><init>(Z)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Lwxz;->e(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v8, v9}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 569
    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 576
    .line 577
    invoke-virtual {v8, v10}, Lavzb;->l(Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const-class v10, L_2522;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    :try_start_1d
    invoke-virtual {v9, v10, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 590
    :try_start_1e
    check-cast v10, L_2522;

    .line 591
    .line 592
    invoke-virtual {v10}, L_2522;->x()Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_12

    .line 597
    .line 598
    const-class v10, Lcom/google/android/apps/photos/album/features/IsFaceClusterShareChipDismissedFeature;

    .line 599
    .line 600
    invoke-virtual {v8, v10}, Lavzb;->l(Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    const-class v10, L_2839;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    :try_start_1f
    invoke-virtual {v9, v10, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 610
    :try_start_20
    check-cast v9, L_2839;

    .line 611
    .line 612
    invoke-virtual {v9}, L_2839;->w()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_13

    .line 617
    .line 618
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 619
    .line 620
    invoke-virtual {v8, v9}, Lavzb;->p(Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    if-eqz p5, :cond_14

    .line 624
    .line 625
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 626
    .line 627
    invoke-virtual {v8, v9}, Lavzb;->l(Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    goto :goto_e

    .line 632
    :cond_14
    const/4 v9, 0x0

    .line 633
    :goto_e
    invoke-virtual {v8}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-static {v0, v6, v8}, Lwxz;->p(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-nez v8, :cond_15

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_15
    invoke-direct {v5, v0, v8, v3}, Lwxz;->c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lwxy;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v52

    .line 648
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-gtz v3, :cond_16

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_16
    invoke-static {v8}, Lwxz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 656
    .line 657
    .line 658
    move-result-object v54

    .line 659
    invoke-static {v8}, Lwxz;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)L_122;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-wide v10, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 664
    .line 665
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 666
    .line 667
    .line 668
    move-result-object v44

    .line 669
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v5, v3, L_122;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v10, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 678
    .line 679
    invoke-static {v0, v10, v8, v9}, Lwxz;->k(Landroid/content/Context;Lwvg;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v47

    .line 683
    iget-object v10, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 684
    .line 685
    iget-object v11, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 686
    .line 687
    if-eqz v11, :cond_22

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v48

    .line 693
    sget-object v45, Lwvg;->c:Lwvg;

    .line 694
    .line 695
    const-class v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 696
    .line 697
    invoke-interface {v8, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 702
    .line 703
    iget-object v7, v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-boolean v11, v3, L_122;->c:Z

    .line 706
    .line 707
    const-class v12, L_698;

    .line 708
    .line 709
    invoke-interface {v8, v12}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    check-cast v12, L_698;

    .line 714
    .line 715
    if-eqz v12, :cond_17

    .line 716
    .line 717
    iget v12, v12, L_698;->a:I

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_17
    const/4 v12, 0x0

    .line 721
    :goto_f
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    const-class v14, L_2839;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    :try_start_21
    invoke-virtual {v13, v14, v15}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 732
    :try_start_22
    check-cast v13, L_2839;

    .line 733
    .line 734
    invoke-virtual {v13}, L_2839;->w()Z

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    if-eqz v13, :cond_18

    .line 739
    .line 740
    const/16 v13, 0x1f4

    .line 741
    .line 742
    if-gt v12, v13, :cond_18

    .line 743
    .line 744
    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 745
    .line 746
    invoke-interface {v8, v12}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    check-cast v12, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 751
    .line 752
    if-eqz v12, :cond_18

    .line 753
    .line 754
    iget-boolean v12, v12, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;->a:Z

    .line 755
    .line 756
    if-eqz v12, :cond_18

    .line 757
    .line 758
    const/16 v57, 0x1

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_18
    const/16 v57, 0x0

    .line 762
    .line 763
    :goto_10
    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 764
    .line 765
    invoke-interface {v8, v12}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    check-cast v12, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 770
    .line 771
    if-eqz v12, :cond_19

    .line 772
    .line 773
    iget-object v12, v12, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;->a:Ljava/util/List;

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_19
    sget-object v12, Lbkcy;->a:Lbkcy;

    .line 777
    .line 778
    :goto_11
    move-object/from16 v58, v12

    .line 779
    .line 780
    iget-object v12, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbehq;

    .line 781
    .line 782
    invoke-static {}, Lwxz;->g()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v60

    .line 786
    invoke-static {v8}, Lwxz;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 787
    .line 788
    .line 789
    move-result v61

    .line 790
    const-class v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 791
    .line 792
    invoke-interface {v8, v13}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 797
    .line 798
    iget-wide v13, v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 799
    .line 800
    const-class v15, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 801
    .line 802
    invoke-interface {v8, v15}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    check-cast v15, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 807
    .line 808
    move/from16 v16, v11

    .line 809
    .line 810
    move-object/from16 v17, v12

    .line 811
    .line 812
    iget-wide v11, v15, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 813
    .line 814
    invoke-static {v1, v8, v9}, Lwxz;->o(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v64

    .line 818
    invoke-static {v0, v8}, Lwxz;->i(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 819
    .line 820
    .line 821
    move-result v65

    .line 822
    if-eqz v9, :cond_1b

    .line 823
    .line 824
    invoke-static {v0, v8}, Lwxz;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1a

    .line 829
    .line 830
    const/4 v9, 0x1

    .line 831
    const/16 v66, 0x1

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1a
    const/4 v9, 0x1

    .line 835
    goto :goto_12

    .line 836
    :cond_1b
    const/4 v9, 0x0

    .line 837
    :goto_12
    const/16 v66, 0x0

    .line 838
    .line 839
    :goto_13
    iget-boolean v1, v3, L_122;->c:Z

    .line 840
    .line 841
    if-eqz v1, :cond_1c

    .line 842
    .line 843
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 844
    .line 845
    :goto_14
    move-object/from16 v67, v1

    .line 846
    .line 847
    move-object/from16 v18, v7

    .line 848
    .line 849
    goto/16 :goto_18

    .line 850
    .line 851
    :cond_1c
    const-class v1, Lcom/google/android/apps/photos/album/features/IsFaceClusterShareChipDismissedFeature;

    .line 852
    .line 853
    invoke-interface {v8, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lcom/google/android/apps/photos/album/features/IsFaceClusterShareChipDismissedFeature;

    .line 858
    .line 859
    if-nez v1, :cond_1d

    .line 860
    .line 861
    :goto_15
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_1d
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/IsFaceClusterShareChipDismissedFeature;->a:Z

    .line 865
    .line 866
    if-eqz v1, :cond_1e

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_1e
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-class v3, L_2522;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    :try_start_23
    invoke-virtual {v1, v3, v15}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 880
    :try_start_24
    check-cast v1, L_2522;

    .line 881
    .line 882
    sget-object v3, L_2522;->ae:Lvyw;

    .line 883
    .line 884
    iget-object v1, v1, L_2522;->aT:Landroid/content/Context;

    .line 885
    .line 886
    invoke-virtual {v3, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    sget-object v3, Lmuh;->a:Lmuh;

    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    move-object/from16 p2, v3

    .line 897
    .line 898
    const-class v3, L_2522;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 899
    .line 900
    move-object/from16 v18, v7

    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    :try_start_25
    invoke-virtual {v15, v3, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 907
    :try_start_26
    check-cast v3, L_2522;

    .line 908
    .line 909
    invoke-virtual {v3}, L_2522;->x()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    const/4 v7, 0x1

    .line 914
    if-eq v7, v3, :cond_1f

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    goto :goto_16

    .line 918
    :cond_1f
    move-object/from16 v3, p2

    .line 919
    .line 920
    :goto_16
    if-eqz v3, :cond_21

    .line 921
    .line 922
    const/4 v3, 0x3

    .line 923
    invoke-static {v0, v2, v4, v3, v1}, Lmuh;->a(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;IZ)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v2, Ljava/util/ArrayList;

    .line 928
    .line 929
    const/16 v3, 0xa

    .line 930
    .line 931
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_20

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 953
    .line 954
    new-instance v4, Lmul;

    .line 955
    .line 956
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 961
    .line 962
    invoke-direct {v4, v7, v3}, Lmul;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_20
    move-object/from16 v67, v2

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_21
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 973
    .line 974
    move-object/from16 v67, v1

    .line 975
    .line 976
    :goto_18
    invoke-static {v0, v8}, Lwxz;->q(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_1201;

    .line 977
    .line 978
    .line 979
    move-result-object v68

    .line 980
    invoke-static {v0, v8}, Lwxz;->h(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 981
    .line 982
    .line 983
    move-result v69

    .line 984
    invoke-static {v9, v8}, Lwxz;->l(ZLcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 985
    .line 986
    .line 987
    move-result v70

    .line 988
    new-instance v0, Lwss;

    .line 989
    .line 990
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v62

    .line 994
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v63

    .line 998
    move-object/from16 v43, v0

    .line 999
    .line 1000
    move-object/from16 v46, v5

    .line 1001
    .line 1002
    move-object/from16 v50, v10

    .line 1003
    .line 1004
    move-object/from16 v51, v6

    .line 1005
    .line 1006
    move-object/from16 v53, v54

    .line 1007
    .line 1008
    move-object/from16 v55, v18

    .line 1009
    .line 1010
    move/from16 v56, v16

    .line 1011
    .line 1012
    move-object/from16 v59, v17

    .line 1013
    .line 1014
    invoke-direct/range {v43 .. v70}, Lwss;-><init>(Lj$/time/Instant;Lwvg;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZZLjava/util/List;Lbehq;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;ZZZLjava/util/List;L_1201;ZI)V

    .line 1015
    .line 1016
    .line 1017
    :goto_19
    move-object v14, v0

    .line 1018
    move-object/from16 v1, v42

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    goto :goto_1a

    .line 1022
    :catchall_6
    move-exception v0

    .line 1023
    move-object v1, v0

    .line 1024
    throw v1

    .line 1025
    :catchall_7
    move-exception v0

    .line 1026
    move-object v1, v0

    .line 1027
    throw v1

    .line 1028
    :catchall_8
    move-exception v0

    .line 1029
    move-object v1, v0

    .line 1030
    throw v1

    .line 1031
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :catchall_9
    move-exception v0

    .line 1038
    move-object v1, v0

    .line 1039
    throw v1

    .line 1040
    :catchall_a
    move-exception v0

    .line 1041
    move-object v1, v0

    .line 1042
    throw v1

    .line 1043
    :catchall_b
    move-exception v0

    .line 1044
    move-object v1, v0

    .line 1045
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1046
    :catchall_c
    move-exception v0

    .line 1047
    goto/16 :goto_c

    .line 1048
    .line 1049
    :cond_23
    :try_start_27
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-class v1, L_2713;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    :try_start_28
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1060
    :try_start_29
    check-cast v0, L_2713;

    .line 1061
    .line 1062
    iget-object v0, v0, L_2713;->am:Lbalz;

    .line 1063
    .line 1064
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Layuq;

    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    new-array v1, v1, [Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :goto_1a
    invoke-static {v1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v14

    .line 1082
    :catchall_d
    move-exception v0

    .line 1083
    move-object/from16 v1, v42

    .line 1084
    .line 1085
    move-object v2, v0

    .line 1086
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1087
    :catchall_e
    move-exception v0

    .line 1088
    goto :goto_1b

    .line 1089
    :catchall_f
    move-exception v0

    .line 1090
    move-object/from16 v1, v42

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :catchall_10
    move-exception v0

    .line 1094
    move-object v1, v4

    .line 1095
    :goto_1b
    move-object v2, v0

    .line 1096
    :goto_1c
    :try_start_2b
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1097
    :catchall_11
    move-exception v0

    .line 1098
    move-object v3, v0

    .line 1099
    invoke-static {v1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    throw v3
.end method
