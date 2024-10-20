.class public final Lgfb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lefg;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lefg;->d()Legv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    iget v3, p0, Legv;->b:F

    .line 26
    .line 27
    float-to-int v3, v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    aget v0, p1, v0

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    const/4 v4, 0x1

    .line 33
    aget v1, v1, v4

    .line 34
    .line 35
    iget v5, p0, Legv;->c:F

    .line 36
    .line 37
    float-to-int v5, v5

    .line 38
    add-int/2addr v5, v1

    .line 39
    aget p1, p1, v4

    .line 40
    .line 41
    sub-int/2addr v5, p1

    .line 42
    iget v4, p0, Legv;->d:F

    .line 43
    .line 44
    float-to-int v4, v4

    .line 45
    add-int/2addr v4, v2

    .line 46
    sub-int/2addr v4, v0

    .line 47
    iget p0, p0, Legv;->e:F

    .line 48
    .line 49
    float-to-int p0, p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    sub-int/2addr p0, p1

    .line 52
    invoke-direct {p2, v3, v5, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public static final b(Leck;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Leck;->p:Leck;

    .line 2
    .line 3
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfbn;->l:Lgej;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgej;->c:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Could not fetch interop view"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
