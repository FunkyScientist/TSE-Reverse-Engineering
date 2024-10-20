.class public final Lxre;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Lcom/airbnb/lottie/LottieAnimationView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public final w:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0717

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iput-object v0, p0, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const v0, 0x7f0b02a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lxre;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b1c1b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lxre;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0639

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p1, p0, Lxre;->w:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final D(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setHasTransientState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxre;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
