.class final Lhtn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhto;


# direct methods
.method public constructor <init>(Lhto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtn;->a:Lhto;

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
    .locals 2

    .line 1
    new-instance p1, Lgus;

    .line 2
    .line 3
    iget-object p2, p0, Lhtn;->a:Lhto;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v1}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lhto;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
