.class final Lbjqc;
.super Lbjqi;
.source "PG"


# instance fields
.field public final a:Lbjiw;

.field public final b:Lbjhk;

.field public final c:[Lbjgv;

.field final synthetic d:Lbjqd;


# direct methods
.method public constructor <init>(Lbjqd;Lbjiw;[Lbjgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjqc;->d:Lbjqd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjqi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjqc;->b:Lbjhk;

    .line 11
    .line 12
    iput-object p2, p0, Lbjqc;->a:Lbjiw;

    .line 13
    .line 14
    iput-object p3, p0, Lbjqc;->c:[Lbjgv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lbjrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjqc;->a:Lbjiw;

    .line 2
    .line 3
    iget-object v0, v0, Lbjiw;->a:Lbjgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjgm;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbjrh;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lbjqi;->b(Lbjrh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lbjlc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbjqi;->c(Lbjlc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbjqc;->d:Lbjqd;

    .line 5
    .line 6
    iget-object p1, p1, Lbjqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lbjqc;->d:Lbjqd;

    .line 10
    .line 11
    iget-object v1, v0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbjqd;->g:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbjqc;->d:Lbjqd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjqd;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbjqc;->d:Lbjqd;

    .line 32
    .line 33
    iget-object v1, v0, Lbjqd;->b:Lbjli;

    .line 34
    .line 35
    iget-object v0, v0, Lbjqd;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbjli;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbjqc;->d:Lbjqd;

    .line 41
    .line 42
    iget-object v0, v0, Lbjqd;->h:Lbkke;

    .line 43
    .line 44
    iget-object v0, v0, Lbkke;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lbjqc;->d:Lbjqd;

    .line 49
    .line 50
    iget-object v1, v0, Lbjqd;->b:Lbjli;

    .line 51
    .line 52
    iget-object v0, v0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbjli;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbjqc;->d:Lbjqd;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lbjqd;->e:Ljava/lang/Runnable;

    .line 61
    .line 62
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lbjqc;->d:Lbjqd;

    .line 64
    .line 65
    iget-object p1, p1, Lbjqd;->b:Lbjli;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbjli;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method protected final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbjqc;->c:[Lbjgv;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkgo;->e()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
