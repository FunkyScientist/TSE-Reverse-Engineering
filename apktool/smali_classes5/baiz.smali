.class public final Lbaiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaiz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbaiz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbaiz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaiz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, Lbaiz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lbaiz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lktn;

    .line 22
    .line 23
    iget-object v3, v3, Lktn;->f:Ljava/io/Writer;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v1, Lktn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lktn;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbaiz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lktn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lktn;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbaiz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lktn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lktn;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbaiz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lktn;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput v3, v1, Lktn;->h:I

    .line 57
    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    :goto_0
    return-object v2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1

    .line 63
    :cond_3
    iget-object v0, p0, Lbaiz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbajd;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbajd;->a()Lbaiw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lbajd;->g:Lbaug;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbajb;->a(Lbaiw;Ljava/util/Map;)Lbajb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
