.class public final Lavjq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lavjg;

.field public final synthetic b:Lavjr;


# direct methods
.method public constructor <init>(Lavjr;Lavjg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavjq;->a:Lavjg;

    .line 2
    .line 3
    iput-object p1, p0, Lavjq;->b:Lavjr;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavjq;->a:Lavjg;

    .line 2
    .line 3
    invoke-interface {p1}, Lavjg;->a()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lpmb;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbbte;->a:Lbbte;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
