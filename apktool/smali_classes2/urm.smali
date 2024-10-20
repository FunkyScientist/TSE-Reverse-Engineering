.class public final Lurm;
.super Lurx;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lurx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f07084d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lurm;->a:F

    .line 16
    .line 17
    const v0, 0x7f07084b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lurm;->b:F

    .line 25
    .line 26
    const v0, 0x7f07084c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lurm;->c:F

    .line 34
    .line 35
    const v0, 0x7f07084a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lurm;->d:F

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lurm;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    const v0, 0x7f060ade

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lurm;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lurm;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lurm;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lurx;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lurm;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lurm;->b:F

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    iget v1, p0, Lurm;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lurm;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lurm;->b:F

    .line 33
    .line 34
    iget v2, p0, Lurm;->a:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v2

    .line 38
    :goto_0
    iget v1, p0, Lurm;->c:F

    .line 39
    .line 40
    neg-float v1, v1

    .line 41
    iget v2, p0, Lurm;->a:F

    .line 42
    .line 43
    iget-object v3, p0, Lurm;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lurm;->a:F

    .line 50
    .line 51
    iget v3, p0, Lurm;->d:F

    .line 52
    .line 53
    iget-object v4, p0, Lurm;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    sub-float/2addr v2, v3

    .line 56
    add-float v3, v1, v2

    .line 57
    .line 58
    add-float v5, v0, v2

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    sub-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    float-to-int v1, v1

    .line 64
    float-to-int v2, v5

    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lurm;->f:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
