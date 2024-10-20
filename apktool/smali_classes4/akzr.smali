.class final Lakzr;
.super Larnl;
.source "PG"


# instance fields
.field final synthetic a:Lakzt;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lakzt;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakzr;->a:Lakzt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Larnl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakzr;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final c(Landroid/graphics/Canvas;Larnk;FFF)V
    .locals 1

    .line 1
    invoke-interface {p2}, Larnk;->l()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lakzr;->a:Lakzt;

    .line 8
    .line 9
    const/high16 p3, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p5, p3

    .line 12
    iget-object p2, p2, Lakzt;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lakzr;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lakzr;->a:Lakzt;

    .line 26
    .line 27
    iget-object p3, p3, Lakzt;->h:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super/range {p0 .. p5}, Larnl;->c(Landroid/graphics/Canvas;Larnk;FFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakzr;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    iget-object v4, p0, Lakzr;->b:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lakzr;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lakzr;->b:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Larnl;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final hG(L_1246;L_1846;)Lxjx;
    .locals 2

    .line 1
    const-class v0, L_280;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_280;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Larnl;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Larnl;->g:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v1, Lajwk;->b:Lathj;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2}, L_280;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
