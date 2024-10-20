.class final Lxzh;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Lynb;


# direct methods
.method public constructor <init>(Lynb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzh;->b:Lynb;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzh;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxzh;->b:Lynb;

    .line 7
    .line 8
    iget-object v1, v0, Lynb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, L_1289;

    .line 11
    .line 12
    iget-object v1, v1, L_1289;->a:L_796;

    .line 13
    .line 14
    iget-object v0, v0, Lynb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    const-string v2, "rwt"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, L_796;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxzh;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lxzh;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Failed to open underlying stream"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzh;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxzh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxzh;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxzh;->a()V

    iget-object v0, p0, Lxzh;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lxzh;->a()V

    iget-object v0, p0, Lxzh;->a:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lxzh;->a()V

    iget-object v0, p0, Lxzh;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
