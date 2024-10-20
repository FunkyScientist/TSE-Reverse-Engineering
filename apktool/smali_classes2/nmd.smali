.class final Lnmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnyb;


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
    new-instance v1, Lsis;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnmd;->a:Lsis;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnmd;->c:Lnyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 7

    .line 1
    check-cast p1, L_327;

    .line 2
    .line 3
    sget-object v0, Lnmd;->a:Lsis;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v6, p1, L_327;->a:I

    .line 12
    .line 13
    new-instance v3, Ltdn;

    .line 14
    .line 15
    invoke-direct {v3}, Ltdn;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, L_327;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ltdn;->aa(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ltdn;->am(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ltdn;->t()V

    .line 29
    .line 30
    .line 31
    int-to-long v0, p3

    .line 32
    iput-wide v0, v3, Ltdn;->d:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    iput-wide v0, v3, Ltdn;->c:J

    .line 37
    .line 38
    iget-object v0, p0, Lnmd;->c:Lnyb;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    move v1, v6

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lnyb;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lnya;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lnmd;->c:Lnyb;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    invoke-virtual {v0, v6, p2, v1}, Lnyb;->f(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p2}, Lnya;->close()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance p2, Lsih;

    .line 76
    .line 77
    const-string v0, "Failed to find media at position: "

    .line 78
    .line 79
    const-string v1, " for collection: "

    .line 80
    .line 81
    invoke-static {p1, p3, v0, v1}, Lb;->cc(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    invoke-virtual {p2}, Lnya;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "Unsupported options: "

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    check-cast p1, L_327;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lnmd;->a:Lsis;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 16
    .line 17
    iget-object v4, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 18
    .line 19
    iget v2, p1, L_327;->a:I

    .line 20
    .line 21
    new-instance v0, Ltdn;

    .line 22
    .line 23
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, L_327;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ltdn;->aa(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltdn;->am(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltdn;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnmd;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 42
    .line 43
    iget-object p1, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 44
    .line 45
    instance-of p2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    move-object v5, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Ltdn;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-int p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "Unexpected options: "

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Expected AllMedia, got: "

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
