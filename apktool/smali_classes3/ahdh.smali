.class final Lahdh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:L_2012;


# direct methods
.method public constructor <init>(L_2012;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahdh;->a:L_2012;

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
    new-instance p1, Lahdg;

    .line 2
    .line 3
    iget-object p2, p0, Lahdh;->a:L_2012;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lahdg;-><init>(L_2012;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lahdg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method
