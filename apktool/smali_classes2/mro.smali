.class final Lmro;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ladzh;


# direct methods
.method public constructor <init>(ZLadzh;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmro;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmro;->b:Ladzh;

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
    iget-boolean p1, p0, Lmro;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmro;->b:Ladzh;

    .line 6
    .line 7
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
