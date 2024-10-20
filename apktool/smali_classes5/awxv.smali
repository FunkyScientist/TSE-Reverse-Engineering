.class public final Lawxv;
.super Lawxu;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawxu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawxv;->a:F

    .line 5
    .line 6
    iput p2, p0, Lawxv;->b:F

    .line 7
    .line 8
    iput p3, p0, Lawxv;->c:F

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lawxv;->d:F

    .line 13
    .line 14
    iput p1, p0, Lawxv;->f:F

    .line 15
    .line 16
    iput p1, p0, Lawxv;->e:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 13

    .line 1
    iget v0, p0, Lawxu;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    add-float/2addr v0, v1

    .line 5
    add-float v2, p1, v1

    .line 6
    .line 7
    div-float/2addr v2, v0

    .line 8
    cmpg-float v0, v2, v1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    cmpl-float v0, v2, v3

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    move v7, v5

    .line 28
    move v6, v3

    .line 29
    :goto_0
    const/16 v8, 0x8

    .line 30
    .line 31
    const v9, 0x358637bd    # 1.0E-6f

    .line 32
    .line 33
    .line 34
    if-ge v4, v8, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lawxu;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-float v10, v2, v9

    .line 41
    .line 42
    invoke-virtual {p0, v10}, Lawxu;->a(F)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sub-float/2addr v10, v7

    .line 47
    div-float/2addr v10, v9

    .line 48
    sub-float v11, v7, p1

    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    cmpg-float v12, v12, v9

    .line 55
    .line 56
    if-gez v12, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    cmpg-float v12, v12, v9

    .line 64
    .line 65
    if-ltz v12, :cond_5

    .line 66
    .line 67
    cmpg-float v8, v7, p1

    .line 68
    .line 69
    if-ltz v8, :cond_3

    .line 70
    .line 71
    move v6, v2

    .line 72
    :cond_3
    if-gez v8, :cond_4

    .line 73
    .line 74
    move v5, v2

    .line 75
    :cond_4
    div-float/2addr v11, v10

    .line 76
    sub-float/2addr v2, v11

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    sub-float v4, v7, p1

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmpl-float v4, v4, v9

    .line 87
    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    if-ge v0, v8, :cond_7

    .line 91
    .line 92
    cmpg-float v4, v7, p1

    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-gez v4, :cond_6

    .line 97
    .line 98
    add-float v4, v2, v6

    .line 99
    .line 100
    div-float/2addr v4, v7

    .line 101
    move v5, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    add-float v4, v2, v5

    .line 104
    .line 105
    div-float/2addr v4, v7

    .line 106
    move v6, v2

    .line 107
    :goto_2
    move v2, v4

    .line 108
    invoke-virtual {p0, v2}, Lawxu;->a(F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_3
    cmpl-float p1, v2, v1

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    cmpl-float p1, v2, v3

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iget v1, p0, Lawxu;->f:F

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    iget p1, p0, Lawxu;->b:F

    .line 128
    .line 129
    add-float v0, p1, v1

    .line 130
    .line 131
    mul-float/2addr v0, v2

    .line 132
    add-float/2addr v0, v1

    .line 133
    iget v1, p0, Lawxu;->d:F

    .line 134
    .line 135
    sub-float v3, v1, p1

    .line 136
    .line 137
    mul-float/2addr v3, v2

    .line 138
    add-float/2addr p1, v3

    .line 139
    iget v3, p0, Lawxu;->f:F

    .line 140
    .line 141
    sub-float/2addr v3, v1

    .line 142
    mul-float/2addr v3, v2

    .line 143
    add-float/2addr v1, v3

    .line 144
    sub-float v3, p1, v0

    .line 145
    .line 146
    mul-float/2addr v3, v2

    .line 147
    sub-float/2addr v1, p1

    .line 148
    mul-float/2addr v1, v2

    .line 149
    add-float/2addr p1, v1

    .line 150
    add-float/2addr v0, v3

    .line 151
    sub-float/2addr p1, v0

    .line 152
    mul-float/2addr v2, p1

    .line 153
    add-float v1, v0, v2

    .line 154
    .line 155
    :goto_4
    return v1
.end method
