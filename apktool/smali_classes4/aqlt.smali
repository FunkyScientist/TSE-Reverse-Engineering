.class final Laqlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkr;


# instance fields
.field final synthetic a:Laqly;


# direct methods
.method public constructor <init>(Laqly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlt;->a:Laqly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laqlt;->a:Laqly;

    .line 2
    .line 3
    const-string v0, "loadOrUpdateVideoFromMedia"

    .line 4
    .line 5
    invoke-static {p2, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p2, Laqly;->d:L_1846;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Laqly;->as:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lagqk;

    .line 23
    .line 24
    iget-boolean v0, v0, Lagqk;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Laqly;->aM:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_3007;

    .line 35
    .line 36
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, Laqly;->aI:Lavtw;

    .line 41
    .line 42
    :cond_0
    iput-object p1, p2, Laqly;->d:L_1846;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p2, Laqly;->aZ:Laqqw;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Laqly;->bD(L_1846;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Laqly;->bG()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Laqly;->bH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Laphr;->k()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {}, Laphr;->k()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqlt;->a:Laqly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Laqly;->bo(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqlt;->a:Laqly;

    .line 8
    .line 9
    sget-object v1, Laqlx;->b:Laqlx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqly;->bF(Laqlx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlt;->a:Laqly;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqly;->bH()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
