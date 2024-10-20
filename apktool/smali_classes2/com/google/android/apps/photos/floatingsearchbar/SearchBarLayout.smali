.class public final Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0401d3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0708b6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->b:I

    .line 41
    .line 42
    return-void
.end method

.method private final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->c(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const v0, 0x7f0b09e8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->d(II)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1c84

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->d(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->c:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->d:I

    .line 29
    .line 30
    int-to-float v4, v1

    .line 31
    iget v1, p0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v6, p0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    int-to-float v5, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
