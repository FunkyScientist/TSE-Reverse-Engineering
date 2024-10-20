.class public final Lalih;
.super Llgk;
.source "PG"


# instance fields
.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/animation/Animator;

.field private final d:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llgk;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalig;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lalig;-><init>(Lalih;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalih;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    .line 11
    iput-object p2, p0, Lalih;->b:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lalih;->c:Landroid/animation/Animator;

    .line 26
    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgk;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalih;->b:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgk;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalih;->b:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgk;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalih;->c:Landroid/animation/Animator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lalih;->c:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lalih;->b:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance p2, Llgv;

    .line 4
    .line 5
    const/16 v0, 0x96

    .line 6
    .line 7
    invoke-direct {p2, v0}, Llgv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Llgk;->g(Ljava/lang/Object;Llgz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalih;->c:Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
