.class public final Lgwb;
.super Lgvx;
.source "PG"


# instance fields
.field public q:Lgwc;

.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>(Lhpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgvx;-><init>(Lhpz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgwb;->q:Lgwc;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lgwb;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgwb;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgwa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgvx;-><init>(Ljava/lang/Object;Lgwa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgwb;->q:Lgwc;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lgwb;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgwb;->s:Z

    return-void
.end method


# virtual methods
.method public final f(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgwb;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lgwb;->r:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lgwb;->q:Lgwc;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Lgwc;->e:D

    .line 23
    .line 24
    iput v5, v0, Lgwb;->r:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lgwb;->q:Lgwc;

    .line 27
    .line 28
    iget-wide v5, v1, Lgwc;->e:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, Lgwb;->i:F

    .line 32
    .line 33
    iput v4, v0, Lgwb;->h:F

    .line 34
    .line 35
    iput-boolean v3, v0, Lgwb;->s:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, Lgwb;->r:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Lgwb;->q:Lgwc;

    .line 45
    .line 46
    iget v1, v0, Lgwb;->i:F

    .line 47
    .line 48
    float-to-double v7, v1

    .line 49
    iget v1, v0, Lgwb;->h:F

    .line 50
    .line 51
    float-to-double v9, v1

    .line 52
    const-wide/16 v11, 0x2

    .line 53
    .line 54
    div-long v18, p1, v11

    .line 55
    .line 56
    move-wide/from16 v11, v18

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Lgwc;->a(DDJ)Lgvt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v13, v0, Lgwb;->q:Lgwc;

    .line 63
    .line 64
    iget v6, v0, Lgwb;->r:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    iput-wide v6, v13, Lgwc;->e:D

    .line 68
    .line 69
    iput v5, v0, Lgwb;->r:F

    .line 70
    .line 71
    iget v5, v1, Lgvt;->a:F

    .line 72
    .line 73
    float-to-double v14, v5

    .line 74
    iget v1, v1, Lgvt;->b:F

    .line 75
    .line 76
    float-to-double v5, v1

    .line 77
    move-wide/from16 v16, v5

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v19}, Lgwc;->a(DDJ)Lgvt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v5, v1, Lgvt;->a:F

    .line 84
    .line 85
    iput v5, v0, Lgwb;->i:F

    .line 86
    .line 87
    iget v1, v1, Lgvt;->b:F

    .line 88
    .line 89
    iput v1, v0, Lgwb;->h:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v13, v0, Lgwb;->q:Lgwc;

    .line 93
    .line 94
    iget v1, v0, Lgwb;->i:F

    .line 95
    .line 96
    float-to-double v14, v1

    .line 97
    iget v1, v0, Lgwb;->h:F

    .line 98
    .line 99
    float-to-double v5, v1

    .line 100
    move-wide/from16 v16, v5

    .line 101
    .line 102
    move-wide/from16 v18, p1

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v19}, Lgwc;->a(DDJ)Lgvt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v5, v1, Lgvt;->a:F

    .line 109
    .line 110
    iput v5, v0, Lgwb;->i:F

    .line 111
    .line 112
    iget v1, v1, Lgvt;->b:F

    .line 113
    .line 114
    iput v1, v0, Lgwb;->h:F

    .line 115
    .line 116
    :goto_0
    iget v1, v0, Lgwb;->o:F

    .line 117
    .line 118
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lgwb;->i:F

    .line 123
    .line 124
    iget v5, v0, Lgwb;->n:F

    .line 125
    .line 126
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lgwb;->i:F

    .line 131
    .line 132
    iget v5, v0, Lgwb;->h:F

    .line 133
    .line 134
    iget-object v6, v0, Lgwb;->q:Lgwc;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    float-to-double v7, v5

    .line 141
    iget-wide v9, v6, Lgwc;->d:D

    .line 142
    .line 143
    cmpg-double v5, v7, v9

    .line 144
    .line 145
    if-gez v5, :cond_3

    .line 146
    .line 147
    iget-wide v7, v6, Lgwc;->e:D

    .line 148
    .line 149
    double-to-float v5, v7

    .line 150
    sub-float/2addr v1, v5

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-double v7, v1

    .line 156
    iget-wide v5, v6, Lgwc;->c:D

    .line 157
    .line 158
    cmpg-double v1, v7, v5

    .line 159
    .line 160
    if-gez v1, :cond_3

    .line 161
    .line 162
    iget-object v1, v0, Lgwb;->q:Lgwc;

    .line 163
    .line 164
    iget-wide v5, v1, Lgwc;->e:D

    .line 165
    .line 166
    double-to-float v1, v5

    .line 167
    iput v1, v0, Lgwb;->i:F

    .line 168
    .line 169
    iput v4, v0, Lgwb;->h:F

    .line 170
    .line 171
    return v2

    .line 172
    :cond_3
    return v3
.end method

.method public final j(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgvx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgwb;->r:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgwb;->q:Lgwc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgwc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgwc;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgwb;->q:Lgwc;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lgwb;->q:Lgwc;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lgwc;->e:D

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    double-to-float p1, v1

    .line 27
    iget v1, p0, Lgwb;->n:F

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    float-to-double v3, p1

    .line 31
    cmpl-double p1, v3, v1

    .line 32
    .line 33
    if-gtz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lgwb;->o:F

    .line 36
    .line 37
    float-to-double v1, p1

    .line 38
    cmpg-double p1, v3, v1

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lgvx;->b()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-double v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lgwc;->c:D

    .line 52
    .line 53
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    iput-wide v1, v0, Lgwc;->d:D

    .line 60
    .line 61
    invoke-super {p0}, Lgvx;->e()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwb;->q:Lgwc;

    .line 2
    .line 3
    iget-wide v0, v0, Lgwc;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgvk;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lgwb;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lgwb;->s:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
