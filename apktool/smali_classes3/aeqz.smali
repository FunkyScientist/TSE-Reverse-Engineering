.class final Laeqz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laerd;


# direct methods
.method public constructor <init>(Laerd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeqz;->a:Laerd;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeqz;->a:Laerd;

    .line 5
    .line 6
    iget-object v0, p1, Laerd;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x7f1411f5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Laerd;->c:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    const v1, 0x7f141dee

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Laerd;->a:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b1233

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Laerd;->a:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b122d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Laerd;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p1, Laerd;->f:Z

    .line 54
    .line 55
    return-void
.end method
