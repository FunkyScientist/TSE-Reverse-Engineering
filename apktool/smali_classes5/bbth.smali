.class public final Lbbth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbui;


# instance fields
.field private b:Z

.field private c:Lbhvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbui;

    .line 2
    .line 3
    const-class v1, Lbbth;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbui;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbth;->a:Lbbui;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lbbth;->a:Lbbui;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbui;->a()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v2, "RuntimeException while executing runnable "

    .line 15
    .line 16
    const-string v3, " with executor "

    .line 17
    .line 18
    invoke-static {p1, p0, v2, v3}, Lb;->bJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v2, "com.google.common.util.concurrent.ExecutionList"

    .line 23
    .line 24
    const-string v3, "executeListener"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lbbth;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbhvo;

    .line 10
    .line 11
    iget-object v1, p0, Lbbth;->c:Lbhvo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lbhvo;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbhvo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbth;->c:Lbhvo;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p1, p2}, Lbbth;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbbth;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbbth;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbbth;->c:Lbhvo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lbbth;->c:Lbhvo;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lbhvo;

    .line 21
    .line 22
    iget-object v3, v2, Lbhvo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v2, Lbhvo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Lbhvo;

    .line 32
    .line 33
    iget-object v0, v1, Lbhvo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v1, Lbhvo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbbth;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lbhvo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
