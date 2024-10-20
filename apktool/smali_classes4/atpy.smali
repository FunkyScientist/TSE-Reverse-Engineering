.class public final synthetic Latpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpy;->a:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput p2, p0, Latpy;->b:F

    .line 7
    .line 8
    iput p3, p0, Latpy;->c:F

    .line 9
    .line 10
    iput p4, p0, Latpy;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    sget v0, Latqj;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Latpy;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    iget v1, p0, Latpy;->b:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iget p1, p0, Latpy;->c:F

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    iget v1, p0, Latpy;->d:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    div-float/2addr v0, p1

    .line 24
    invoke-static {v0}, Lasuj;->an(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
