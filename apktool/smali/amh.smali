.class public final Lamh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/widget/EdgeEffect;)F
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return v2
.end method

.method public static final b(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final c(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public static final d(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lamv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lamv;

    .line 6
    .line 7
    iget v0, p0, Lamv;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lamv;->b:F

    .line 11
    .line 12
    iget p1, p0, Lamv;->a:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float p1, v0, p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lamv;->onRelease()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e(Landroid/widget/EdgeEffect;FFLgcm;)F
    .locals 11

    .line 1
    sget v0, Lami;->a:F

    .line 2
    .line 3
    invoke-interface {p3}, Lgcm;->ey()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0x43c10b3d

    .line 8
    .line 9
    .line 10
    mul-float/2addr p3, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    sget v1, Lami;->a:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    const/high16 v3, 0x43200000    # 160.0f

    .line 23
    .line 24
    mul-float/2addr p3, v3

    .line 25
    const v3, 0x3f570a3d    # 0.84f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p3, v3

    .line 29
    float-to-double v3, p3

    .line 30
    float-to-double v5, v0

    .line 31
    mul-double/2addr v1, v3

    .line 32
    div-double/2addr v5, v1

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget p3, Lami;->a:F

    .line 38
    .line 39
    float-to-double v5, p3

    .line 40
    sget-wide v7, Lami;->b:D

    .line 41
    .line 42
    sget-wide v9, Lami;->c:D

    .line 43
    .line 44
    div-double/2addr v7, v9

    .line 45
    mul-double/2addr v7, v0

    .line 46
    mul-double/2addr v5, v3

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v5, v0

    .line 52
    invoke-static {p0}, Lamh;->a(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    mul-float/2addr p3, p2

    .line 57
    double-to-float p2, v5

    .line 58
    cmpg-float p2, p2, p3

    .line 59
    .line 60
    if-gtz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, p2}, Lamh;->b(Landroid/widget/EdgeEffect;I)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method
