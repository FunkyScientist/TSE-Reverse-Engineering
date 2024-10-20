.class final Lnlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field private static final b:Lsis;


# instance fields
.field public final a:L_119;

.field private final c:Landroid/content/Context;

.field private final d:Lnyb;


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
    new-instance v1, Lsis;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lnlq;->b:Lsis;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnlq;->d:Lnyb;

    .line 7
    .line 8
    const-class p2, L_119;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_119;

    .line 15
    .line 16
    iput-object p1, p0, Lnlq;->a:L_119;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnlq;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_1241;

    .line 6
    .line 7
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1241;

    .line 12
    .line 13
    iget-boolean v2, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, L_1241;->b(I)Lxje;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, L_1241;->a(I)Lxje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lngi;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lngi;-><init>(Ljava/lang/Object;Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxje;->b(Lxjd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lxjc; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lsih;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lnlq;->b:Lsis;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    move v1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 23
    .line 24
    new-array v1, p2, [J

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnlq;->c(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p3, v2, :cond_2

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide v5, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move v9, p3

    .line 46
    move-object v10, v1

    .line 47
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lnlq;->d:Lnyb;

    .line 54
    .line 55
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    new-array v7, p2, [Lnyf;

    .line 60
    .line 61
    new-instance p1, Lmxt;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, v1, p2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    aput-object p1, v7, v0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {v2 .. v7}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_1846;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Lsih;

    .line 89
    .line 90
    const-string p2, "Failed to find media at position "

    .line 91
    .line 92
    invoke-static {p3, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :try_start_1
    new-instance p2, Lsih;

    .line 101
    .line 102
    const-string v0, "Failed to find media at position: "

    .line 103
    .line 104
    const-string v1, " for account: "

    .line 105
    .line 106
    invoke-static {v3, p3, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p2, p3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw p2
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 4
    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnlq;->b:Lsis;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 18
    .line 19
    iget-object p2, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-direct {p0, p1}, Lnlq;->c(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-array v10, v9, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v1, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    move-object v6, v10

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge v0, v9, :cond_1

    .line 54
    .line 55
    aget-wide v1, v10, v0

    .line 56
    .line 57
    cmp-long v1, v1, p2

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 70
    .line 71
    new-instance v0, Lsih;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Failed to find media with id: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " for account: "

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p1
.end method
