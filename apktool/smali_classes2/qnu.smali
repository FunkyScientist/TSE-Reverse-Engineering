.class final Lqnu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lqnv;


# direct methods
.method public constructor <init>(Lqnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnu;->a:Lqnv;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqnu;->a:Lqnv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lqnv;->g:I

    .line 8
    .line 9
    iget-object v0, p1, Lqnv;->f:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p1, p1, Lqnv;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
