.class final Ladwu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Llgq;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:I

.field private d:Llfx;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladwu;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p1, p0, Ladwu;->b:I

    .line 13
    .line 14
    iput p2, p0, Ladwu;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llfx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwu;->d:Llfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llgp;)V
    .locals 2

    .line 1
    iget v0, p0, Ladwu;->b:I

    .line 2
    .line 3
    iget v1, p0, Ladwu;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Llgp;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ladwu;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0}, Ladwu;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwu;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladwu;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ladwu;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Ladwu;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladwu;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ladwu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ladwu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Llgp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Llfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwu;->d:Llfx;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
