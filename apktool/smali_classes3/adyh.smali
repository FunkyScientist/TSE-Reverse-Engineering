.class final Ladyh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field final synthetic b:L_1754;


# direct methods
.method public constructor <init>(L_1754;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladyh;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iput-object p1, p0, Ladyh;->b:L_1754;

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
    .locals 2

    .line 1
    iget-object p1, p0, Ladyh;->b:L_1754;

    .line 2
    .line 3
    iget-object p1, p1, L_1754;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lxg;

    .line 6
    .line 7
    iget-object v0, p0, Ladyh;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ladyh;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladyh;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ladyh;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
