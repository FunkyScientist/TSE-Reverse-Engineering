.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:Lbkfw;

.field private final b:Lbkfw;

.field private final c:Lbkfw;

.field private final d:F

.field private final f:Laok;


# direct methods
.method public constructor <init>(Lbkfw;Lbkfw;Laok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lbkfw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lbkfw;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lbkfw;

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Laok;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leck;
    .locals 4

    .line 1
    new-instance v0, Lanu;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lbkfw;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lbkfw;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Laok;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lanu;-><init>(Lbkfw;Lbkfw;Laok;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Leck;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lanu;

    .line 6
    .line 7
    iget v2, v1, Lanu;->c:F

    .line 8
    .line 9
    iget-wide v3, v1, Lanu;->e:J

    .line 10
    .line 11
    iget v5, v1, Lanu;->f:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lanu;->d:Z

    .line 14
    .line 15
    iget v7, v1, Lanu;->g:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lanu;->h:Z

    .line 18
    .line 19
    iget-object v9, v1, Lanu;->i:Laok;

    .line 20
    .line 21
    iget-object v10, v1, Lanu;->j:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lanu;->k:Lgcm;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lbkfw;

    .line 26
    .line 27
    iput-object v12, v1, Lanu;->a:Lbkfw;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Lanu;->c:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lanu;->d:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Lanu;->e:J

    .line 42
    .line 43
    iput v12, v1, Lanu;->f:F

    .line 44
    .line 45
    iput v12, v1, Lanu;->g:F

    .line 46
    .line 47
    iput-boolean v13, v1, Lanu;->h:Z

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lbkfw;

    .line 50
    .line 51
    iput-object v13, v1, Lanu;->b:Lbkfw;

    .line 52
    .line 53
    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->f:Laok;

    .line 54
    .line 55
    iput-object v13, v1, Lanu;->i:Laok;

    .line 56
    .line 57
    invoke-static {v1}, Lezy;->a(Lezw;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v1}, Lezx;->g(Lezw;)Lgcm;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v0, v1, Lanu;->l:Laoi;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    cmpg-float v0, v2, v12

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v13}, Laok;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v2, v13

    .line 93
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v12, v13, v3, v4}, Lum;->k(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    invoke-static {v0, v5}, Lgcp;->b(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v0, v7}, Lgcp;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v6, v0, :cond_2

    .line 120
    .line 121
    if-ne v8, v0, :cond_2

    .line 122
    .line 123
    invoke-static {v2, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v14, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v15, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1}, Lanu;->e()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1}, Lanu;->g()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lbkfw;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->a:Lbkfw;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lbkfw;

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 23
    .line 24
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lbkfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x4cf

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lbkfw;

    .line 49
    .line 50
    add-int/lit16 v0, v0, 0x4cf

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Laok;

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
