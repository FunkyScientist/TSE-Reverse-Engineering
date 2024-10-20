.class final Ldaa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldsu;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Ldsu;

.field final synthetic f:Ldsu;

.field final synthetic g:Lely;

.field final synthetic h:J


# direct methods
.method public constructor <init>(Ldsu;IFFLdsu;Ldsu;Lely;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldaa;->a:Ldsu;

    .line 2
    .line 3
    iput p2, p0, Ldaa;->b:I

    .line 4
    .line 5
    iput p3, p0, Ldaa;->c:F

    .line 6
    .line 7
    iput p4, p0, Ldaa;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Ldaa;->e:Ldsu;

    .line 10
    .line 11
    iput-object p6, p0, Ldaa;->f:Ldsu;

    .line 12
    .line 13
    iput-object p7, p0, Ldaa;->g:Lely;

    .line 14
    .line 15
    iput-wide p8, p0, Ldaa;->h:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldaa;->a:Ldsu;

    .line 2
    .line 3
    check-cast p1, Lelt;

    .line 4
    .line 5
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x43b40000    # 360.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget v2, p0, Ldaa;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lum;->j(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lelt;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lun;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1}, Lelt;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lun;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Ldaa;->c:F

    .line 49
    .line 50
    iget v3, p0, Ldaa;->d:F

    .line 51
    .line 52
    add-float/2addr v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget v2, p0, Ldaa;->c:F

    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Lelt;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lun;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v3}, Lelt;->eC(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-double v3, v3

    .line 69
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v3, v5

    .line 75
    double-to-float v3, v3

    .line 76
    div-float/2addr v2, v3

    .line 77
    mul-float/2addr v2, v1

    .line 78
    iget-object v3, p0, Ldaa;->e:Ldsu;

    .line 79
    .line 80
    invoke-interface {v3}, Ldsu;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Ldaa;->f:Ldsu;

    .line 91
    .line 92
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v3, v4

    .line 103
    iget-object v7, p0, Ldaa;->g:Lely;

    .line 104
    .line 105
    iget-wide v8, p0, Ldaa;->h:J

    .line 106
    .line 107
    invoke-interface {p1}, Lelt;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Lelq;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-interface {v10}, Lelq;->b()Lehy;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lehy;->l()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    move-object v6, v10

    .line 127
    check-cast v6, Lelm;

    .line 128
    .line 129
    iget-object v6, v6, Lelm;->a:Lelv;

    .line 130
    .line 131
    invoke-interface {v6, v3, v4, v5}, Lelv;->c(FJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float/2addr v3, v0

    .line 139
    sub-float/2addr v1, v0

    .line 140
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-float/2addr v2, v2

    .line 145
    sub-float v4, v1, v2

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    move v2, v3

    .line 151
    move v3, v4

    .line 152
    move-wide v4, v5

    .line 153
    move-object v6, v7

    .line 154
    invoke-static/range {v1 .. v6}, Ldae;->a(Lelt;FFJLely;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v1, p1

    .line 159
    move v3, v0

    .line 160
    move-wide v4, v8

    .line 161
    move-object v6, v7

    .line 162
    invoke-static/range {v1 .. v6}, Ldae;->a(Lelt;FFJLely;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Lelq;->b()Lehy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lehy;->j()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v11, v12}, Lelq;->h(J)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    invoke-interface {v10}, Lelq;->b()Lehy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lehy;->j()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v11, v12}, Lelq;->h(J)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
