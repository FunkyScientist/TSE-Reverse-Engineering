.class public abstract Larnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Larne;


# direct methods
.method protected constructor <init>(Larne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnf;->a:Larne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lawmv;)V
    .locals 2

    .line 1
    iget v0, p2, Lawmv;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget p2, p2, Lawmv;->h:F

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x2710

    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
