.class public final Larhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# instance fields
.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public final t:[F

.field private final u:[F

.field private final v:[F

.field private w:F

.field private x:F

.field private final y:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Larhv;->a:[F

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Larhv;->b:[F

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Larhv;->c:[F

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Larhv;->d:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v1, Larhv;->e:[F

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_5

    .line 43
    .line 44
    .line 45
    sput-object v0, Larhv;->f:[F

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_6

    .line 51
    .line 52
    .line 53
    sput-object v0, Larhv;->g:[F

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larhv;->a:[F

    .line 5
    .line 6
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [F

    .line 11
    .line 12
    iput-object v1, p0, Larhv;->u:[F

    .line 13
    .line 14
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [F

    .line 19
    .line 20
    iput-object v1, p0, Larhv;->h:[F

    .line 21
    .line 22
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [F

    .line 27
    .line 28
    iput-object v1, p0, Larhv;->i:[F

    .line 29
    .line 30
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [F

    .line 35
    .line 36
    iput-object v1, p0, Larhv;->j:[F

    .line 37
    .line 38
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [F

    .line 43
    .line 44
    iput-object v1, p0, Larhv;->k:[F

    .line 45
    .line 46
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Larhv;->l:[F

    .line 53
    .line 54
    sget-object v1, Larhv;->b:[F

    .line 55
    .line 56
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [F

    .line 61
    .line 62
    iput-object v1, p0, Larhv;->m:[F

    .line 63
    .line 64
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [F

    .line 69
    .line 70
    iput-object v1, p0, Larhv;->v:[F

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v1, p0, Larhv;->w:F

    .line 75
    .line 76
    iput v1, p0, Larhv;->x:F

    .line 77
    .line 78
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [F

    .line 83
    .line 84
    iput-object v0, p0, Larhv;->n:[F

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Larhv;->o:F

    .line 88
    .line 89
    iput v0, p0, Larhv;->p:F

    .line 90
    .line 91
    iput v0, p0, Larhv;->q:F

    .line 92
    .line 93
    iput v0, p0, Larhv;->r:F

    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    iput-wide v0, p0, Larhv;->s:J

    .line 98
    .line 99
    sget-object v0, Larhv;->g:[F

    .line 100
    .line 101
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [F

    .line 106
    .line 107
    iput-object v0, p0, Larhv;->y:[F

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    new-array v0, v0, [F

    .line 111
    .line 112
    fill-array-data v0, :array_0

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Larhv;->t:[F

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v0, p0, Larhv;->v:[F

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larhv;->v:[F

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Larhv;->j:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 25
    .line 26
    .line 27
    cmpl-float v0, p2, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Larhv;->o:F

    .line 37
    .line 38
    iput p2, p0, Larhv;->p:F

    .line 39
    .line 40
    iget-object v0, p0, Larhv;->j:[F

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Larhv;->j:[F

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p1, v1

    .line 50
    div-float/2addr p2, v1

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v0, v3, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(FF)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p2, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Larhv;->w:F

    .line 25
    .line 26
    iput p2, p0, Larhv;->x:F

    .line 27
    .line 28
    iget-object v0, p0, Larhv;->k:[F

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_2
    invoke-static {v2}, Lbain;->an(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Larhv;->k:[F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Larhv;->k:[F

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v3, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v0, p0, Larhv;->u:[F

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larhv;->u:[F

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Larhv;->l:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 25
    .line 26
    .line 27
    cmpl-float v0, p2, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Larhv;->q:F

    .line 37
    .line 38
    iput p2, p0, Larhv;->r:F

    .line 39
    .line 40
    iget-object v0, p0, Larhv;->l:[F

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Larhv;->l:[F

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float p1, v1, p1

    .line 50
    .line 51
    div-float/2addr v1, p2

    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v3, p1, v1, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()[F
    .locals 2

    .line 1
    iget-object v0, p0, Larhv;->v:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larhv;->v:[F

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()[F
    .locals 2

    .line 1
    iget-object v0, p0, Larhv;->u:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larhv;->u:[F

    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larhv;->y:[F

    .line 4
    .line 5
    iget-object v2, v0, Larhv;->v:[F

    .line 6
    .line 7
    iget-object v3, v0, Larhv;->m:[F

    .line 8
    .line 9
    iget-object v4, v0, Larhv;->u:[F

    .line 10
    .line 11
    iget-object v5, v0, Larhv;->h:[F

    .line 12
    .line 13
    iget-object v6, v0, Larhv;->i:[F

    .line 14
    .line 15
    iget-object v7, v0, Larhv;->l:[F

    .line 16
    .line 17
    iget-object v8, v0, Larhv;->j:[F

    .line 18
    .line 19
    iget-object v9, v0, Larhv;->k:[F

    .line 20
    .line 21
    iget v10, v0, Larhv;->q:F

    .line 22
    .line 23
    iget v11, v0, Larhv;->r:F

    .line 24
    .line 25
    iget v12, v0, Larhv;->o:F

    .line 26
    .line 27
    iget v13, v0, Larhv;->p:F

    .line 28
    .line 29
    iget v14, v0, Larhv;->w:F

    .line 30
    .line 31
    iget v15, v0, Larhv;->x:F

    .line 32
    .line 33
    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    iget-wide v1, v0, Larhv;->s:J

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    move-wide/from16 v18, v1

    .line 78
    .line 79
    const-string v1, "PipelineParameters { viewportWidth: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", viewportHeight: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", textureWidth: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textureHeight: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", inputToViewportScaleX: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", inputToViewportScaleY: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", rotationDegrees:0, inputToViewportScaleAndRotateMatrix "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", ndcToInputScaleMatrix: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", viewportToNdcScaleMatrix: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", vertexRotationScalingMatrix:"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", outputMatrix:"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", texCoordTransformMatrix:"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", homographyMatrix:"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", flippedHomographyMatrix:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", autoCropRect:"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", presentationTimeUs:"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-wide/from16 v1, v18

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "}"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
