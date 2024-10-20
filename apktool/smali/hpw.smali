.class public final Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpl;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private final d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhpw;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhpw;->b:I

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Lhpw;->c:F

    .line 11
    .line 12
    iput p3, p0, Lhpw;->d:I

    .line 13
    .line 14
    iput p1, p0, Lhpw;->e:F

    .line 15
    .line 16
    iput p1, p0, Lhpw;->f:F

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhpw;->g:Landroid/graphics/Matrix;

    .line 24
    .line 25
    return-void
.end method

.method public static g(III)Lhpw;
    .locals 4

    .line 1
    const-string p2, "width "

    .line 2
    .line 3
    const-string v0, " must be positive"

    .line 4
    .line 5
    invoke-static {p0, p2, v0}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-static {v3, p2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "height "

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    invoke-static {v1, p2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lhpw;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v2}, Lhpw;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(II)Lhjw;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v2, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhpw;->g:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lhpw;->e:F

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Lhpw;->f:F

    .line 33
    .line 34
    iget v2, p0, Lhpw;->a:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lhpw;->b:I

    .line 40
    .line 41
    if-eq v4, v3, :cond_2

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v2, v4

    .line 46
    iput v2, p0, Lhpw;->c:F

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lhpw;->c:F

    .line 49
    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v4, v2, v4

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    div-float v4, p1, p2

    .line 57
    .line 58
    iget v5, p0, Lhpw;->d:I

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    cmpl-float p1, v2, v4

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    div-float/2addr v4, v2

    .line 69
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lhpw;->f:F

    .line 73
    .line 74
    iget p1, p0, Lhpw;->c:F

    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    iput p1, p0, Lhpw;->e:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    div-float/2addr v2, v4

    .line 81
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lhpw;->e:F

    .line 85
    .line 86
    iget p2, p0, Lhpw;->c:F

    .line 87
    .line 88
    div-float p2, p1, p2

    .line 89
    .line 90
    iput p2, p0, Lhpw;->f:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-ne v5, v1, :cond_6

    .line 94
    .line 95
    cmpl-float p1, v2, v4

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    div-float/2addr v2, v4

    .line 100
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lhpw;->e:F

    .line 104
    .line 105
    iget p2, p0, Lhpw;->c:F

    .line 106
    .line 107
    div-float p2, p1, p2

    .line 108
    .line 109
    iput p2, p0, Lhpw;->f:F

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    div-float/2addr v4, v2

    .line 113
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lhpw;->f:F

    .line 117
    .line 118
    iget p1, p0, Lhpw;->c:F

    .line 119
    .line 120
    mul-float/2addr p1, p2

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    cmpl-float v0, v2, v4

    .line 123
    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    mul-float p1, p2, v2

    .line 127
    .line 128
    :goto_1
    iput p1, p0, Lhpw;->e:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    div-float p2, p1, v2

    .line 132
    .line 133
    iput p2, p0, Lhpw;->f:F

    .line 134
    .line 135
    :cond_8
    :goto_2
    iget v0, p0, Lhpw;->b:I

    .line 136
    .line 137
    if-eq v0, v3, :cond_a

    .line 138
    .line 139
    iget v1, p0, Lhpw;->a:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    if-eq v1, v3, :cond_9

    .line 143
    .line 144
    int-to-float p1, v1

    .line 145
    iput p1, p0, Lhpw;->e:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    mul-float/2addr p1, v0

    .line 149
    div-float/2addr p1, p2

    .line 150
    iput p1, p0, Lhpw;->e:F

    .line 151
    .line 152
    :goto_3
    iput v0, p0, Lhpw;->f:F

    .line 153
    .line 154
    :cond_a
    new-instance p1, Lhjw;

    .line 155
    .line 156
    iget p2, p0, Lhpw;->e:F

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget v0, p0, Lhpw;->f:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {p1, p2, v0}, Lhjw;-><init>(II)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final synthetic c(Landroid/content/Context;Z)Lhpf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsu;->o(Lhpb;Landroid/content/Context;Z)Lhny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lhpw;->b(II)Lhjw;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhpw;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lhpw;->e:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lhpw;->f:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lhpw;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string v1, "configure must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhiz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic f()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lsu;->n(Lhpl;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
