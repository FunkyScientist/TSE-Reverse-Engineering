.class final Lavbi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic c:Lavbk;


# direct methods
.method public constructor <init>(Lavbk;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavbi;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lavbi;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    .line 5
    iput-object p1, p0, Lavbi;->c:Lavbk;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lavbi;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lavbi;->c:Lavbk;

    .line 13
    .line 14
    iget-object v2, v1, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 17
    .line 18
    const-string v3, "scaleX"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v3, 0xe9

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v5, p1, [F

    .line 31
    .line 32
    fill-array-data v5, :array_1

    .line 33
    .line 34
    .line 35
    const-string v6, "scaleY"

    .line 36
    .line 37
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array p1, p1, [F

    .line 46
    .line 47
    fill-array-data p1, :array_2

    .line 48
    .line 49
    .line 50
    const-string v4, "alpha"

    .line 51
    .line 52
    invoke-static {v2, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v4, 0x75

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v3, p1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lavbi;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lavbj;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lavbj;-><init>(Lavbk;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x3d89374c    # 0.067f
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x3d89374c    # 0.067f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 4
        0x3e000000    # 0.125f
        0x3f800000    # 1.0f
    .end array-data
.end method
