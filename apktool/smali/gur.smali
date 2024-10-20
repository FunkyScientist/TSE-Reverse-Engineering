.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgur;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lgur;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lb;->x(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    sget-object v0, Laxmw;->a:Landroid/util/Property;

    .line 27
    .line 28
    :goto_0
    add-float/2addr p1, v3

    .line 29
    mul-float v0, p1, p1

    .line 30
    .line 31
    mul-float/2addr v0, p1

    .line 32
    mul-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, p1

    .line 34
    add-float/2addr v0, v2

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v0, Laphj;->a:Landroid/util/Property;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lb;->x(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    invoke-static {p1}, Lb;->x(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    invoke-static {p1}, Lb;->x(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
