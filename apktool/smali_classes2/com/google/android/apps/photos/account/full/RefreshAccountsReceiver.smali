.class public final Lcom/google/android/apps/photos/account/full/RefreshAccountsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p2, Laius;->ef:Laius;

    .line 2
    .line 3
    invoke-static {p1, p2}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Llux;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "RefreshAccountsReceiver"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0, p2, p1, v1}, Lavrg;->e(Landroid/content/BroadcastReceiver;Lbbsq;Lbbun;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
