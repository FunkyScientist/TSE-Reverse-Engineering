.class public final Lcom/google/android/apps/photos/pager/manager/impl/PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl;
.super Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;
.source "PG"


# instance fields
.field private final a:Ladjz;


# direct methods
.method public constructor <init>(Ladjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/manager/impl/PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl;->a:Ladjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x2002

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x1002

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/manager/impl/PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl;->a:Ladjz;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ladjz;->f(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/manager/impl/PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl;->a:Ladjz;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ladjz;->f(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
