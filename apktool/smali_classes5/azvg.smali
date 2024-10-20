.class public final Lazvg;
.super Lazta;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazta;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v1, p4, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    move-object p2, p3

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lazvg;->n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3, p3, v0, p4}, Lazjs;->a(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p3, p2, v0, p2, p4}, Lazjs;->a(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    float-to-int p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
