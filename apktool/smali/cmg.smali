.class final Lcmg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lclw;

.field final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Lclw;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmg;->a:Lclw;

    .line 2
    .line 3
    iput-object p2, p0, Lcmg;->b:Ldpp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcmg;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcz;

    .line 8
    .line 9
    iget-wide v0, v0, Lgcz;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Lcmg;->a:Lclw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lclw;->d()Legu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {v2}, Lclw;->e()Lfrz;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    invoke-virtual {v6}, Lfrz;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lclw;->c()Lbzq;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v6}, Lbzq;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-wide v7, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v6, v11, :cond_3

    .line 62
    .line 63
    if-ne v6, v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lclw;->f()Lfzk;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v11, v6, Lfzk;->b:J

    .line 70
    .line 71
    sget-wide v13, Lftn;->a:J

    .line 72
    .line 73
    and-long/2addr v11, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lbkbs;

    .line 76
    .line 77
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {v2}, Lclw;->f()Lfzk;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v11, v6, Lfzk;->b:J

    .line 86
    .line 87
    sget-wide v13, Lftn;->a:J

    .line 88
    .line 89
    shr-long/2addr v11, v10

    .line 90
    :goto_0
    long-to-int v6, v11

    .line 91
    iget-object v11, v2, Lclw;->c:Lcal;

    .line 92
    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    invoke-virtual {v11}, Lcal;->d()Lccx;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-nez v11, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v12, v2, Lclw;->c:Lcal;

    .line 103
    .line 104
    if-eqz v12, :cond_7

    .line 105
    .line 106
    iget-object v12, v12, Lcal;->a:Lcbe;

    .line 107
    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    iget-object v12, v12, Lcbe;->a:Lfrz;

    .line 111
    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-wide v13, v3, Legu;->a:J

    .line 116
    .line 117
    iget-object v2, v2, Lclw;->a:Lfzc;

    .line 118
    .line 119
    invoke-interface {v2, v6}, Lfzc;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v12}, Lfrz;->a()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2, v3, v6}, Lbkgs;->m(III)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v11, v13, v14}, Lccx;->b(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    shr-long/2addr v12, v10

    .line 137
    iget-object v3, v11, Lccx;->a:Lftl;

    .line 138
    .line 139
    long-to-int v6, v12

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v3, v2}, Lftl;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3, v2}, Lftl;->b(I)F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v3, v2}, Lftl;->c(I)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v6, v13, v11}, Lbkgs;->l(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    invoke-static {v0, v1, v12, v13}, Lum;->k(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    sub-float/2addr v6, v11

    .line 177
    shr-long/2addr v0, v10

    .line 178
    long-to-int v0, v0

    .line 179
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-int/2addr v0, v9

    .line 184
    int-to-float v0, v0

    .line 185
    cmpl-float v0, v1, v0

    .line 186
    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v3, v2}, Lftl;->d(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v2}, Lftl;->a(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-float/2addr v1, v0

    .line 199
    const/high16 v2, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v1, v2

    .line 202
    add-float/2addr v1, v0

    .line 203
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v2, v0

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    shl-long/2addr v2, v10

    .line 214
    and-long/2addr v0, v7

    .line 215
    or-long v4, v2, v0

    .line 216
    .line 217
    :cond_7
    :goto_1
    new-instance v0, Legu;

    .line 218
    .line 219
    invoke-direct {v0, v4, v5}, Legu;-><init>(J)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
