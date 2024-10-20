.class final Llwi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llwk;


# direct methods
.method public constructor <init>(Llwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwi;->a:Llwk;

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
    iget-object p1, p0, Llwi;->a:Llwk;

    .line 2
    .line 3
    invoke-virtual {p1}, Llwk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llwi;->a:Llwk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Llwk;->g:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Llwk;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Llwk;->f:Llwf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p1, Llwk;->f:Llwf;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
