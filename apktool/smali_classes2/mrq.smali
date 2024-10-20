.class public final Lmrq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field final synthetic c:Lmrr;


# direct methods
.method public constructor <init>(Lmrr;ZLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmrq;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lmrq;->b:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    iput-object p1, p0, Lmrq;->c:Lmrr;

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
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmrq;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmrq;->b:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmrq;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmrq;->b:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 6
    .line 7
    iget-object v0, p0, Lmrq;->c:Lmrr;

    .line 8
    .line 9
    iget v0, v0, Lmrr;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
