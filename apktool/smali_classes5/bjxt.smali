.class public final Lbjxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbkxq;

.field public final c:Lbjxu;

.field public d:Z

.field public e:Z

.field public f:Lbkyf;

.field public g:Ljava/net/Socket;

.field public h:I

.field public i:I

.field private final j:Lbjvo;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lbjvo;Lbjxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjxt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbkxq;

    .line 12
    .line 13
    invoke-direct {v0}, Lbkxq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjxt;->b:Lbkxq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbjxt;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbjxt;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbjxt;->k:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbjxt;->j:Lbjvo;

    .line 29
    .line 30
    iput-object p2, p0, Lbjxt;->c:Lbjxu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a(Lbkyf;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjxt;->f:Lbkyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbjxt;->f:Lbkyf;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbjxt;->g:Ljava/net/Socket;

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lbkxq;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbjxt;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget v0, Lbkbi;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lbjxt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lbjxt;->b:Lbkxq;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lbkxq;->b(Lbkxq;J)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lbjxt;->i:I

    .line 16
    .line 17
    iget p2, p0, Lbjxt;->h:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lbjxt;->i:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lbjxt;->h:I

    .line 24
    .line 25
    iget-boolean p3, p0, Lbjxt;->l:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/16 p3, 0x2710

    .line 31
    .line 32
    if-le p1, p3, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lbjxt;->l:Z

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p1, p0, Lbjxt;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lbjxt;->e:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lbjxt;->b:Lbkxq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbkxq;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-boolean v1, p0, Lbjxt;->d:Z

    .line 60
    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lbjxt;->g:Ljava/net/Socket;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lbjxt;->c:Lbjxu;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lbjxt;->j:Lbjvo;

    .line 80
    .line 81
    new-instance p2, Lbjxq;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lbjxq;-><init>(Lbjxt;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbjvo;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p2, "closed"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbjxt;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbjxt;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbjxt;->j:Lbjvo;

    .line 10
    .line 11
    new-instance v1, Lbjtx;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjvo;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjxt;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lbkbi;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lbjxt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lbjxt;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lbjxt;->e:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lbjxt;->j:Lbjvo;

    .line 21
    .line 22
    new-instance v1, Lbjxr;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbjxr;-><init>(Lbjxt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjvo;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
