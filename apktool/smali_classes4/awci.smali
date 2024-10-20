.class final Lawci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbr;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field final synthetic d:Lawck;

.field private final e:Lawbr;


# direct methods
.method public constructor <init>(Lawck;Lawbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawci;->d:Lawck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawci;->e:Lawbr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawci;->e:Lawbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawbr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawci;->e:Lawbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawbr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lawbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lawci;->e:Lawbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawbr;->c()Lawbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lawci;->b:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-object v2, p0, Lawci;->e:Lawbr;

    .line 8
    .line 9
    invoke-interface {v2}, Lawbr;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iput-boolean v1, p0, Lawci;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lawci;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lawci;->a:Z

    .line 21
    .line 22
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lawci;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    move v3, v0

    .line 43
    :goto_0
    monitor-enter p0

    .line 44
    :try_start_5
    iput-boolean v1, p0, Lawci;->b:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lawci;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lawci;->a:Z

    .line 51
    .line 52
    invoke-static {v0}, Lut;->h(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-boolean v3, p0, Lawci;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lawci;->f()V

    .line 67
    .line 68
    .line 69
    :cond_5
    throw v2

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    throw v0

    .line 73
    :catchall_4
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 75
    throw v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lawci;->e:Lawbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawbr;->d()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawci;->e:Lawbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawbr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lawci;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lawci;->c:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lawci;->a:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lawci;->d:Lawck;

    .line 17
    .line 18
    iget-object v0, v0, Lawck;->c:Lawcq;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-interface {v0, p0, v1}, Lawcq;->a(Lawbr;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lawci;->d:Lawck;

    .line 25
    .line 26
    iget-object v0, v0, Lawck;->c:Lawcq;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Lawcq;->a(Lawbr;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lawci;->d:Lawck;

    .line 34
    .line 35
    iget-object v0, v0, Lawck;->b:Lawbb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lawbb;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lawci;->d:Lawck;

    .line 44
    .line 45
    iget-object v1, v1, Lawck;->b:Lawbb;

    .line 46
    .line 47
    invoke-virtual {v1}, Lawbb;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v1, p0, Lawci;->d:Lawck;

    .line 51
    .line 52
    iget-object v1, v1, Lawck;->a:Lawch;

    .line 53
    .line 54
    invoke-virtual {p0}, Lawci;->d()Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lawck;->c(Lawba;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lawch;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lawci;->d:Lawck;

    .line 68
    .line 69
    iget-object v0, v0, Lawck;->b:Lawbb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lawbb;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lawci;->d:Lawck;

    .line 80
    .line 81
    iget-object v0, v0, Lawck;->b:Lawbb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lawbb;->a()V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0
.end method
