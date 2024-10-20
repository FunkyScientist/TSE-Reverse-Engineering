.class public final Lahlc;
.super Lahld;
.source "PG"


# instance fields
.field final synthetic a:Lahlf;


# direct methods
.method public constructor <init>(Lahlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlc;->a:Lahlf;

    .line 2
    .line 3
    invoke-direct {p0}, Lahld;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlc;->a:Lahlf;

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
    iget-object p1, p0, Lahlc;->a:Lahlf;

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
    iget v0, p1, Lahlf;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p1, Lahlf;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lahlf;->d()V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lahlc;->a:Lahlf;

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
