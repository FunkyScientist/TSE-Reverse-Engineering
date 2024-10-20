.class final Lazqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lazqu;

.field final synthetic b:Lazqx;


# direct methods
.method public constructor <init>(Lazqx;Lazqu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazqw;->a:Lazqu;

    .line 2
    .line 3
    iput-object p1, p0, Lazqw;->b:Lazqx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazqw;->b:Lazqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lazqw;->a:Lazqu;

    .line 11
    .line 12
    invoke-interface {v0}, Lazqu;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazqw;->a:Lazqu;

    .line 2
    .line 3
    invoke-interface {v0}, Lazqu;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazqw;->b:Lazqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lazqw;->a:Lazqu;

    .line 11
    .line 12
    new-instance v1, Lqd;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lqd;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lazqu;->ac(Lqd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazqw;->b:Lazqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lazqw;->a:Lazqu;

    .line 11
    .line 12
    new-instance v1, Lqd;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lqd;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lazqu;->aa(Lqd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
