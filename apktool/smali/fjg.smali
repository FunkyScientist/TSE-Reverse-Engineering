.class final Lfjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjf;


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjg;->a:[F

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lfjg;->b:[I

    .line 10
    .line 11
    return-void
.end method

.method private final b([FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjg;->a:[F

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lfhq;->b([FFF[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Landroid/view/View;[F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Lfjg;->c(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    neg-float v0, v0

    .line 25
    neg-float v1, v1

    .line 26
    invoke-direct {p0, p2, v0, v1}, Lfjg;->b([FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-direct {p0, p2, v0, v1}, Lfjg;->b([FFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lfjg;->b:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    neg-float v1, v1

    .line 59
    neg-float v2, v2

    .line 60
    invoke-direct {p0, p2, v1, v2}, Lfjg;->b([FFF)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget v1, v0, v1

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-direct {p0, p2, v1, v0}, Lfjg;->b([FFF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lfjg;->a:[F

    .line 85
    .line 86
    invoke-static {v0, p1}, Lehh;->b([FLandroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lfjg;->a:[F

    .line 90
    .line 91
    invoke-static {p2, p1}, Lfhq;->a([F[F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Leis;->c([F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lfjg;->c(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
