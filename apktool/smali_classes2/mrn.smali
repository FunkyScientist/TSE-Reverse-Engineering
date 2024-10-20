.class public final Lmrn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ladzh;

.field final synthetic b:Lmrr;


# direct methods
.method public constructor <init>(Lmrr;Ladzh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmrn;->a:Ladzh;

    .line 2
    .line 3
    iput-object p1, p0, Lmrn;->b:Lmrr;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmrn;->b:Lmrr;

    .line 2
    .line 3
    iget-object p1, p1, Lmrr;->b:Lmco;

    .line 4
    .line 5
    iget-boolean p1, p1, Lmco;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmrn;->a:Ladzh;

    .line 10
    .line 11
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmrn;->a:Ladzh;

    .line 18
    .line 19
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lmrn;->b:Lmrr;

    .line 26
    .line 27
    iget-object p1, p1, Lmrr;->b:Lmco;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmco;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmrn;->b:Lmrr;

    .line 2
    .line 3
    iget-object p1, p1, Lmrr;->b:Lmco;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmco;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
