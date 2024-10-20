.class public final Lkld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkis;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkkj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkld;->b:I

    iput-object p1, p0, Lkld;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkld;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, Lkld;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lsqc;->c:Lsqc;

    .line 19
    .line 20
    check-cast p1, Lsqk;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsqk;->h(Lsqc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lkid;

    .line 27
    .line 28
    iget-object v0, p0, Lkld;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsqk;

    .line 31
    .line 32
    iput-object p1, v0, Lsqk;->u:Lkid;

    .line 33
    .line 34
    sget-object p1, Lsqc;->b:Lsqc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsqk;->h(Lsqc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Lkid;

    .line 41
    .line 42
    iget-object v0, p0, Lkld;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lqdt;

    .line 45
    .line 46
    iput-object p1, v0, Lqdt;->m:Lkid;

    .line 47
    .line 48
    iget-object v1, v0, Lqdt;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lqdt;->n:Lqds;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lqdt;->o:Lpy;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lqdt;->k(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast p1, Lkid;

    .line 72
    .line 73
    iget-object v0, p0, Lkld;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lkld;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lbkkj;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lkld;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method
