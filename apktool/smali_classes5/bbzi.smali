.class final Lbbzi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lbbzj;


# direct methods
.method public constructor <init>(Lbbzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbzi;->a:Lbbzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbzi;->a:Lbbzj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbbzj;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Laqom;

    .line 13
    .line 14
    iget-object p1, p0, Lbbzi;->a:Lbbzj;

    .line 15
    .line 16
    iget-object p2, p1, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbbzi;->a:Lbbzj;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbzj;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lbbzi;->a:Lbbzj;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
