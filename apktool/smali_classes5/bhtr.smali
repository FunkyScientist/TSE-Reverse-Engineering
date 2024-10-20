.class public Lbhtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/util/DisplayMetrics;

.field public c:F

.field public d:F

.field public e:F

.field public f:[[F

.field public g:I

.field public h:[I

.field public i:[I

.field public j:[D

.field public final k:[F

.field public l:Z

.field public final m:[F

.field public final n:[F

.field public o:Z

.field public final p:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbhtr;->a:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    iput-object v1, p0, Lbhtr;->k:[F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lbhtr;->l:Z

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    iput-object v1, p0, Lbhtr;->m:[F

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    iput-object v1, p0, Lbhtr;->n:[F

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lbhtr;->p:[F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lbhtr;->f:[[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v1, v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr v3, p1

    .line 30
    float-to-double v3, v3

    .line 31
    float-to-double v5, v1

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p0, Lbhtr;->f:[[F

    .line 37
    .line 38
    aget-object v1, p1, v0

    .line 39
    .line 40
    aget v5, v1, v0

    .line 41
    .line 42
    aget-object p1, p1, v2

    .line 43
    .line 44
    aget v0, p1, v0

    .line 45
    .line 46
    sub-float/2addr v5, v0

    .line 47
    aget v0, v1, v2

    .line 48
    .line 49
    aget p1, p1, v2

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    float-to-double v0, v0

    .line 53
    float-to-double v5, v5

    .line 54
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-double/2addr v3, v0

    .line 59
    double-to-float p1, v3

    .line 60
    float-to-double v0, p1

    .line 61
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v0, v0, v2

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    const v0, -0x3fb6f025

    .line 71
    .line 72
    .line 73
    add-float/2addr p1, v0

    .line 74
    :cond_1
    float-to-double v0, p1

    .line 75
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v0, v0, v2

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    const v0, 0x40490fdb    # (float)Math.PI

    .line 85
    .line 86
    .line 87
    add-float/2addr p1, v0

    .line 88
    :cond_2
    return p1

    .line 89
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhtr;->k:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iput v1, p0, Lbhtr;->g:I

    .line 11
    .line 12
    return-void
.end method
