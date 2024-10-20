.class public final Lkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyg;
.implements Llhx;


# static fields
.field private static final a:Lgpx;


# instance fields
.field private b:Lkyg;

.field private c:Z

.field private d:Z

.field private final e:Luhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkzl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkzl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v1, v0}, Llhz;->a(ILlhv;)Lgpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkyf;->a:Lgpx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Luhi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkyf;->e:Luhi;

    .line 11
    .line 12
    return-void
.end method

.method static d(Lkyg;)Lkyf;
    .locals 2

    .line 1
    sget-object v0, Lkyf;->a:Lgpx;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkyf;

    .line 8
    .line 9
    invoke-static {v0}, L_31;->ae(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lkyf;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lkyf;->c:Z

    .line 17
    .line 18
    iput-object p0, v0, Lkyf;->b:Lkyg;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkyf;->b:Lkyg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkyg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyf;->b:Lkyg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkyg;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyf;->b:Lkyg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkyg;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkyf;->e:Luhi;

    .line 3
    .line 4
    invoke-virtual {v0}, Luhi;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkyf;->d:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lkyf;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkyf;->b:Lkyg;

    .line 15
    .line 16
    invoke-interface {v0}, Lkyg;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkyf;->b:Lkyg;

    .line 21
    .line 22
    sget-object v0, Lkyf;->a:Lgpx;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lgpx;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkyf;->e:Luhi;

    .line 3
    .line 4
    invoke-virtual {v0}, Luhi;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkyf;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkyf;->c:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lkyf;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkyf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Already unlocked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final fZ()Luhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyf;->e:Luhi;

    .line 2
    .line 3
    return-object v0
.end method
