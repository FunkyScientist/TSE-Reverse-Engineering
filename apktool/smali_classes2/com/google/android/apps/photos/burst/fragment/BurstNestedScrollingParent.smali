.class public final Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private final b:Lhel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhel;

    invoke-direct {p1}, Lhel;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->b:Lhel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lhel;

    invoke-direct {p1}, Lhel;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->b:Lhel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lhel;

    invoke-direct {p1}, Lhel;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->b:Lhel;

    return-void
.end method

.method private final a(Landroid/view/View;I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v0, v2

    .line 12
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgrz;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->a:I

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method private final b(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v2

    .line 15
    :cond_2
    move v1, v2

    .line 16
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->b:Lhel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhel;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    aput p2, p4, p3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p3, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->b:Lhel;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lhel;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->a(Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->a(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->a:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/fragment/BurstNestedScrollingParent;->b:Lhel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhel;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
