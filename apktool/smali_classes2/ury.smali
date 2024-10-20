.class public final Lury;
.super Lurx;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lurx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lury;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f040185

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f070850

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lury;->c:F

    .line 30
    .line 31
    const v0, 0x7f07084e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lury;->d:F

    .line 39
    .line 40
    const v0, 0x7f07084f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lury;->e:F

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lury;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lury;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lury;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lurx;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lury;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lury;->d:F

    .line 16
    .line 17
    neg-float v0, v0

    .line 18
    iget v1, p0, Lury;->c:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lury;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lury;->d:F

    .line 32
    .line 33
    iget v2, p0, Lury;->c:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    add-float/2addr v0, v2

    .line 37
    :goto_0
    iget v1, p0, Lury;->e:F

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    iget v2, p0, Lury;->c:F

    .line 41
    .line 42
    iget-object v3, p0, Lury;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
