.class public final Lqvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_680;


# instance fields
.field public final b:Laxja;

.field public final c:Lyer;

.field private final d:Landroid/database/ContentObserver;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private i:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqvl;->b:Laxja;

    .line 10
    .line 11
    new-instance v0, Lqvk;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lqvk;-><init>(Lqvl;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqvl;->d:Landroid/database/ContentObserver;

    .line 26
    .line 27
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v1, L_536;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lqvl;->e:Lyer;

    .line 39
    .line 40
    const-class v3, L_735;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lqvl;->f:Lyer;

    .line 47
    .line 48
    const-class v3, L_681;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lqvl;->g:Lyer;

    .line 55
    .line 56
    const-class v4, L_738;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lqvl;->c:Lyer;

    .line 63
    .line 64
    const-class v4, L_729;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lqvl;->h:Lyer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_536;

    .line 77
    .line 78
    invoke-virtual {p1}, L_536;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-direct {p0}, Lqvl;->f()Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_681;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, L_681;->b(Landroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvl;->i:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqvl;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqvl;->i:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqvl;->f()Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbaug;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(I)Lrbh;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqvl;->f()Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbaug;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lrbh;->a:Lrbh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrbh;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(IILjava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lraz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lraz;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lj$/util/stream/LongStream;->sum()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lqvl;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lqvl;->c(I)Lrbh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v3, Lrbh;->a:Lrbh;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lrbh;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lrbh;->f:Lrbh;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lrbh;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v1, Lrbh;->c:Lrbh;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lrbh;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lqvl;->h:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_729;

    .line 72
    .line 73
    invoke-static {v0, p2, p3}, L_729;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, L_534;->A(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvl;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_735;

    .line 8
    .line 9
    invoke-interface {v0}, L_735;->b()Lbaug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lqar;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lqar;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lqat;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, p0, v5}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lqvl;->i:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 50
    .line 51
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvl;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
