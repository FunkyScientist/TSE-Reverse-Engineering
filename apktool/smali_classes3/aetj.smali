.class final Laetj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Laetk;


# direct methods
.method public constructor <init>(Laetk;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p2, p0, Laetj;->a:F

    .line 2
    .line 3
    iput-object p3, p0, Laetj;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Laetj;->c:Laetk;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laetj;->c:Laetk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Laetk;->p:Z

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Laetj;->a:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laetj;->c:Laetk;

    .line 20
    .line 21
    iget-object p1, p1, Laetk;->h:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v0, Lbatz;->d:I

    .line 26
    .line 27
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Laetj;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laetj;->c:Laetk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Laetk;->p:Z

    .line 5
    .line 6
    return-void
.end method
