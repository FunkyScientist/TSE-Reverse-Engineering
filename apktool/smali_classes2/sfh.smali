.class public final Lsfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_789;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_798;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_798;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsfh;->c:L_798;

    .line 7
    .line 8
    return-void
.end method

.method private static h(L_1846;)Z
    .locals 3

    .line 1
    const-class v0, L_156;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_156;

    .line 8
    .line 9
    invoke-virtual {p0}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/database/Edit;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/database/Edit;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method private static final i(L_1846;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0}, L_2567;->a(L_1846;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "mediakey"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "shared"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final j(L_1846;)Z
    .locals 3

    .line 1
    const-class v0, L_133;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_133;

    .line 8
    .line 9
    iget-object v0, v0, L_133;->a:Ltes;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltes;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v0, L_198;

    .line 20
    .line 21
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_198;

    .line 26
    .line 27
    invoke-static {p0}, L_2567;->a(L_1846;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    const-class v0, L_255;

    .line 48
    .line 49
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_255;

    .line 54
    .line 55
    invoke-static {p0}, L_2567;->a(L_1846;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, L_255;->o()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(L_1846;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lsfg;->d:Lsfg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lsfh;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(ILtes;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.mars.contentprovider.local_locked_media"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "cannot wrap a LocalLockedMediaStore URI"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.photos.api.mars"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    const-string v1, "cannot wrap a MarsStore URI"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lser;

    .line 31
    .line 32
    invoke-direct {v0}, Lser;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v0, Lser;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lser;->b(Ltes;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lser;->e(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lsfg;->d:Lsfg;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lser;->c(Lsfg;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lser;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, p4}, Lser;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lser;->a()Lses;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lsfh;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lses;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsfh;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "must be a URI handled by MediaContentProvider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsfh;->c:L_798;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lsfh;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsfh;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lses;->e(Landroid/net/Uri;)L_515;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, L_515;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lses;

    .line 16
    .line 17
    iget-object v2, v0, Lses;->d:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ltes;->c:Ltes;

    .line 24
    .line 25
    iget-object v0, v0, Lses;->c:Ltes;

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, L_515;->a()Lsfg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lsfg;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "mediakey"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final f(L_1846;Lsfg;I)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_9

    .line 9
    .line 10
    const-class v1, L_198;

    .line 11
    .line 12
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_198;

    .line 17
    .line 18
    const-class v2, L_133;

    .line 19
    .line 20
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_133;

    .line 25
    .line 26
    iget-object v2, v2, L_133;->a:Ltes;

    .line 27
    .line 28
    sget-object v3, Ltes;->e:Ltes;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {v2}, Ltes;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-class v4, L_198;

    .line 49
    .line 50
    invoke-interface {p1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_198;

    .line 55
    .line 56
    invoke-interface {v4}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lsfh;->j(L_1846;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lsfh;->h(L_1846;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {p1}, Lsfh;->i(L_1846;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-class v4, L_255;

    .line 93
    .line 94
    invoke-interface {p1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, L_255;

    .line 99
    .line 100
    invoke-virtual {v4}, L_255;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    const-class v5, L_235;

    .line 108
    .line 109
    invoke-interface {p1, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, L_235;

    .line 114
    .line 115
    invoke-virtual {v5}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v6, 0x0

    .line 123
    :cond_4
    :goto_1
    const-string v5, "Video must have a local stream or a resolved media"

    .line 124
    .line 125
    invoke-static {v6, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, L_255;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, Lsfh;->j(L_1846;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lsfh;->h(L_1846;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {p1}, Lsfh;->i(L_1846;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    if-ne v2, v3, :cond_6

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    if-ne p3, v3, :cond_6

    .line 161
    .line 162
    sget-object v2, Ltes;->c:Ltes;

    .line 163
    .line 164
    invoke-static {p1}, Lsfh;->i(L_1846;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_6
    const-class v3, L_214;

    .line 169
    .line 170
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_214;

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v0, p1, L_214;->a:Ljava/lang/String;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0, v4}, Lsfh;->d(Landroid/net/Uri;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_8
    new-instance p1, Lser;

    .line 189
    .line 190
    invoke-direct {p1}, Lser;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v1, p1, Lser;->a:I

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lser;->b(Ltes;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lser;->e(Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lser;->c(Lsfg;)V

    .line 202
    .line 203
    .line 204
    iput p3, p1, Lser;->f:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lser;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lser;->a()Lses;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lsfh;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lses;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_9
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfh;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".contentprovider"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
