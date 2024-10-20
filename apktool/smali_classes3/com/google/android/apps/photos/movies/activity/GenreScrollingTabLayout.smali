.class public final Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field public final a:Labom;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->setFillViewport(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Labpi;->a:[I

    .line 7
    invoke-virtual {v1, p2, v2, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Labom;

    .line 14
    invoke-direct {p2, p1}, Labom;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    iput v1, p2, Labom;->a:I

    iput v0, p2, Labom;->b:F

    iput p3, p2, Labom;->c:I

    iput v3, p2, Labom;->d:F

    iput v2, p2, Labom;->e:F

    const/4 p1, -0x1

    const/4 p3, -0x2

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->addView(Landroid/view/View;II)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Labom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labom;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p2

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
