.class public abstract Lems;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Leiz;

.field private b:Z

.field private c:Leic;

.field private d:F

.field private e:Lgdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lems;->d:F

    .line 7
    .line 8
    sget-object v0, Lgdb;->a:Lgdb;

    .line 9
    .line 10
    iput-object v0, p0, Lems;->e:Lgdb;

    .line 11
    .line 12
    return-void
.end method

.method private final g()Leiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lems;->a:Leiz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lehi;

    .line 6
    .line 7
    invoke-direct {v0}, Lehi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lems;->a:Leiz;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract b(Lelt;)V
.end method

.method protected d(Leic;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lelt;JFLeic;)V
    .locals 7

    .line 1
    iget v0, p0, Lems;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lems;->fY(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lems;->a:Leiz;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p4}, Leiz;->h(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lems;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lems;->g()Leiz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p4}, Leiz;->h(F)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lems;->b:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iput p4, p0, Lems;->d:F

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lems;->c:Leic;

    .line 44
    .line 45
    invoke-static {v0, p5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, p5}, Lems;->d(Leic;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    if-nez p5, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lems;->a:Leiz;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v2}, Leiz;->k(Leic;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-boolean v1, p0, Lems;->b:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-direct {p0}, Lems;->g()Leiz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p5}, Leiz;->k(Leic;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lems;->b:Z

    .line 78
    .line 79
    :cond_6
    :goto_2
    iput-object p5, p0, Lems;->c:Leic;

    .line 80
    .line 81
    :cond_7
    invoke-interface {p1}, Lelt;->r()Lgdb;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iget-object v0, p0, Lems;->e:Lgdb;

    .line 86
    .line 87
    if-eq v0, p5, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p5}, Lems;->f(Lgdb;)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, Lems;->e:Lgdb;

    .line 93
    .line 94
    :cond_8
    invoke-interface {p1}, Lelt;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const/16 p5, 0x20

    .line 99
    .line 100
    shr-long/2addr v0, p5

    .line 101
    shr-long v2, p2, p5

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    long-to-int v0, v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-float/2addr v0, v1

    .line 114
    invoke-interface {p1}, Lelt;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide v5, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v3, v5

    .line 124
    and-long/2addr p2, v5

    .line 125
    long-to-int p2, p2

    .line 126
    long-to-int p3, v3

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-float/2addr p3, v1

    .line 136
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lelm;

    .line 141
    .line 142
    iget-object v1, v1, Lelm;->a:Lelv;

    .line 143
    .line 144
    invoke-interface {v1, v0, p3}, Lelv;->f(FF)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    cmpl-float p4, p4, v1

    .line 149
    .line 150
    neg-float v0, v0

    .line 151
    neg-float p3, p3

    .line 152
    if-lez p4, :cond_a

    .line 153
    .line 154
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    cmpl-float p4, p4, v1

    .line 159
    .line 160
    if-lez p4, :cond_a

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    cmpl-float p4, p4, v1

    .line 167
    .line 168
    if-lez p4, :cond_a

    .line 169
    .line 170
    iget-boolean p4, p0, Lems;->b:Z

    .line 171
    .line 172
    if-eqz p4, :cond_9

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    int-to-long v1, p4

    .line 187
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    int-to-long v3, p2

    .line 192
    shl-long p4, v1, p5

    .line 193
    .line 194
    and-long v1, v3, v5

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    or-long/2addr p4, v1

    .line 199
    invoke-static {v3, v4, p4, p5}, Legw;->a(JJ)Legv;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-interface {p4}, Lelq;->b()Lehy;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-direct {p0}, Lems;->g()Leiz;

    .line 212
    .line 213
    .line 214
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    invoke-interface {p4, p2, p5}, Lehy;->m(Legv;Leiz;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lems;->b(Lelt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-interface {p4}, Lehy;->j()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception p2

    .line 226
    invoke-interface {p4}, Lehy;->j()V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_9
    invoke-virtual {p0, p1}, Lems;->b(Lelt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception p2

    .line 235
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lelm;

    .line 240
    .line 241
    iget-object p1, p1, Lelm;->a:Lelv;

    .line 242
    .line 243
    invoke-interface {p1, v0, p3}, Lelv;->f(FF)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_a
    :goto_3
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lelm;

    .line 252
    .line 253
    iget-object p1, p1, Lelm;->a:Lelv;

    .line 254
    .line 255
    invoke-interface {p1, v0, p3}, Lelv;->f(FF)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method protected f(Lgdb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected fY(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
