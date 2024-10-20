.class final L_66;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_52;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_66;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "account_id"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljzj;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/apps/photos/actionqueue/rollbackstore/MarkAsExpiredAndReconcileWorker;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.apps.photos"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljzu;->f(Ljyv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljzu;->g()Lizd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, L_66;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MarkAsExpiredAndReconcileWorker"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void
.end method
