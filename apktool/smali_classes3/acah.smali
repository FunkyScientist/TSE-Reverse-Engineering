.class public final Lacah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field private final g:J

.field private final h:J

.field private final i:F

.field private final j:I


# direct methods
.method public constructor <init>(Labui;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Labzt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labzt;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f070a6a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    long-to-float v2, v2

    .line 30
    const v3, 0x49742400    # 1000000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    iput v2, p0, Lacah;->e:F

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float/2addr v3, v2

    .line 39
    iput v3, p0, Lacah;->i:F

    .line 40
    .line 41
    invoke-interface {p1}, Labui;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lacah;->g:J

    .line 46
    .line 47
    invoke-interface {p1}, Labui;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v2

    .line 52
    iput-wide v4, p0, Lacah;->h:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 64
    .line 65
    .line 66
    const-string v2, "window"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/WindowManager;

    .line 73
    .line 74
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    .line 85
    .line 86
    iget p2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    invoke-interface {v0}, Labzt;->i()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v2

    .line 93
    sub-int/2addr p2, v2

    .line 94
    iput p2, p0, Lacah;->f:I

    .line 95
    .line 96
    invoke-interface {p1}, Labui;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p0, v2, v3}, Lacah;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lacah;->a:F

    .line 105
    .line 106
    invoke-interface {v0}, Labzt;->d()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-interface {p1}, Labui;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p0, v3, v4}, Lacah;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float p2, p2

    .line 124
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lacah;->b:F

    .line 129
    .line 130
    const v0, 0x7f070a6e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v3, 0x7f070a83

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v0, v3

    .line 145
    iput v0, p0, Lacah;->j:I

    .line 146
    .line 147
    const v3, 0x7f070a82

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    invoke-interface {p1}, Labui;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    add-int v3, v1, v1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    add-int v3, v0, v1

    .line 165
    .line 166
    :goto_1
    int-to-float v3, v3

    .line 167
    invoke-interface {p1}, Labui;->o()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_2
    int-to-float p1, v0

    .line 175
    add-float/2addr p1, v2

    .line 176
    iput p1, p0, Lacah;->c:F

    .line 177
    .line 178
    sub-float/2addr p2, v2

    .line 179
    sub-float/2addr p2, v3

    .line 180
    iput p2, p0, Lacah;->d:F

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lacah;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lacah;->h:J

    .line 4
    .line 5
    long-to-float v1, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v2, p0, Lacah;->i:F

    .line 8
    .line 9
    mul-float v3, v0, v2

    .line 10
    .line 11
    cmpl-float v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    div-float v2, v1, v0

    .line 16
    .line 17
    :cond_0
    mul-float/2addr p1, v2

    .line 18
    return p1
.end method

.method final b(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacah;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-wide v1, p0, Lacah;->h:J

    .line 7
    .line 8
    iget-wide v3, p0, Lacah;->g:J

    .line 9
    .line 10
    sub-long/2addr p1, v3

    .line 11
    long-to-float p1, p1

    .line 12
    long-to-float p2, v1

    .line 13
    div-float/2addr p1, p2

    .line 14
    mul-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lacah;->h:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget v1, p0, Lacah;->e:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iget v1, p0, Lacah;->f:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
