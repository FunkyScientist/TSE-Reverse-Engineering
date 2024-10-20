.class final Lfim;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfld;

.field final synthetic b:Lfio;


# direct methods
.method public constructor <init>(Lfld;Lfio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfim;->a:Lfld;

    .line 2
    .line 3
    iput-object p2, p0, Lfim;->b:Lfio;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lfim;->a:Lfld;

    .line 4
    .line 5
    iget-object v0, p1, Lfld;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p1, Lfld;->e:Z

    .line 10
    .line 11
    iget-object v1, p1, Lfld;->d:Lduy;

    .line 12
    .line 13
    iget v2, v1, Lduy;->b:I

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    aget-object v4, v1, v3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lfyv;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Lfyv;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-lt v3, v2, :cond_0

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Lfld;->d:Lduy;

    .line 40
    .line 41
    invoke-virtual {p1}, Lduy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    iget-object p1, p0, Lfim;->b:Lfio;

    .line 46
    .line 47
    iget-object p1, p1, Lfio;->a:Lfzm;

    .line 48
    .line 49
    iget-object v0, p1, Lfzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lfzm;->a:Lfzf;

    .line 56
    .line 57
    invoke-interface {p1}, Lfzf;->f()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method
