.class final Ljpq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljpq;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljpq;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Ljpq;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p3, p0, Ljpq;->c:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpq;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f0b1c99

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ljpq;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljqo;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljpq;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final i(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpq;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f0b1c99

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljpq;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Ljpq;->c:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljqo;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljro;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljro;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljro;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljpq;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljpq;->i(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljpq;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljro;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljpq;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    iput-boolean p2, p0, Ljpq;->d:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljpq;->i(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljpq;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljpq;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljpq;->d:Z

    return-void
.end method
