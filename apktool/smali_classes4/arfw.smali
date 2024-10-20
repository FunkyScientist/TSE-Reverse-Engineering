.class public final Larfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    iput p1, p0, Larfw;->a:F

    iput p2, p0, Larfw;->b:F

    return-void
.end method

.method public constructor <init>(FF[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p3}, Lut;->h(Z)V

    cmpl-float p3, p2, p1

    if-ltz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    .line 2
    :goto_1
    invoke-static {p3}, Lut;->h(Z)V

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 3
    :goto_2
    invoke-static {v0}, Lut;->h(Z)V

    iput p1, p0, Larfw;->b:F

    iput p2, p0, Larfw;->a:F

    return-void
.end method
