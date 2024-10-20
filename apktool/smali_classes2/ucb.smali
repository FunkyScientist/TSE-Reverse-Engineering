.class public final synthetic Lucb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucb;->a:Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;

    .line 5
    .line 6
    iput-wide p2, p0, Lucb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lucb;->a:Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Lucc;

    .line 9
    .line 10
    iget-object v0, v0, Lucc;->d:Luca;

    .line 11
    .line 12
    iget v2, v0, Luca;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lucb;->b:J

    .line 17
    .line 18
    iget-object v0, v0, Luca;->a:L_925;

    .line 19
    .line 20
    iget-object v3, v0, L_925;->b:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, L_925;->a:Laxja;

    .line 30
    .line 31
    invoke-virtual {v0}, Laxja;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
