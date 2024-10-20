.class public final Lakq;
.super Leck;
.source "PG"

# interfaces
.implements Lfag;
.implements Lfdp;


# instance fields
.field public a:J

.field public b:Lehv;

.field public c:F

.field public d:Lejn;

.field public e:Leix;

.field private f:J

.field private g:Lgdb;

.field private h:Leix;

.field private i:Lejn;


# direct methods
.method public constructor <init>(JLehv;FLejn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lakq;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lakq;->b:Lehv;

    .line 7
    .line 8
    iput p4, p0, Lakq;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lakq;->d:Lejn;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lakq;->f:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lakq;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lakq;->g:Lgdb;

    .line 10
    .line 11
    iput-object v0, p0, Lakq;->h:Leix;

    .line 12
    .line 13
    iput-object v0, p0, Lakq;->i:Lejn;

    .line 14
    .line 15
    invoke-static {p0}, Lfah;->a(Lfag;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final et(Lelp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, Lakq;->d:Lejn;

    .line 6
    .line 7
    sget-object v2, Leji;->a:Lejn;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lakq;->a:J

    .line 12
    .line 13
    sget-wide v3, Leib;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, Lakq;->a:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lels;->m(Lelt;JJFLeic;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lakq;->b:Lehv;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget v7, v0, Lakq;->c:F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lels;->h(Lelt;Lehv;JJFLelu;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, v0, Lakq;->f:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lelp;->r()Lgdb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lakq;->g:Lgdb;

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lakq;->i:Lejn;

    .line 76
    .line 77
    iget-object v2, v0, Lakq;->d:Lejn;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lakq;->h:Leix;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Lakp;

    .line 92
    .line 93
    invoke-direct {v1, v0, v11}, Lakp;-><init>(Lakq;Lelp;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lfdq;->a(Leck;Lbkfl;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lakq;->e:Leix;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lakq;->e:Leix;

    .line 103
    .line 104
    :goto_0
    iput-object v1, v0, Lakq;->h:Leix;

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v0, Lakq;->f:J

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Lelp;->r()Lgdb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lakq;->g:Lgdb;

    .line 117
    .line 118
    iget-object v2, v0, Lakq;->d:Lejn;

    .line 119
    .line 120
    iput-object v2, v0, Lakq;->i:Lejn;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-wide v2, v0, Lakq;->a:J

    .line 126
    .line 127
    sget-wide v4, Leib;->a:J

    .line 128
    .line 129
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-wide v2, v0, Lakq;->a:J

    .line 136
    .line 137
    invoke-static {v11, v1, v2, v3}, Leiy;->e(Lelt;Leix;J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v3, v0, Lakq;->b:Lehv;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget v9, v0, Lakq;->c:F

    .line 145
    .line 146
    instance-of v2, v1, Leiv;

    .line 147
    .line 148
    sget-object v10, Lelx;->a:Lelx;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    check-cast v1, Leiv;

    .line 153
    .line 154
    iget-object v1, v1, Leiv;->a:Legv;

    .line 155
    .line 156
    invoke-static {v1}, Leiy;->c(Legv;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v1}, Leiy;->a(Legv;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    const/4 v12, 0x3

    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    move-wide v3, v4

    .line 169
    move-wide v5, v6

    .line 170
    move v7, v9

    .line 171
    move-object v8, v10

    .line 172
    move v9, v12

    .line 173
    invoke-interface/range {v1 .. v9}, Lelt;->w(Lehv;JJFLelu;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    instance-of v2, v1, Leiw;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    check-cast v1, Leiw;

    .line 182
    .line 183
    iget-object v2, v1, Leiw;->b:Lejc;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v1, v1, Leiw;->a:Legx;

    .line 189
    .line 190
    iget-wide v4, v1, Legx;->h:J

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    shr-long/2addr v4, v2

    .line 195
    long-to-int v4, v4

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1}, Leiy;->d(Legx;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v1}, Leiy;->b(Legx;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v12, v1

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v14, v1

    .line 218
    shl-long v1, v12, v2

    .line 219
    .line 220
    const-wide v12, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v12, v14

    .line 226
    or-long/2addr v12, v1

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    move-wide v3, v5

    .line 231
    move-wide v5, v7

    .line 232
    move-wide v7, v12

    .line 233
    invoke-interface/range {v1 .. v10}, Lelt;->E(Lehv;JJJFLelu;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    instance-of v2, v1, Leiu;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    check-cast v1, Leiu;

    .line 242
    .line 243
    iget-object v2, v1, Leiu;->a:Lejc;

    .line 244
    .line 245
    :goto_1
    const/4 v6, 0x3

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move v4, v9

    .line 249
    move-object v5, v10

    .line 250
    invoke-interface/range {v1 .. v6}, Lelt;->v(Lejc;Lehv;FLelu;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    new-instance v1, Lbkbs;

    .line 255
    .line 256
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_8
    :goto_2
    invoke-interface/range {p1 .. p1}, Lelp;->p()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
