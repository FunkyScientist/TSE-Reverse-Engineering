.class public final Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:I

.field public final synthetic b:Lucc;


# direct methods
.method public constructor <init>(Lucc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Lucc;

    .line 2
    .line 3
    const-string p1, "UpdateDateHeaderDataCacheTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Lucc;

    .line 2
    .line 3
    iget-object v0, v0, Lucc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Lucc;

    .line 14
    .line 15
    iget-object v1, v1, Lucc;->e:Lqim;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lqim;->e(Ljava/lang/Long;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :try_start_0
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->d(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->a:I

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3, v6}, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;-><init>(ILcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Lucc;

    .line 41
    .line 42
    iget-object v3, v3, Lucc;->c:Lbalz;

    .line 43
    .line 44
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-static {p1, v5, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Lucc;

    .line 57
    .line 58
    iget-object v4, v4, Lucc;->e:Lqim;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v3}, Lqim;->d(Ljava/lang/Long;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lucb;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2}, Lucb;-><init>(Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lawyp;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->dK:Laius;

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

.method protected final z(Lawyp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Lucc;

    .line 2
    .line 3
    iget-object p1, p1, Lucc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Lucc;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lucc;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
