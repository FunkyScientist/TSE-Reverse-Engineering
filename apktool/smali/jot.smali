.class final Ljot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljou;

.field final synthetic b:Ljov;


# direct methods
.method public constructor <init>(Ljov;Ljou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljot;->b:Ljov;

    .line 2
    .line 3
    iput-object p2, p0, Ljot;->a:Ljou;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljot;->b:Ljov;

    .line 2
    .line 3
    iget-object v1, p0, Ljot;->a:Ljou;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Ljov;->a(FLjou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljot;->a:Ljou;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljou;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljot;->a:Ljou;

    .line 17
    .line 18
    iget-object v1, v0, Ljou;->i:[I

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-virtual {v0}, Ljou;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljot;->b:Ljov;

    .line 25
    .line 26
    iget-boolean v1, v0, Ljov;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Ljov;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x534

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljot;->a:Ljou;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljou;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, v0, Ljov;->b:F

    .line 51
    .line 52
    add-float/2addr p1, v3

    .line 53
    iput p1, v0, Ljov;->b:F

    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljot;->b:Ljov;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ljov;->b:F

    .line 5
    .line 6
    return-void
.end method
