.class public final Lguu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:I

.field public final i:I

.field public j:I

.field public k:Landroid/view/View;

.field private m:I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:Landroid/view/VelocityTracker;

.field private final s:F

.field private final t:Landroid/widget/OverScroller;

.field private final u:Lgut;

.field private v:Z

.field private final w:Landroid/view/ViewGroup;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lguu;->l:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lguu;->m:I

    .line 6
    .line 7
    new-instance v0, Lgus;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lgus;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lguu;->x:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v0, "Callback may not be null"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p3, p0, Lguu;->u:Lgut;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v0, 0x41a00000    # 20.0f

    .line 39
    .line 40
    mul-float/2addr p3, v0

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    iput p3, p0, Lguu;->i:I

    .line 46
    .line 47
    iput p3, p0, Lguu;->h:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lguu;->b:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-float p3, p3

    .line 60
    iput p3, p0, Lguu;->s:F

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, p0, Lguu;->g:F

    .line 68
    .line 69
    new-instance p2, Landroid/widget/OverScroller;

    .line 70
    .line 71
    sget-object p3, Lguu;->l:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lguu;->t:Landroid/widget/OverScroller;

    .line 77
    .line 78
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lgut;)Lguu;
    .locals 2

    .line 1
    new-instance v0, Lguu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lguu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgut;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Lgut;)Lguu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lguu;->b(Landroid/view/ViewGroup;Lgut;)Lguu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lguu;->b:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    float-to-int p1, p1

    .line 9
    iput p1, p0, Lguu;->b:I

    .line 10
    .line 11
    return-object p0
.end method

.method private final n(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, -0x41000000    # -0.5f

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    const v3, 0x3ef1463b

    .line 30
    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    int-to-float p1, v1

    .line 46
    mul-float/2addr v2, p1

    .line 47
    add-float/2addr p1, v2

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lguu;->c:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lguu;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lguu;->d:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lguu;->e:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lguu;->f:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Lguu;->n:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, Lguu;->o:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, Lguu;->p:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    iget v0, p0, Lguu;->q:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    shl-int p1, v1, p1

    .line 44
    .line 45
    not-int p1, p1

    .line 46
    and-int/2addr p1, v0

    .line 47
    iput p1, p0, Lguu;->q:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final p(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lguu;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lguu;->u:Lgut;

    .line 5
    .line 6
    iget-object v2, p0, Lguu;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lgut;->e(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lguu;->v:Z

    .line 13
    .line 14
    iget p2, p0, Lguu;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lguu;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget v0, p0, Lguu;->s:F

    .line 2
    .line 3
    iget-object v1, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lguu;->m:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lguu;->g:F

    .line 19
    .line 20
    iget v2, p0, Lguu;->s:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lguu;->y(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v2, p0, Lguu;->m:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lguu;->g:F

    .line 35
    .line 36
    iget v3, p0, Lguu;->s:F

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lguu;->y(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lguu;->p(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final r(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lguu;->u(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Lguu;->u(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lguu;->u(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p3, v1}, Lguu;->u(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lguu;->o:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lguu;->u:Lgut;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lgut;->b(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final s(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lguu;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lguu;->d:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lguu;->e:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lguu;->f:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lguu;->n:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lguu;->o:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lguu;->p:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lguu;->c:[F

    .line 68
    .line 69
    iput-object v4, p0, Lguu;->d:[F

    .line 70
    .line 71
    iput-object v5, p0, Lguu;->e:[F

    .line 72
    .line 73
    iput-object v6, p0, Lguu;->f:[F

    .line 74
    .line 75
    iput-object v7, p0, Lguu;->n:[I

    .line 76
    .line 77
    iput-object v8, p0, Lguu;->o:[I

    .line 78
    .line 79
    iput-object v2, p0, Lguu;->p:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lguu;->c:[F

    .line 82
    .line 83
    iget-object v2, p0, Lguu;->e:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lguu;->d:[F

    .line 90
    .line 91
    iget-object v2, p0, Lguu;->f:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lguu;->n:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lguu;->h:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ge p1, v2, :cond_3

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_3
    iget-object v2, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v4, p0, Lguu;->h:I

    .line 121
    .line 122
    add-int/2addr v2, v4

    .line 123
    if-ge p2, v2, :cond_4

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v4, p0, Lguu;->h:I

    .line 134
    .line 135
    sub-int/2addr v2, v4

    .line 136
    if-le p1, v2, :cond_5

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v2, p0, Lguu;->h:I

    .line 147
    .line 148
    sub-int/2addr p1, v2

    .line 149
    if-le p2, p1, :cond_6

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    :cond_6
    aput v1, v0, p3

    .line 154
    .line 155
    iget p1, p0, Lguu;->q:I

    .line 156
    .line 157
    shl-int p2, v3, p3

    .line 158
    .line 159
    or-int/2addr p1, p2

    .line 160
    iput p1, p0, Lguu;->q:I

    .line 161
    .line 162
    return-void
.end method

.method private final t(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lguu;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lguu;->e:[F

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    iget-object v3, p0, Lguu;->f:[F

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final u(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lguu;->n:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lguu;->j:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lguu;->p:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lguu;->o:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lguu;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v2, p1, v0

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    cmpg-float v0, p2, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr p2, v0

    .line 50
    cmpg-float p2, p1, p2

    .line 51
    .line 52
    if-gez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lguu;->u:Lgut;

    .line 55
    .line 56
    invoke-virtual {p2}, Lgut;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lguu;->o:[I

    .line 60
    .line 61
    aget p2, p2, p3

    .line 62
    .line 63
    and-int/2addr p2, p4

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget p2, p0, Lguu;->b:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    return v1
.end method

.method private final v(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lguu;->u:Lgut;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lgut;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lguu;->u:Lgut;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgut;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    iget p1, p0, Lguu;->b:I

    .line 35
    .line 36
    mul-int/2addr p1, p1

    .line 37
    add-float/2addr p2, p3

    .line 38
    int-to-float p1, p1

    .line 39
    cmpl-float p1, p2, p1

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lguu;->b:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lguu;->b:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    return v0
.end method

.method private final w(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lguu;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lguu;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int v5, p2, v3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lguu;->t:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lguu;->f(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    move v4, p1

    .line 32
    iget-object p1, p0, Lguu;->k:Landroid/view/View;

    .line 33
    .line 34
    iget p2, p0, Lguu;->g:F

    .line 35
    .line 36
    float-to-int p2, p2

    .line 37
    iget v0, p0, Lguu;->s:F

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {p3, p2, v0}, Lguu;->z(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget p3, p0, Lguu;->g:F

    .line 45
    .line 46
    float-to-int p3, p3

    .line 47
    iget v0, p0, Lguu;->s:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {p4, p3, v0}, Lguu;->z(III)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int v7, v1, v6

    .line 71
    .line 72
    add-int v8, p4, v0

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    int-to-float p4, v7

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    int-to-float v1, v8

    .line 81
    int-to-float p4, p4

    .line 82
    div-float v1, p4, v1

    .line 83
    .line 84
    :goto_1
    if-eqz p3, :cond_3

    .line 85
    .line 86
    int-to-float p4, v7

    .line 87
    int-to-float v0, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    int-to-float p4, v8

    .line 90
    int-to-float v0, v0

    .line 91
    :goto_2
    div-float/2addr v0, p4

    .line 92
    iget-object p4, p0, Lguu;->u:Lgut;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lgut;->a(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, v4, p2, p1}, Lguu;->n(III)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lguu;->u:Lgut;

    .line 103
    .line 104
    invoke-virtual {p2}, Lgut;->i()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0, v5, p3, p2}, Lguu;->n(III)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p1, p1

    .line 113
    mul-float/2addr p1, v1

    .line 114
    int-to-float p2, p2

    .line 115
    iget-object v1, p0, Lguu;->t:Landroid/widget/OverScroller;

    .line 116
    .line 117
    mul-float/2addr p2, v0

    .line 118
    add-float/2addr p1, p2

    .line 119
    float-to-int v6, p1

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    invoke-virtual {p0, p1}, Lguu;->f(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method private final x(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lguu;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method private static final y(FFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float p1, v0, p2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    cmpl-float p0, p0, v1

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    neg-float p0, p2

    .line 21
    :cond_2
    return p0
.end method

.method private static final z(III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, p2, :cond_2

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    neg-int p0, p2

    .line 15
    :cond_2
    return p0
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt p1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt p2, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lguu;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lguu;->c:[F

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lguu;->d:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lguu;->e:[F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lguu;->f:[F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lguu;->n:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lguu;->o:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lguu;->p:[I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lguu;->q:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lguu;->k:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lguu;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lguu;->u:Lgut;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lgut;->c(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lguu;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lguu;->c()V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_16

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_14

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v0, v4, :cond_c

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_a

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lguu;->a:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lguu;->m:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lguu;->m:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    float-to-int v4, v4

    .line 87
    float-to-int v6, v6

    .line 88
    invoke-virtual {p0, v4, v6}, Lguu;->a(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Lguu;->k:Landroid/view/View;

    .line 93
    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v6, v3}, Lguu;->k(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lguu;->m:I

    .line 103
    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_2
    invoke-direct {p0}, Lguu;->q()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, v0}, Lguu;->o(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-int v3, v2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int v1, p1

    .line 131
    invoke-direct {p0, v2, p1, v0}, Lguu;->s(FFI)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lguu;->a:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v3, v1}, Lguu;->a(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lguu;->k(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lguu;->n:[I

    .line 146
    .line 147
    aget p1, p1, v0

    .line 148
    .line 149
    iget v0, p0, Lguu;->j:I

    .line 150
    .line 151
    and-int/2addr p1, v0

    .line 152
    if-eqz p1, :cond_17

    .line 153
    .line 154
    iget-object p1, p0, Lguu;->u:Lgut;

    .line 155
    .line 156
    invoke-virtual {p1}, Lgut;->k()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object p1, p0, Lguu;->k:Landroid/view/View;

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lt v3, v2, :cond_17

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge v3, v2, :cond_17

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lt v1, v2, :cond_17

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ge v1, p1, :cond_17

    .line 189
    .line 190
    iget-object p1, p0, Lguu;->k:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lguu;->k(Landroid/view/View;I)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget p1, p0, Lguu;->a:I

    .line 197
    .line 198
    if-ne p1, v3, :cond_b

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-direct {p0, p1, p1}, Lguu;->p(FF)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {p0}, Lguu;->c()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    iget v0, p0, Lguu;->a:I

    .line 209
    .line 210
    if-ne v0, v3, :cond_10

    .line 211
    .line 212
    iget v0, p0, Lguu;->m:I

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lguu;->x(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_17

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v5, :cond_17

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, p0, Lguu;->e:[F

    .line 235
    .line 236
    iget v3, p0, Lguu;->m:I

    .line 237
    .line 238
    aget v2, v2, v3

    .line 239
    .line 240
    sub-float/2addr v1, v2

    .line 241
    iget-object v2, p0, Lguu;->f:[F

    .line 242
    .line 243
    aget v2, v2, v3

    .line 244
    .line 245
    sub-float/2addr v0, v2

    .line 246
    iget-object v2, p0, Lguu;->k:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    float-to-int v1, v1

    .line 253
    add-int/2addr v2, v1

    .line 254
    iget-object v3, p0, Lguu;->k:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    float-to-int v0, v0

    .line 261
    add-int/2addr v3, v0

    .line 262
    iget-object v4, p0, Lguu;->k:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v5, p0, Lguu;->k:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    iget-object v6, p0, Lguu;->u:Lgut;

    .line 277
    .line 278
    iget-object v7, p0, Lguu;->k:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v6, v7, v2}, Lgut;->g(Landroid/view/View;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v6, p0, Lguu;->k:Landroid/view/View;

    .line 285
    .line 286
    sub-int v4, v2, v4

    .line 287
    .line 288
    sget-object v7, Lgrz;->a:[I

    .line 289
    .line 290
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v4, p0, Lguu;->u:Lgut;

    .line 296
    .line 297
    iget-object v6, p0, Lguu;->k:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v4, v6, v3}, Lgut;->h(Landroid/view/View;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, p0, Lguu;->k:Landroid/view/View;

    .line 304
    .line 305
    sub-int v5, v3, v5

    .line 306
    .line 307
    sget-object v6, Lgrz;->a:[I

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 310
    .line 311
    .line 312
    :cond_e
    if-nez v1, :cond_f

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    :cond_f
    iget-object v0, p0, Lguu;->u:Lgut;

    .line 317
    .line 318
    iget-object v1, p0, Lguu;->k:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2, v3}, Lgut;->l(Landroid/view/View;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_3
    if-ge v2, v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-direct {p0, v1}, Lguu;->x(I)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_11

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget-object v6, p0, Lguu;->c:[F

    .line 350
    .line 351
    aget v6, v6, v1

    .line 352
    .line 353
    sub-float v6, v4, v6

    .line 354
    .line 355
    iget-object v7, p0, Lguu;->d:[F

    .line 356
    .line 357
    aget v7, v7, v1

    .line 358
    .line 359
    sub-float v7, v5, v7

    .line 360
    .line 361
    invoke-direct {p0, v6, v7, v1}, Lguu;->r(FFI)V

    .line 362
    .line 363
    .line 364
    iget v8, p0, Lguu;->a:I

    .line 365
    .line 366
    if-eq v8, v3, :cond_13

    .line 367
    .line 368
    float-to-int v4, v4

    .line 369
    float-to-int v5, v5

    .line 370
    invoke-virtual {p0, v4, v5}, Lguu;->a(II)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-direct {p0, v4, v6, v7}, Lguu;->v(Landroid/view/View;FF)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_12

    .line 379
    .line 380
    invoke-virtual {p0, v4, v1}, Lguu;->k(Landroid/view/View;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_12
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_13
    :goto_5
    invoke-direct {p0, p1}, Lguu;->t(Landroid/view/MotionEvent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_14
    iget p1, p0, Lguu;->a:I

    .line 395
    .line 396
    if-ne p1, v3, :cond_15

    .line 397
    .line 398
    invoke-direct {p0}, Lguu;->q()V

    .line 399
    .line 400
    .line 401
    :cond_15
    invoke-virtual {p0}, Lguu;->c()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    float-to-int v2, v0

    .line 418
    float-to-int v3, v1

    .line 419
    invoke-virtual {p0, v2, v3}, Lguu;->a(II)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {p0, v0, v1, p1}, Lguu;->s(FFI)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v2, p1}, Lguu;->k(Landroid/view/View;I)Z

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lguu;->n:[I

    .line 430
    .line 431
    aget p1, v0, p1

    .line 432
    .line 433
    iget v0, p0, Lguu;->j:I

    .line 434
    .line 435
    and-int/2addr p1, v0

    .line 436
    if-eqz p1, :cond_17

    .line 437
    .line 438
    iget-object p1, p0, Lguu;->u:Lgut;

    .line 439
    .line 440
    invoke-virtual {p1}, Lgut;->k()V

    .line 441
    .line 442
    .line 443
    :cond_17
    :goto_6
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lguu;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lguu;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lguu;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lguu;->u:Lgut;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgut;->d(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lguu;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lguu;->k:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lguu;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final h(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lguu;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lguu;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lguu;->m:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lguu;->w(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lguu;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    iget-object v5, v0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, Lguu;->r:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    if-eq v2, v6, :cond_b

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_b

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Lguu;->o(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v7, v1, v2}, Lguu;->s(FFI)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lguu;->a:I

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lguu;->n:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    iget v2, v0, Lguu;->j:I

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_e

    .line 89
    .line 90
    iget-object v1, v0, Lguu;->u:Lgut;

    .line 91
    .line 92
    invoke-virtual {v1}, Lgut;->k()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    if-ne v3, v5, :cond_e

    .line 98
    .line 99
    float-to-int v3, v7

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lguu;->a(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lguu;->k:Landroid/view/View;

    .line 106
    .line 107
    if-ne v1, v3, :cond_e

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lguu;->k(Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    iget-object v2, v0, Lguu;->c:[F

    .line 115
    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    iget-object v2, v0, Lguu;->d:[F

    .line 119
    .line 120
    if-eqz v2, :cond_e

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-ge v3, v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v0, v5}, Lguu;->x(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v9, v0, Lguu;->c:[F

    .line 149
    .line 150
    aget v9, v9, v5

    .line 151
    .line 152
    sub-float v9, v7, v9

    .line 153
    .line 154
    iget-object v10, v0, Lguu;->d:[F

    .line 155
    .line 156
    aget v10, v10, v5

    .line 157
    .line 158
    sub-float v10, v8, v10

    .line 159
    .line 160
    float-to-int v7, v7

    .line 161
    float-to-int v8, v8

    .line 162
    invoke-virtual {v0, v7, v8}, Lguu;->a(II)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v0, v7, v9, v10}, Lguu;->v(Landroid/view/View;FF)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    float-to-int v12, v9

    .line 177
    add-int/2addr v12, v11

    .line 178
    iget-object v13, v0, Lguu;->u:Lgut;

    .line 179
    .line 180
    invoke-virtual {v13, v7, v12}, Lgut;->g(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    float-to-int v14, v10

    .line 189
    add-int/2addr v14, v13

    .line 190
    iget-object v15, v0, Lguu;->u:Lgut;

    .line 191
    .line 192
    invoke-virtual {v15, v7, v14}, Lgut;->h(Landroid/view/View;I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    iget-object v15, v0, Lguu;->u:Lgut;

    .line 197
    .line 198
    invoke-virtual {v15, v7}, Lgut;->a(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    iget-object v4, v0, Lguu;->u:Lgut;

    .line 203
    .line 204
    invoke-virtual {v4}, Lgut;->i()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v15, :cond_7

    .line 209
    .line 210
    if-lez v15, :cond_8

    .line 211
    .line 212
    if-ne v12, v11, :cond_8

    .line 213
    .line 214
    :cond_7
    if-eqz v4, :cond_a

    .line 215
    .line 216
    if-lez v4, :cond_8

    .line 217
    .line 218
    if-ne v14, v13, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-direct {v0, v9, v10, v5}, Lguu;->r(FFI)V

    .line 222
    .line 223
    .line 224
    iget v4, v0, Lguu;->a:I

    .line 225
    .line 226
    if-eq v4, v6, :cond_a

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0, v7, v5}, Lguu;->k(Landroid/view/View;I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    :goto_2
    invoke-direct/range {p0 .. p1}, Lguu;->t(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lguu;->c()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v0, v2, v3, v1}, Lguu;->s(FFI)V

    .line 262
    .line 263
    .line 264
    float-to-int v2, v2

    .line 265
    float-to-int v3, v3

    .line 266
    invoke-virtual {v0, v2, v3}, Lguu;->a(II)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v0, Lguu;->k:Landroid/view/View;

    .line 271
    .line 272
    if-ne v2, v3, :cond_d

    .line 273
    .line 274
    iget v3, v0, Lguu;->a:I

    .line 275
    .line 276
    if-ne v3, v5, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lguu;->k(Landroid/view/View;I)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v2, v0, Lguu;->n:[I

    .line 282
    .line 283
    aget v1, v2, v1

    .line 284
    .line 285
    iget v2, v0, Lguu;->j:I

    .line 286
    .line 287
    and-int/2addr v1, v2

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    iget-object v1, v0, Lguu;->u:Lgut;

    .line 291
    .line 292
    invoke-virtual {v1}, Lgut;->k()V

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_3
    iget v1, v0, Lguu;->a:I

    .line 296
    .line 297
    if-ne v1, v6, :cond_f

    .line 298
    .line 299
    return v6

    .line 300
    :cond_f
    const/4 v1, 0x0

    .line 301
    return v1
.end method

.method public final j(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lguu;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lguu;->m:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Lguu;->w(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lguu;->a:I

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lguu;->k:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lguu;->k:Landroid/view/View;

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    return p2
.end method

.method final k(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lguu;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lguu;->m:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lguu;->u:Lgut;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lgut;->f(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput p2, p0, Lguu;->m:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lguu;->d(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget v0, p0, Lguu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lguu;->t:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, p0, Lguu;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    iget-object v5, p0, Lguu;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int v5, v0, v5

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Lguu;->k:Landroid/view/View;

    .line 39
    .line 40
    sget-object v7, Lgrz;->a:[I

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lguu;->k:Landroid/view/View;

    .line 48
    .line 49
    sget-object v7, Lgrz;->a:[I

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lguu;->u:Lgut;

    .line 59
    .line 60
    iget-object v5, p0, Lguu;->k:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3, v0}, Lgut;->l(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lguu;->t:Landroid/widget/OverScroller;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v3, v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lguu;->t:Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lguu;->t:Landroid/widget/OverScroller;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lguu;->w:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v2, p0, Lguu;->x:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v0, p0, Lguu;->a:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    return v0
.end method
