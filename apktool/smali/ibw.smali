.class public final Libw;
.super Licv;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Libb;

.field private final f:Landroid/net/Uri;

.field private final g:Ljavax/net/SocketFactory;

.field private h:Lhfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lhfp;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lhfo;Libb;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Licv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libw;->h:Lhfo;

    .line 5
    .line 6
    iput-object p2, p0, Libw;->e:Libb;

    .line 7
    .line 8
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 9
    .line 10
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhfj;->i:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, Libw;->f:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, p0, Libw;->g:Ljavax/net/SocketFactory;

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Libw;->a:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Libw;->d:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lhfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Libw;->h:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v6, Lifl;

    .line 2
    .line 3
    iget-wide v1, p0, Libw;->a:J

    .line 4
    .line 5
    iget-boolean v3, p0, Libw;->b:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Libw;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Libw;->a()Lhfo;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lifl;-><init>(JZZLhfo;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Libw;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Libt;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Libt;-><init>(Lhhj;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v6}, Licv;->y(Lhhj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lhme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Libw;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lieg;)V
    .locals 5

    .line 1
    check-cast p1, Libs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Libs;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Libs;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Libr;

    .line 20
    .line 21
    iget-boolean v3, v1, Libr;->d:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Libr;->a:Liiq;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Liiq;->d(Liio;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Libr;->b:Life;

    .line 32
    .line 33
    invoke-virtual {v3}, Life;->s()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, Libr;->d:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p1, Libs;->c:Libn;

    .line 42
    .line 43
    invoke-static {v0}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p1, Libs;->m:Z

    .line 47
    .line 48
    return-void
.end method

.method protected final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Lhfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Libw;->h:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 6

    .line 1
    new-instance p1, Libs;

    .line 2
    .line 3
    new-instance v4, Lusl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {v4, p0, p3}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Libw;->g:Ljavax/net/SocketFactory;

    .line 10
    .line 11
    iget-object v2, p0, Libw;->e:Libb;

    .line 12
    .line 13
    iget-object v3, p0, Libw;->f:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Libs;-><init>(Loji;Libb;Landroid/net/Uri;Lusl;Ljavax/net/SocketFactory;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
