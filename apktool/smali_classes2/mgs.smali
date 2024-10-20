.class final Lmgs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmgu;


# direct methods
.method public constructor <init>(Lmgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgs;->a:Lmgu;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lmgs;->a:Lmgu;

    .line 2
    .line 3
    iget-object p1, p1, Lmgu;->a:Lmco;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmco;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgs;->a:Lmgu;

    .line 2
    .line 3
    iget-object p1, p1, Lmgu;->a:Lmco;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmco;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
