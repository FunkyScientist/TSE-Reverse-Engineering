.class public final Livl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Livs;


# direct methods
.method public constructor <init>(Livs;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livl;->b:Livs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Livl;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Livl;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Livl;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v1, p0, Livl;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Livl;->a()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
