.class public Lcom/google/android/apps/photos/photofragment/PhotoFragment$8;
.super Lgmk;
.source "PG"


# instance fields
.field final synthetic a:Lagpo;


# direct methods
.method public constructor <init>(Lagpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/PhotoFragment$8;->a:Lagpo;

    .line 2
    .line 3
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/PhotoFragment$8;->a:Lagpo;

    .line 2
    .line 3
    iget-object v0, v0, Lagpo;->aq:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->L(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lgmk;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
