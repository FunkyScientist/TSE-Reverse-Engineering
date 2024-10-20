.class public Lcom/google/android/apps/photos/pager/PhotoPagerFragment$3;
.super Lgmk;
.source "PG"


# instance fields
.field final synthetic a:Ladda;


# direct methods
.method public constructor <init>(Ladda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/PhotoPagerFragment$3;->a:Ladda;

    .line 2
    .line 3
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/PhotoPagerFragment$3;->a:Ladda;

    .line 2
    .line 3
    iget-object p1, p1, Ladda;->ar:Landroid/view/View;

    .line 4
    .line 5
    if-ne p3, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
