.class final Lztv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lztx;


# direct methods
.method public constructor <init>(Lztx;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztv;->a:Lztx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    sget v0, Lztx;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lztv;->a:Lztx;

    .line 4
    .line 5
    iget-object v0, v0, Lztx;->b:Lztu;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lztu;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
