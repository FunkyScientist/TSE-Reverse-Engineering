.class public final Laggm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laggn;


# direct methods
.method public constructor <init>(Laggn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggm;->a:Laggn;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    filled-new-array {p1, v0, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laggl;

    .line 12
    .line 13
    iget-object v1, p0, Laggm;->a:Laggn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laggl;-><init>(Laggn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Laggn;->bd([ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Laggn;->bj(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
