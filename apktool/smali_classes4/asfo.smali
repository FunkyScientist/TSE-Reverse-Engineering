.class public final synthetic Lasfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszd;


# instance fields
.field public final synthetic a:Lasfq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lasfq;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfo;->a:Lasfq;

    .line 5
    .line 6
    iput-object p2, p0, Lasfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lasfo;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laszk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasfo;->a:Lasfq;

    .line 2
    .line 3
    iget-object v0, p1, Lasfq;->c:Lxg;

    .line 4
    .line 5
    iget-object v1, p0, Lasfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, Lasfq;->c:Lxg;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lasfo;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
