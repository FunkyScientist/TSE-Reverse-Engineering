.class public final Lagsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:F

.field public b:F

.field private final c:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lagsy;->a:F

    .line 7
    .line 8
    iput v0, p0, Lagsy;->b:F

    .line 9
    .line 10
    iput-object p1, p0, Lagsy;->c:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lagsy;->a:F

    .line 2
    .line 3
    iget v1, p0, Lagsy;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lagsy;->c:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lagsy;->a:F

    .line 17
    .line 18
    iget v1, p0, Lagsy;->b:F

    .line 19
    .line 20
    sub-float v2, v1, v0

    .line 21
    .line 22
    mul-float/2addr v2, p1

    .line 23
    add-float/2addr v2, v0

    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    div-float v0, p1, v0

    .line 27
    .line 28
    div-float v1, p1, v1

    .line 29
    .line 30
    div-float/2addr p1, v2

    .line 31
    sub-float/2addr p1, v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    div-float/2addr p1, v1

    .line 34
    return p1
.end method
