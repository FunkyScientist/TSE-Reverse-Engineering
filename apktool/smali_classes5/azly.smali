.class public final Lazly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/util/List;

.field private d:Lazlz;

.field private e:Lazlz;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazly;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lazly;->f:I

    .line 13
    .line 14
    iput v0, p0, Lazly;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lazly;->h:F

    .line 18
    .line 19
    iput v0, p0, Lazly;->i:I

    .line 20
    .line 21
    iput p1, p0, Lazly;->a:F

    .line 22
    .line 23
    iput p2, p0, Lazly;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFF)Lazly;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lazly;->h(FFFZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b(FFFZ)Lazly;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lazly;->h(FFFZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lazma;
    .locals 13

    .line 1
    iget-object v0, p0, Lazly;->d:Lazlz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lazly;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lazly;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lazlz;

    .line 26
    .line 27
    new-instance v12, Lazlz;

    .line 28
    .line 29
    iget-object v3, p0, Lazly;->d:Lazlz;

    .line 30
    .line 31
    iget v3, v3, Lazlz;->b:F

    .line 32
    .line 33
    iget v4, p0, Lazly;->a:F

    .line 34
    .line 35
    iget v5, p0, Lazly;->f:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    mul-float/2addr v5, v4

    .line 39
    sub-float/2addr v3, v5

    .line 40
    iget v5, v2, Lazlz;->b:F

    .line 41
    .line 42
    iget v6, v2, Lazlz;->c:F

    .line 43
    .line 44
    iget v7, v2, Lazlz;->d:F

    .line 45
    .line 46
    iget-boolean v8, v2, Lazlz;->e:Z

    .line 47
    .line 48
    iget v9, v2, Lazlz;->f:F

    .line 49
    .line 50
    iget v10, v2, Lazlz;->g:F

    .line 51
    .line 52
    iget v11, v2, Lazlz;->h:F

    .line 53
    .line 54
    int-to-float v2, v1

    .line 55
    mul-float/2addr v2, v4

    .line 56
    add-float v4, v3, v2

    .line 57
    .line 58
    move-object v3, v12

    .line 59
    invoke-direct/range {v3 .. v11}, Lazlz;-><init>(FFFFZFFF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v1, p0, Lazly;->a:F

    .line 69
    .line 70
    new-instance v2, Lazma;

    .line 71
    .line 72
    iget v3, p0, Lazly;->f:I

    .line 73
    .line 74
    iget v4, p0, Lazly;->g:I

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, v3, v4}, Lazma;-><init>(FLjava/util/List;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "There must be a keyline marked as focal."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final d(FFFZZFFF)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v1, p3, v1

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v10, -0x1

    .line 9
    if-eqz p5, :cond_4

    .line 10
    .line 11
    if-nez p4, :cond_3

    .line 12
    .line 13
    iget v1, v0, Lazly;->i:I

    .line 14
    .line 15
    if-eq v1, v10, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "Anchor keylines must be either the first or last keyline."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_2
    :goto_0
    iget-object v1, v0, Lazly;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lazly;->i:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Anchor keylines cannot be focal."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_4
    :goto_1
    new-instance v11, Lazlz;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    move-object v1, v11

    .line 49
    move v3, p1

    .line 50
    move v4, p2

    .line 51
    move v5, p3

    .line 52
    move/from16 v6, p5

    .line 53
    .line 54
    move/from16 v7, p6

    .line 55
    .line 56
    move/from16 v8, p7

    .line 57
    .line 58
    move/from16 v9, p8

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Lazlz;-><init>(FFFFZFFF)V

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_9

    .line 64
    .line 65
    iget-object v1, v0, Lazly;->d:Lazlz;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iput-object v11, v0, Lazly;->d:Lazlz;

    .line 70
    .line 71
    iget-object v1, v0, Lazly;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lazly;->f:I

    .line 78
    .line 79
    :cond_5
    iget v1, v0, Lazly;->g:I

    .line 80
    .line 81
    if-eq v1, v10, :cond_7

    .line 82
    .line 83
    iget-object v1, v0, Lazly;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, v0, Lazly;->g:I

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    if-gt v1, v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_7
    :goto_2
    iget-object v1, v0, Lazly;->d:Lazlz;

    .line 105
    .line 106
    iget v1, v1, Lazlz;->d:F

    .line 107
    .line 108
    cmpl-float v1, p3, v1

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    iput-object v11, v0, Lazly;->e:Lazlz;

    .line 113
    .line 114
    iget-object v1, v0, Lazly;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lazly;->g:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_9
    iget-object v1, v0, Lazly;->d:Lazlz;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    iget v1, v11, Lazlz;->d:F

    .line 136
    .line 137
    iget v2, v0, Lazly;->h:F

    .line 138
    .line 139
    cmpg-float v1, v1, v2

    .line 140
    .line 141
    if-ltz v1, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_b
    :goto_3
    iget-object v1, v0, Lazly;->e:Lazlz;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget v1, v11, Lazlz;->d:F

    .line 157
    .line 158
    iget v2, v0, Lazly;->h:F

    .line 159
    .line 160
    cmpl-float v1, v1, v2

    .line 161
    .line 162
    if-gtz v1, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_d
    :goto_4
    iget v1, v11, Lazlz;->d:F

    .line 174
    .line 175
    iput v1, v0, Lazly;->h:F

    .line 176
    .line 177
    iget-object v1, v0, Lazly;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final e(FFFI)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lazly;->f(FFFIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(FFFIZ)V
    .locals 2

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p4, :cond_0

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    mul-float/2addr v1, p3

    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1, p2, p3, p5}, Lazly;->b(FFFZ)Lazly;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final g(FFFZZF)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lazly;->d(FFFZZFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(FFFZZ)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    add-float v1, p1, v0

    .line 6
    .line 7
    iget v2, p0, Lazly;->b:F

    .line 8
    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    sub-float v0, v1, p3

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v7, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-float v0, p1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v2, v0, v1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    add-float v2, v0, p3

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v1

    .line 46
    :goto_1
    move-object v1, p0

    .line 47
    move v2, p1

    .line 48
    move v3, p2

    .line 49
    move v4, p3

    .line 50
    move v5, p4

    .line 51
    move v6, p5

    .line 52
    invoke-virtual/range {v1 .. v7}, Lazly;->g(FFFZZF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
