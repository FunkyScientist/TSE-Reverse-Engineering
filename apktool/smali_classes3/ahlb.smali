.class public final Lahlb;
.super Lahld;
.source "PG"


# instance fields
.field final synthetic a:Lahle;

.field public final synthetic b:Lahlf;


# direct methods
.method public constructor <init>(Lahlf;Lahle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahlb;->a:Lahle;

    .line 2
    .line 3
    iput-object p1, p0, Lahlb;->b:Lahlf;

    .line 4
    .line 5
    invoke-direct {p0}, Lahld;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahlb;->b:Lahlf;

    .line 2
    .line 3
    iget-object v0, v0, Lahlf;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lahld;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lahlb;->b:Lahlf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahlf;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lahlf;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Lagzf;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lahlb;->a:Lahle;

    .line 30
    .line 31
    iget-wide v1, v1, Lahle;->d:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahld;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlb;->b:Lahlf;

    .line 5
    .line 6
    iget-object v0, v0, Lahlf;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
