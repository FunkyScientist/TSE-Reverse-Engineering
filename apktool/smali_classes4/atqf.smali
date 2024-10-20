.class final Latqf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Latqj;


# direct methods
.method public constructor <init>(Latqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqf;->a:Latqj;

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
    iget-object p1, p0, Latqf;->a:Latqj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Latqj;->p:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-boolean v0, p1, Latqj;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Latqj;->a()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Latqj;->l(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
