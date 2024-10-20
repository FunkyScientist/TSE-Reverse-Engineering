.class public final Lfva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:F

.field public final d:Z

.field public e:I

.field public f:I

.field private final g:I

.field private final h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfva;->a:F

    .line 5
    .line 6
    iput p2, p0, Lfva;->g:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lfva;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfva;->b:Z

    .line 11
    .line 12
    iput p5, p0, Lfva;->c:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lfva;->d:Z

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lfva;->i:I

    .line 19
    .line 20
    iput p1, p0, Lfva;->j:I

    .line 21
    .line 22
    iput p1, p0, Lfva;->k:I

    .line 23
    .line 24
    iput p1, p0, Lfva;->l:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p1, p5, p1

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float p1, p5, p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 45
    .line 46
    invoke-static {p1}, Lgae;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    invoke-static {p6}, Lfvb;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, p4

    .line 15
    :goto_0
    iget p5, p0, Lfva;->g:I

    .line 16
    .line 17
    if-ne p3, p5, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move p1, p4

    .line 21
    :goto_1
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p3, p0, Lfva;->h:Z

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    iget-boolean p3, p0, Lfva;->b:Z

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    return-void

    .line 35
    :cond_4
    :goto_3
    iget p3, p0, Lfva;->i:I

    .line 36
    .line 37
    const/high16 p5, -0x80000000

    .line 38
    .line 39
    if-ne p3, p5, :cond_a

    .line 40
    .line 41
    invoke-static {p6}, Lfvb;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget p5, p0, Lfva;->a:F

    .line 46
    .line 47
    float-to-double v0, p5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float p5, v0

    .line 53
    float-to-int p5, p5

    .line 54
    sub-int p3, p5, p3

    .line 55
    .line 56
    iget-boolean v0, p0, Lfva;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-gtz p3, :cond_5

    .line 61
    .line 62
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    iput p3, p0, Lfva;->j:I

    .line 65
    .line 66
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    iput p3, p0, Lfva;->k:I

    .line 69
    .line 70
    iget p5, p0, Lfva;->j:I

    .line 71
    .line 72
    iput p5, p0, Lfva;->i:I

    .line 73
    .line 74
    iput p3, p0, Lfva;->l:I

    .line 75
    .line 76
    iput p4, p0, Lfva;->e:I

    .line 77
    .line 78
    iput p4, p0, Lfva;->f:I

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    iget p4, p0, Lfva;->c:F

    .line 82
    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    cmpg-float v0, p4, v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 90
    .line 91
    int-to-float p4, p4

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-static {p6}, Lfvb;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr p4, v0

    .line 102
    :cond_6
    if-gtz p3, :cond_7

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    mul-float/2addr p3, p4

    .line 106
    float-to-double p3, p3

    .line 107
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float/2addr v0, p4

    .line 115
    int-to-float p3, p3

    .line 116
    mul-float/2addr p3, v0

    .line 117
    float-to-double p3, p3

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    :goto_4
    double-to-float p3, p3

    .line 123
    float-to-int p3, p3

    .line 124
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 125
    .line 126
    add-int/2addr p4, p3

    .line 127
    iput p4, p0, Lfva;->k:I

    .line 128
    .line 129
    sub-int/2addr p4, p5

    .line 130
    iput p4, p0, Lfva;->j:I

    .line 131
    .line 132
    iget-boolean p3, p0, Lfva;->h:Z

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 137
    .line 138
    :cond_8
    iput p4, p0, Lfva;->i:I

    .line 139
    .line 140
    iget-boolean p3, p0, Lfva;->b:Z

    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget p3, p0, Lfva;->k:I

    .line 148
    .line 149
    :goto_5
    iput p3, p0, Lfva;->l:I

    .line 150
    .line 151
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 152
    .line 153
    iget p4, p0, Lfva;->i:I

    .line 154
    .line 155
    sub-int/2addr p3, p4

    .line 156
    iput p3, p0, Lfva;->e:I

    .line 157
    .line 158
    iget p3, p0, Lfva;->l:I

    .line 159
    .line 160
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 161
    .line 162
    sub-int/2addr p3, p4

    .line 163
    iput p3, p0, Lfva;->f:I

    .line 164
    .line 165
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iget p2, p0, Lfva;->i:I

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    iget p2, p0, Lfva;->j:I

    .line 171
    .line 172
    :goto_7
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget p1, p0, Lfva;->l:I

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    iget p1, p0, Lfva;->k:I

    .line 180
    .line 181
    :goto_8
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 182
    .line 183
    return-void
.end method
