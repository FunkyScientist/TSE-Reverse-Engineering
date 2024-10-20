.class public final Laqnj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method public constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p1, p0, Laqnj;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Laqnj;->b:J

    .line 4
    .line 5
    iput p4, p0, Laqnj;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lelt;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {v11, v12}, Lelt;->eJ(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v11, v12}, Lelt;->eJ(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {v11}, Lelt;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v11}, Lelt;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    shr-long/2addr v7, v13

    .line 41
    long-to-int v7, v7

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v8, v0, Laqnj;->a:F

    .line 47
    .line 48
    mul-float/2addr v7, v8

    .line 49
    invoke-static {v5, v6, v7}, Legz;->d(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    shl-long/2addr v3, v13

    .line 54
    const-wide v14, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v14

    .line 60
    or-long v8, v3, v1

    .line 61
    .line 62
    iget-wide v2, v0, Laqnj;->b:J

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/16 v10, 0xf2

    .line 67
    .line 68
    move-object v1, v11

    .line 69
    invoke-static/range {v1 .. v10}, Lels;->j(Lelt;JJJJI)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v0, Laqnj;->b:J

    .line 73
    .line 74
    const v3, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Leib;->h(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-interface {v11, v12}, Lelt;->eJ(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v11, v12}, Lelt;->eJ(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v5, v1

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v7, v1

    .line 99
    invoke-interface {v11}, Lelt;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-interface {v11}, Lelt;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    shr-long v14, v16, v13

    .line 108
    .line 109
    iget v1, v0, Laqnj;->a:F

    .line 110
    .line 111
    long-to-int v4, v14

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-float/2addr v12, v1

    .line 117
    mul-float/2addr v4, v12

    .line 118
    invoke-static {v9, v10, v4}, Legz;->d(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-interface {v11}, Lelt;->o()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    shr-long/2addr v14, v13

    .line 127
    long-to-int v1, v14

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v4, v0, Laqnj;->a:F

    .line 133
    .line 134
    mul-float/2addr v1, v4

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v14, v1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v0, v1

    .line 146
    shl-long v4, v5, v13

    .line 147
    .line 148
    const-wide v16, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long v6, v7, v16

    .line 154
    .line 155
    or-long v18, v4, v6

    .line 156
    .line 157
    shl-long v4, v14, v13

    .line 158
    .line 159
    and-long v0, v0, v16

    .line 160
    .line 161
    or-long/2addr v4, v0

    .line 162
    const/16 v0, 0xf0

    .line 163
    .line 164
    move-object v1, v11

    .line 165
    move-wide v6, v9

    .line 166
    move-wide/from16 v8, v18

    .line 167
    .line 168
    move v10, v0

    .line 169
    invoke-static/range {v1 .. v10}, Lels;->j(Lelt;JJJJI)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Lelt;->o()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    shr-long/2addr v0, v13

    .line 177
    long-to-int v0, v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move-object/from16 v8, p0

    .line 183
    .line 184
    iget v1, v8, Laqnj;->a:F

    .line 185
    .line 186
    mul-float/2addr v0, v1

    .line 187
    invoke-interface {v11}, Lelt;->o()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const-wide v3, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v1, v3

    .line 197
    long-to-int v1, v1

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v1, v2

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v5, v0

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    shl-long/2addr v5, v13

    .line 216
    and-long/2addr v0, v3

    .line 217
    iget v3, v8, Laqnj;->c:I

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    iget-wide v9, v8, Laqnj;->b:J

    .line 221
    .line 222
    div-float v4, v3, v2

    .line 223
    .line 224
    or-long/2addr v5, v0

    .line 225
    const/16 v7, 0x78

    .line 226
    .line 227
    move-object v1, v11

    .line 228
    move-wide v2, v9

    .line 229
    invoke-static/range {v1 .. v7}, Lels;->d(Lelt;JFJI)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 233
    .line 234
    return-object v0
.end method
