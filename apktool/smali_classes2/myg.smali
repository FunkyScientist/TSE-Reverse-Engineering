.class final Lmyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwov;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnyb;

.field private final d:L_1441;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllFindMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmyg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmyg;->c:Lnyb;

    .line 7
    .line 8
    const-class p2, L_1441;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1441;

    .line 15
    .line 16
    iput-object p1, p0, Lmyg;->d:L_1441;

    .line 17
    .line 18
    return-void
.end method

.method private final c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 11

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    sget v2, L_798;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v5, p0, Lmyg;->c:Lnyb;

    .line 32
    .line 33
    sget-object v8, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    new-array v10, p3, [Lnyf;

    .line 37
    .line 38
    new-instance p3, Lmyf;

    .line 39
    .line 40
    invoke-direct {p3, v0, v1}, Lmyf;-><init>(J)V

    .line 41
    .line 42
    .line 43
    aput-object p3, v10, v4

    .line 44
    .line 45
    move v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v9, p4

    .line 48
    invoke-virtual/range {v5 .. v10}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v0, Lmyg;->a:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Failed to find media key or local uri for media, resolved media: %s"

    .line 71
    .line 72
    const/16 v2, 0x111

    .line 73
    .line 74
    invoke-static {v0, v1, p3, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p3, p0, Lmyg;->d:L_1441;

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p3, p1, v1}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    sget-object p3, Lmyg;->a:Lbbfl;

    .line 95
    .line 96
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "Failed to find localId, mediaId: %s"

    .line 101
    .line 102
    const/16 v2, 0x114

    .line 103
    .line 104
    invoke-static {p3, v0, v1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Ltxn;

    .line 113
    .line 114
    invoke-direct {v1}, Ltxn;-><init>()V

    .line 115
    .line 116
    .line 117
    filled-new-array {p3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v1, p3}, Ltxn;->q([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v1, p3}, Ltxn;->s([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lmyg;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, p3, p1}, Ltxn;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v0, v2

    .line 157
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    move-object p3, v0

    .line 161
    :goto_2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 172
    .line 173
    invoke-direct {p0, p1, p2, p3, p4}, Lmyg;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget p1, Lbatz;->d:I

    .line 179
    .line 180
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 181
    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, L_1846;

    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method private final d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v5, v0, [Lnyf;

    .line 5
    .line 6
    new-instance v0, Lmxt;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p3, v1}, Lmxt;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object v0, v5, p3

    .line 14
    .line 15
    iget-object v0, p0, Lmyg;->c:Lnyb;

    .line 16
    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    instance-of v0, p0, L_313;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, L_319;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, L_325;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, L_314;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, L_312;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, L_321;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, L_316;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p0, L_315;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p0, L_317;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :cond_1
    :goto_0
    const-string v0, "Invalid collection: %s"

    .line 57
    .line 58
    invoke-static {v1, v0, p0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyg;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lsih;

    .line 11
    .line 12
    new-instance v1, Lwou;

    .line 13
    .line 14
    invoke-direct {v1}, Lwou;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Couldn\'t find media due to missing read permissions"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    instance-of p0, p0, L_313;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    invoke-static {p2}, Lmyg;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lmyg;->f()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lmyg;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmyg;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1846;

    .line 31
    .line 32
    new-instance p3, Lska;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    new-instance p1, Lsih;

    .line 39
    .line 40
    const-string p2, "Could not find matching Media item for dedupKey: "

    .line 41
    .line 42
    invoke-static {p3, p2}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lska;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 5

    .line 1
    invoke-static {p2}, Lmyg;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Must set a mediaId or a localContentUri"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p2}, Lmyg;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    move-object p2, v3

    .line 35
    :cond_2
    invoke-direct {p0}, Lmyg;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lmyg;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget v4, L_798;->a:I

    .line 65
    .line 66
    invoke-static {v3}, Layqy;->d(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lmyg;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-class v4, L_2003;

    .line 75
    .line 76
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_2003;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, L_2003;->a(ILandroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lmyg;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance p1, Lska;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance p1, Lsih;

    .line 98
    .line 99
    const-string p2, "Could not find matching Media item"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Lska;

    .line 107
    .line 108
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
