.class final Llfi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Llfk;


# direct methods
.method public constructor <init>(Llfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfi;->a:Llfk;

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
    sget-object p1, Llfk;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance p2, Llfj;

    .line 4
    .line 5
    iget-object v0, p0, Llfi;->a:Llfk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, v1}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
