.class public final Lavnc;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Latwj;


# direct methods
.method public constructor <init>(Latwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavnc;->a:Latwj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lavne;

    .line 2
    .line 3
    invoke-direct {v0}, Lavne;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lavnc;->a:Latwj;

    .line 11
    .line 12
    iget-object v2, v2, Latwj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lavnc;->a:Latwj;

    .line 16
    .line 17
    iget-object v3, v3, Latwj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
