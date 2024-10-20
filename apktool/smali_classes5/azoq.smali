.class public final Lazoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:I


# instance fields
.field public final a:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lazoq;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f040289

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lazop;->q(Landroid/content/Context;IZ)Z

    move-result v3

    const v0, 0x7f040288

    .line 3
    invoke-static {p1, v0, v1}, Lazoo;->v(Landroid/content/Context;II)I

    move-result v4

    const v0, 0x7f040287

    .line 4
    invoke-static {p1, v0, v1}, Lazoo;->v(Landroid/content/Context;II)I

    move-result v5

    const v0, 0x7f0401d9

    .line 5
    invoke-static {p1, v0, v1}, Lazoo;->v(Landroid/content/Context;II)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lazoq;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lazoq;->a:Z

    iput p2, p0, Lazoq;->c:I

    iput p3, p0, Lazoq;->d:I

    iput p4, p0, Lazoq;->e:I

    iput p5, p0, Lazoq;->f:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lazoq;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p2, v1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p2, v0

    .line 14
    float-to-double v2, p2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float p2, v2

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p2, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p2, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p2, v1

    .line 37
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xff

    .line 42
    .line 43
    invoke-static {p1, v2}, Lgof;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v2, p0, Lazoq;->c:I

    .line 48
    .line 49
    invoke-static {p1, v2, p2}, Lazoo;->x(IIF)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float p2, p2, v1

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lazoq;->d:I

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget v1, Lazoq;->b:I

    .line 62
    .line 63
    invoke-static {p2, v1}, Lgof;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, p1}, Lgof;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_2
    invoke-static {p1, v0}, Lgof;->g(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final b(IF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazoq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgof;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lazoq;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lazoq;->a(IF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public final c(F)I
    .locals 1

    .line 1
    iget v0, p0, Lazoq;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lazoq;->b(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
