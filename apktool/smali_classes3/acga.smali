.class final Lacga;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lacgb;


# direct methods
.method public constructor <init>(Lacgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacga;->a:Lacgb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lacgb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lacga;->a:Lacgb;

    .line 4
    .line 5
    iget-object p1, p1, Lacgb;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lacga;->a:Lacgb;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lacga;->a:Lacgb;

    .line 14
    .line 15
    iget-object p2, p2, Lacgb;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lacga;->a:Lacgb;

    .line 22
    .line 23
    iget-object p1, p1, Lacgb;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_3050;

    .line 30
    .line 31
    sget-object p2, Lacgb;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-interface {p1, p2}, L_3050;->a(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p2
.end method
