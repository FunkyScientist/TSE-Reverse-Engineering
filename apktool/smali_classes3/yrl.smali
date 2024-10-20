.class final Lyrl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lyrm;


# direct methods
.method public constructor <init>(Lyrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrl;->a:Lyrm;

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
    const-string p1, "onReceive"

    .line 2
    .line 3
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lyrm;->a:Lbbfl;

    .line 7
    .line 8
    iget-object p1, p0, Lyrl;->a:Lyrm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Laphr;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Laphr;->k()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
