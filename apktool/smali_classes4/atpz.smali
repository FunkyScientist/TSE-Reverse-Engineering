.class final Latpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Landroid/view/animation/Interpolator;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Latpz;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iput p2, p0, Latpz;->b:F

    .line 4
    .line 5
    iput p3, p0, Latpz;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Latpz;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Latpz;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v1, p0, Latpz;->c:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Lasuj;->an(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
