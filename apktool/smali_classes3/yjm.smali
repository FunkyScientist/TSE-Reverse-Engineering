.class final Lyjm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyjn;


# direct methods
.method public constructor <init>(Lyjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjm;->a:Lyjn;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lyjm;->a:Lyjn;

    .line 2
    .line 3
    iget v0, p1, Lyjn;->p:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lyjn;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lyjm;->a:Lyjn;

    .line 12
    .line 13
    iget v0, p1, Lyjn;->p:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p1, Lyjn;->m:Z

    .line 23
    .line 24
    iput v2, p1, Lyjn;->p:I

    .line 25
    .line 26
    return-void
.end method
