.class final Lbjou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lbjpm;


# direct methods
.method public constructor <init>(Lbjpm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjou;->b:Lbjpm;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbjou;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lbjpl;Lbjgo;)Lbjps;
    .locals 2

    .line 1
    new-instance v0, Lbjot;

    .line 2
    .line 3
    iget-object v1, p0, Lbjou;->b:Lbjpm;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lbjpm;->a(Ljava/net/SocketAddress;Lbjpl;Lbjgo;)Lbjps;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lbjpl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbjot;-><init>(Lbjou;Lbjps;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjou;->b:Lbjpm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjpm;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjou;->b:Lbjpm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjpm;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjou;->b:Lbjpm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjpm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
