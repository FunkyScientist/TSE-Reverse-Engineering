.class public final Lauzt;
.super Lavad;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, -0x443fc

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x9b

    .line 8
    .line 9
    const/16 v3, 0x32

    .line 10
    .line 11
    filled-new-array {v1, v2, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const v1, -0x16bdcb

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xcd

    .line 22
    .line 23
    const/16 v4, 0x69

    .line 24
    .line 25
    filled-new-array {v1, v2, v4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/16 v1, 0x136

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    const v5, -0xbd7a0c

    .line 37
    .line 38
    .line 39
    filled-new-array {v5, v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const v1, -0xcb57ad

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v3, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, Lauzt;->a:[[I

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lbjrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauzt;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Lauzt;->d:Lbjrv;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lauzt;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    sget-object v0, Lauzt;->a:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, p0, Lauzt;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    aget v5, v3, v1

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lauzt;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v4, v3, v4

    .line 21
    .line 22
    int-to-float v8, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    int-to-float v9, v3

    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v11, p0, Lauzt;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lavad;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "Width and height for G1RingDrawable bounds must be equal."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lauzt;->d:Lbjrv;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lauzy;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lauzy;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p1}, Lavol;->Z(ILandroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lauzt;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    int-to-float p1, v0

    .line 46
    iget-object v0, p0, Lauzt;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lauzt;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauzt;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauzt;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
