.class public final L_1667;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_798;

.field private final d:L_2998;

.field private final e:Landroid/content/Context;

.field private final f:L_1453;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaExportHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1667;->a:Lbbfl;

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
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_189;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_1667;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_798;L_2998;L_1453;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1667;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1667;->c:L_798;

    .line 7
    .line 8
    iput-object p3, p0, L_1667;->d:L_2998;

    .line 9
    .line 10
    iput-object p4, p0, L_1667;->f:L_1453;

    .line 11
    .line 12
    return-void
.end method

.method public static final c(Landroid/content/Context;ILandroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;)L_1846;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lwov;

    .line 3
    .line 4
    invoke-static {p0, v1, p3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwov;

    .line 9
    .line 10
    new-instance v2, Lajlh;

    .line 11
    .line 12
    invoke-direct {v2}, Lajlh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, Lajlh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-interface {v1, p1, p3, v2, v3}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_1846;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, L_313;

    .line 41
    .line 42
    invoke-direct {v2, p1}, L_313;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-class v3, Lrqk;

    .line 50
    .line 51
    invoke-static {p0, v3, p3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lrqk;

    .line 56
    .line 57
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lrql;->a()Lbcgt;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v2}, Lbcgt;->n(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lbcgt;->m()Lrql;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, p1, p3, v4, v2}, Lrqk;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_1846;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-class v2, L_2307;

    .line 92
    .line 93
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, L_2307;

    .line 98
    .line 99
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, L_1667;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    sget-object v1, L_1667;->a:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbbfh;

    .line 133
    .line 134
    invoke-interface {v1, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbbfh;

    .line 139
    .line 140
    const/16 v1, 0x11a5

    .line 141
    .line 142
    invoke-interface {p0, v1}, Lbbfh;->P(I)Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbbfh;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "Could not find exported media: accountId=%s, mediaCollection=%s, exportedMediaUri=%s"

    .line 153
    .line 154
    invoke-interface {p0, v1, p1, p3, p2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method private static d(L_1846;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, L_189;

    .line 4
    .line 5
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_189;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, L_189;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/exifinfo/ExifInfo;Landroid/net/Uri;JLtes;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p5}, Lzvp;->f(Ltes;)Lzvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, L_1667;->c:L_798;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lzvp;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3, p4}, Lzvp;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, L_1667;->d:L_2998;

    .line 27
    .line 28
    invoke-interface {p3}, L_2998;->e()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-virtual {v0, p3, p4}, Lzvp;->i(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-virtual {v0, p3, p4}, Lzvp;->k(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 p4, 0x2e

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq p4, v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p3, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-virtual {v0, p3}, Lzvp;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Lzvp;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzvp;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Ltes;->c:Ltes;

    .line 78
    .line 79
    if-ne p5, p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p0, L_1667;->f:L_1453;

    .line 82
    .line 83
    invoke-virtual {p3}, L_1453;->a()Lzvq;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, v0, p2}, Lzvq;->h(Lzvp;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, p2, p3, v1, v2}, Lzvp;->b(DD)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, L_1667;->e:Landroid/content/Context;

    .line 122
    .line 123
    iget-object p2, v0, Lzvp;->a:Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p3, Ltes;->c:Ltes;

    .line 130
    .line 131
    invoke-virtual {p3, p5}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p1, p2, p3}, Laxfi;->b(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final b(Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labdp;)Lawyp;
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lawyp;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, L_1667;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p2, p1, p3}, L_1667;->c(Landroid/content/Context;ILandroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;)L_1846;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v3, "exported_media"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "exported_media_uri"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "exported_media_type"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    const-string p7, "extra_frame_time_us"

    .line 45
    .line 46
    invoke-virtual {v2, p7, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string p4, "extra_moments_file_info"

    .line 50
    .line 51
    invoke-virtual {v2, p4, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, L_1667;->d(L_1846;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p3, L_313;

    .line 62
    .line 63
    invoke-direct {p3, p2}, L_313;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p4, p0, L_1667;->e:Landroid/content/Context;

    .line 67
    .line 68
    const-class p5, Lwov;

    .line 69
    .line 70
    invoke-static {p4, p5, p3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lwov;

    .line 75
    .line 76
    new-instance p5, Lajlh;

    .line 77
    .line 78
    invoke-direct {p5}, Lajlh;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    iput-object p6, p5, Lajlh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p5}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    new-instance p6, Lavzb;

    .line 92
    .line 93
    invoke-direct {p6, v1}, Lavzb;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const-class p7, L_189;

    .line 97
    .line 98
    invoke-virtual {p6, p7}, Lavzb;->p(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    invoke-interface {p4, p2, p3, p5, p6}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    invoke-static {p2}, L_1667;->d(L_1846;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p2

    .line 121
    sget-object p3, L_1667;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string p4, "Cannot load media to find folder name. exportedMediaUri=%s"

    .line 128
    .line 129
    const/16 p5, 0x11a4

    .line 130
    .line 131
    invoke-static {p3, p4, p1, p5, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    :goto_1
    const-string p1, "extra_exported_media_folder_name"

    .line 136
    .line 137
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
