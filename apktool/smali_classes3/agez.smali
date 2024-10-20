.class public final Lagez;
.super Llgj;
.source "PG"


# instance fields
.field final synthetic b:Lagfa;


# direct methods
.method public constructor <init>(Llnq;Lagfa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagez;->b:Lagfa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llgj;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Llnq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llnq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Llgj;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Llnq;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v0, v1, v2}, Lug;->c(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v0, Llne;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Llne;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Llnq;->v(Llne;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lagez;->b:Lagfa;

    .line 31
    .line 32
    iget-object p2, p1, Lajja;->ab:Lajiy;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p2, Lagey;

    .line 38
    .line 39
    iget-object p2, p2, Lagey;->b:Lagex;

    .line 40
    .line 41
    iget v0, p2, Lagex;->a:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v1, v0, v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Lagex;->b:Landroid/graphics/PointF;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lagfa;->u:Llgj;

    .line 53
    .line 54
    iget-object p1, p1, Llgj;->a:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Llnq;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Llnq;->r(FLandroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "Bitmap must not be null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Llnq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llnq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
