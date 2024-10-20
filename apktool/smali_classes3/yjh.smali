.class final Lyjh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyji;


# direct methods
.method public constructor <init>(Lyji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjh;->a:Lyji;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyjh;->a:Lyji;

    .line 2
    .line 3
    iget-object p1, p1, Lyji;->e:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lyjh;->a:Lyji;

    .line 19
    .line 20
    iput-boolean v0, p1, Lyji;->g:Z

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lyjh;->a:Lyji;

    .line 23
    .line 24
    iput-boolean v0, p1, Lyji;->h:Z

    .line 25
    .line 26
    return-void
.end method
