.class public final Laegu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laegu;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public static a(FLandroid/graphics/RectF;)V
    .locals 3

    .line 1
    sget-object v0, Laegu;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    float-to-double v1, p0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float p0, v1

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
