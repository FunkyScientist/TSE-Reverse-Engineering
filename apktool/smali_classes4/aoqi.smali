.class final Laoqi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laoqo;

.field final synthetic b:Z

.field final synthetic c:Laoqn;


# direct methods
.method public constructor <init>(Laoqn;Laoqo;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoqi;->a:Laoqo;

    .line 2
    .line 3
    iput-boolean p3, p0, Laoqi;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Laoqi;->c:Laoqn;

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
    .locals 3

    .line 1
    iget-object p1, p0, Laoqi;->c:Laoqn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Laoqn;->q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Laoqn;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Laoqi;->a:Laoqo;

    .line 10
    .line 11
    invoke-virtual {v1}, Laoqo;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laoqn;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, v1, Laoqo;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laoqi;->c:Laoqn;

    .line 25
    .line 26
    iget-object p1, p1, Laoqn;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Laoqn;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laoqi;->c:Laoqn;

    .line 40
    .line 41
    iget-object p1, p1, Laoqn;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Laoqi;->c:Laoqn;

    .line 49
    .line 50
    iget-object v0, p0, Laoqi;->a:Laoqo;

    .line 51
    .line 52
    iget-boolean v1, p0, Laoqi;->b:Z

    .line 53
    .line 54
    iget-object p1, p1, Laoqn;->f:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laoqo;->b(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Laoqi;->c:Laoqn;

    .line 65
    .line 66
    iget-object v0, v0, Laoqn;->j:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laoqi;->c:Laoqn;

    .line 72
    .line 73
    iget-object v0, v0, Laoqn;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laoqi;->c:Laoqn;

    .line 79
    .line 80
    invoke-virtual {p1}, Laoqn;->h()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laoqi;->c:Laoqn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Laoqn;->q:Z

    .line 5
    .line 6
    iget-object p1, p1, Laoqn;->j:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laoqi;->c:Laoqn;

    .line 13
    .line 14
    iget-object p1, p1, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
