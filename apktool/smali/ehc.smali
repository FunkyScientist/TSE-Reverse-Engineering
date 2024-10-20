.class public final Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehy;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lehd;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final q(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p5}, Lehc;->q(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Leit;->a([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lehh;->a(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Leia;->a(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(JFLeiz;)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p4, Lehi;

    .line 23
    .line 24
    iget-object p4, p4, Lehi;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(JJLeiz;)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p3, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr p3, v3

    .line 12
    long-to-int p3, p3

    .line 13
    and-long/2addr v0, p1

    .line 14
    long-to-int p4, v0

    .line 15
    shr-long/2addr p1, v3

    .line 16
    long-to-int p1, p1

    .line 17
    iget-object v3, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    check-cast p5, Lehi;

    .line 36
    .line 37
    iget-object v8, p5, Lehi;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lejc;Leiz;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lehk;

    .line 2
    .line 3
    iget-object v1, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lehk;

    .line 8
    .line 9
    iget-object p1, p1, Lehk;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    check-cast p2, Lehi;

    .line 12
    .line 13
    iget-object p2, p2, Lehi;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g(FFFFLeiz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p5, Lehi;

    .line 4
    .line 5
    iget-object v5, p5, Lehi;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(FFFFFFLeiz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p7, Lehi;

    .line 4
    .line 5
    iget-object v7, p7, Lehi;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leia;->a(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Legv;Leiz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p2, Lehi;

    .line 4
    .line 5
    iget-object v5, p2, Lehi;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p1, Legv;->b:F

    .line 8
    .line 9
    iget v2, p1, Legv;->c:F

    .line 10
    .line 11
    iget v3, p1, Legv;->d:F

    .line 12
    .line 13
    iget v4, p1, Legv;->e:F

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(FFFFFFLeiz;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lehc;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    check-cast v2, Lehi;

    .line 7
    .line 8
    iget-object v9, v2, Lehi;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lejc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lehc;->q(I)Landroid/graphics/Region$Op;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, Lehk;

    .line 9
    .line 10
    iget-object p1, p1, Lehk;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic s(Legv;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lehx;->b(Lehy;Legv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lein;Leiz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lehg;->b(Lein;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p2, Lehi;

    .line 17
    .line 18
    iget-object p2, p2, Lehi;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Lein;JJLeiz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lehc;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lehc;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lehc;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lehc;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Lehg;->b(Lein;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lehc;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v4, p2, v3

    .line 38
    .line 39
    long-to-int v4, v4

    .line 40
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p2, v4

    .line 48
    long-to-int p2, p2

    .line 49
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object p2, p0, Lehc;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    shr-long v2, p4, v3

    .line 61
    .line 62
    long-to-int p3, v2

    .line 63
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    and-long p3, p4, v4

    .line 66
    .line 67
    long-to-int p3, p3

    .line 68
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    check-cast p6, Lehi;

    .line 71
    .line 72
    iget-object p3, p6, Lehi;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
