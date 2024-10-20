.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;
.super Lcom/google/android/material/tabs/TabLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public c:Lazvo;

.field public final d:L_888;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0609cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f080643

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, L_888;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, L_888;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->d:L_888;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lazvo;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p1, p1, Lazvo;->h:Lazvq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-direct {v2, v3, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/tabs/TabLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lazvo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->d:L_888;

    .line 21
    .line 22
    invoke-virtual {p2}, L_888;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p2, L_888;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a(Lazvo;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lazvo;->h:Lazvq;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p3, p1

    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    sub-int/2addr p2, p3

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->smoothScrollTo(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
