.class final Laoql;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laoqn;


# direct methods
.method public constructor <init>(Laoqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoql;->a:Laoqn;

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
    .locals 4

    .line 1
    iget-object p1, p0, Laoql;->a:Laoqn;

    .line 2
    .line 3
    iget-object v0, p1, Laoqn;->j:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Laoqn;->q:Z

    .line 17
    .line 18
    iget-object v0, p1, Laoqn;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laoqn;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Laoqn;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Laoqn;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laoqn;->j:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Laoqn;->j:Landroid/view/View;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Laoqn;->j:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p1, Laoqn;->r:Z

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Laoql;->a:Laoqn;

    .line 66
    .line 67
    iget-object p1, p1, Laoqn;->i:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laoqp;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Laoqp;->c(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laoql;->a:Laoqn;

    .line 80
    .line 81
    iget-object p1, p1, Laoqn;->e:Lanzr;

    .line 82
    .line 83
    iput-boolean v1, p1, Lanzr;->j:Z

    .line 84
    .line 85
    iget-object v1, p1, Lanzr;->f:Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Lanzq;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lanzr;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
