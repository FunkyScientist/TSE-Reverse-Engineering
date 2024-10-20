.class final Lacfp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:L_1711;


# direct methods
.method public constructor <init>(L_1711;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacfp;->a:L_1711;

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
    .locals 1

    .line 1
    sget p1, L_1711;->b:I

    .line 2
    .line 3
    const-class p1, L_1711;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lacfp;->a:L_1711;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p2, L_1711;->a:Ljava/util/Map;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2
.end method
