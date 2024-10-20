.class public final synthetic Leja;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lejc;Legv;)V
    .locals 5

    .line 1
    sget-object v0, Lejb;->a:Lejb;

    .line 2
    .line 3
    iget v1, p1, Legv;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Legv;->c:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p1, Legv;->d:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p1, Legv;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    .line 36
    .line 37
    invoke-static {v1}, Lehm;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p0, Lehk;

    .line 41
    .line 42
    iget-object v1, p0, Lehk;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lehk;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lehk;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v2, p1, Legv;->b:F

    .line 59
    .line 60
    iget v3, p1, Legv;->c:F

    .line 61
    .line 62
    iget v4, p1, Legv;->d:F

    .line 63
    .line 64
    iget p1, p1, Legv;->e:F

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lehk;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object p0, p0, Lehk;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lehm;->a(Lejb;)Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(Lejc;Legx;)V
    .locals 7

    .line 1
    sget-object v0, Lejb;->a:Lejb;

    .line 2
    .line 3
    check-cast p0, Lehk;

    .line 4
    .line 5
    iget-object v1, p0, Lehk;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lehk;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lehk;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, p1, Legx;->a:F

    .line 22
    .line 23
    iget v3, p1, Legx;->b:F

    .line 24
    .line 25
    iget v4, p1, Legx;->c:F

    .line 26
    .line 27
    iget v5, p1, Legx;->d:F

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lehk;->c:[F

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    iput-object v1, p0, Lehk;->c:[F

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lehk;->c:[F

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Legx;->e:J

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shr-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    aput v2, v1, v3

    .line 59
    .line 60
    iget-wide v2, p1, Legx;->e:J

    .line 61
    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v5

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    aput v2, v1, v3

    .line 75
    .line 76
    iget-wide v2, p1, Legx;->f:J

    .line 77
    .line 78
    shr-long/2addr v2, v4

    .line 79
    long-to-int v2, v2

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    aput v2, v1, v3

    .line 86
    .line 87
    iget-wide v2, p1, Legx;->f:J

    .line 88
    .line 89
    and-long/2addr v2, v5

    .line 90
    long-to-int v2, v2

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x3

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    iget-wide v2, p1, Legx;->g:J

    .line 99
    .line 100
    shr-long/2addr v2, v4

    .line 101
    long-to-int v2, v2

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x4

    .line 107
    aput v2, v1, v3

    .line 108
    .line 109
    iget-wide v2, p1, Legx;->g:J

    .line 110
    .line 111
    and-long/2addr v2, v5

    .line 112
    long-to-int v2, v2

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x5

    .line 118
    aput v2, v1, v3

    .line 119
    .line 120
    iget-wide v2, p1, Legx;->h:J

    .line 121
    .line 122
    shr-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x6

    .line 129
    aput v2, v1, v3

    .line 130
    .line 131
    iget-wide v2, p1, Legx;->h:J

    .line 132
    .line 133
    and-long/2addr v2, v5

    .line 134
    long-to-int p1, v2

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v2, 0x7

    .line 140
    aput p1, v1, v2

    .line 141
    .line 142
    iget-object p1, p0, Lehk;->a:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v1, p0, Lehk;->b:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lehk;->c:[F

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lehm;->a(Lejb;)Landroid/graphics/Path$Direction;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
