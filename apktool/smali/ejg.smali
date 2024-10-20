.class public final Lejg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Legv;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    iget v0, p0, Legv;->e:F

    .line 2
    .line 3
    iget v1, p0, Legv;->d:F

    .line 4
    .line 5
    iget v2, p0, Legv;->c:F

    .line 6
    .line 7
    iget p0, p0, Legv;->b:F

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    float-to-int v2, v2

    .line 13
    float-to-int v1, v1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final b(Lgcx;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lgcx;->b:I

    .line 4
    .line 5
    iget v2, p0, Lgcx;->c:I

    .line 6
    .line 7
    iget v3, p0, Lgcx;->d:I

    .line 8
    .line 9
    iget p0, p0, Lgcx;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Legv;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Legv;->b:F

    .line 4
    .line 5
    iget v2, p0, Legv;->c:F

    .line 6
    .line 7
    iget v3, p0, Legv;->d:F

    .line 8
    .line 9
    iget p0, p0, Legv;->e:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Legv;
    .locals 4

    .line 1
    new-instance v0, Legv;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Legv;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final e(Landroid/graphics/RectF;)Legv;
    .locals 4

    .line 1
    new-instance v0, Legv;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Legv;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
