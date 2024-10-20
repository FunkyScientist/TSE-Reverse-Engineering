.class public final Laadj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;
.implements Lyeh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, Laadj;->b:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iput p1, p0, Laadj;->d:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Laadj;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Laadj;->c:I

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    iget p2, p0, Laadj;->b:F

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laadj;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lyei;
    .locals 8

    .line 1
    iget v0, p0, Laadj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Dimensions not set."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laadj;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, L_1576;

    .line 17
    .line 18
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1576;

    .line 23
    .line 24
    iget v2, p0, Laadj;->c:I

    .line 25
    .line 26
    const/16 v3, 0x168

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x72

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, L_1576;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Laadj;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, L_1576;->ct:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbfmu;

    .line 61
    .line 62
    sget-object v2, Lbfmu;->b:Lbfmu;

    .line 63
    .line 64
    iget v3, p0, Laadj;->d:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    iget v4, p0, Laadj;->b:F

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    const v0, 0x421951ec    # 38.33f

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 v0, 0x422a0000    # 42.5f

    .line 76
    .line 77
    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v0, v2

    .line 80
    mul-float/2addr v3, v0

    .line 81
    div-float/2addr v3, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v2, v0

    .line 87
    const/high16 v3, 0x3f400000    # 0.75f

    .line 88
    .line 89
    div-float/2addr v2, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v4, p0, Laadj;->e:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    const v5, 0x3e87ae14    # 0.265f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v4, v5

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-le v2, v4, :cond_4

    .line 106
    .line 107
    int-to-float v0, v4

    .line 108
    mul-float/2addr v0, v3

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget v0, p0, Laadj;->d:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    const/high16 v2, 0x40400000    # 3.0f

    .line 118
    .line 119
    div-float/2addr v0, v2

    .line 120
    iget v2, p0, Laadj;->b:F

    .line 121
    .line 122
    div-float/2addr v0, v2

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x96

    .line 128
    .line 129
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_4
    :goto_2
    iget v2, p0, Laadj;->c:I

    .line 134
    .line 135
    add-int/lit8 v3, v0, 0x8

    .line 136
    .line 137
    rem-int/2addr v2, v3

    .line 138
    iget-object v2, p0, Laadj;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    int-to-float v3, v0

    .line 149
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-double v4, v0

    .line 154
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 155
    .line 156
    div-double/2addr v4, v6

    .line 157
    double-to-float v0, v4

    .line 158
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v1, Lavrm;

    .line 163
    .line 164
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Lavrm;->h(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Lavrm;->g(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lavrm;->f()Lyei;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
