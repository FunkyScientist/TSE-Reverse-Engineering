.class public final Lkaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkao;


# instance fields
.field private final a:Lkao;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaq;->a:Lkao;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkaq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkaq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lkaq;->a:Lkao;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lkao;->a(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final b(Lkek;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkaq;->a:Lkao;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lkao;->b(Lkek;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final c(Lkek;)Lkni;
    .locals 2

    .line 1
    iget-object v0, p0, Lkaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkaq;->a:Lkao;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lkao;->c(Lkek;)Lkni;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final d(Lkek;)Lkni;
    .locals 2

    .line 1
    iget-object v0, p0, Lkaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkaq;->a:Lkao;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lkao;->d(Lkek;)Lkni;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final synthetic e(Lkev;)Lkni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lirp;->dr(Lkao;Lkev;)Lkni;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
