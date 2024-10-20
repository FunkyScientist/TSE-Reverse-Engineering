.class public final Lict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private final a:Libi;

.field private b:Limu;

.field private c:J

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Libi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lict;->a:Libi;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lict;->c:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lict;->d:I

    .line 15
    .line 16
    iput p1, p0, Lict;->e:I

    .line 17
    .line 18
    iput-wide v0, p0, Lict;->f:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lict;->g:J

    .line 23
    .line 24
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lict;->b:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lict;->f:J

    .line 7
    .line 8
    iget-boolean v3, p0, Lict;->i:Z

    .line 9
    .line 10
    iget v4, p0, Lict;->e:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-interface/range {v0 .. v6}, Limu;->b(JIIILimt;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lict;->e:I

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lict;->f:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lict;->h:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhju;JIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lict;->b:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhju;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v1, v0, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lict;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lict;->e:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lict;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean v3, p0, Lict;->h:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lict;->h:Z

    .line 37
    .line 38
    const-string v5, "RtpVP8Reader"

    .line 39
    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    iget v1, p0, Lict;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Libg;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p4, v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x2

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p3, v2

    .line 62
    .line 63
    aput-object p2, p3, v3

    .line 64
    .line 65
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 66
    .line 67
    invoke-static {p1, p3}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v5, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lhju;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit16 v1, v0, 0x80

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lhju;->j()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lhju;->J(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    and-int/lit8 v1, v0, 0x40

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lhju;->J(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    and-int/lit8 v1, v0, 0x20

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    and-int/2addr v0, v4

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v3}, Lhju;->J(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget v0, p0, Lict;->e:I

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    iget-boolean v0, p0, Lict;->h:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lhju;->d()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int/2addr v0, v3

    .line 129
    xor-int/2addr v0, v3

    .line 130
    if-eq v3, v0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v2, v3

    .line 134
    :goto_1
    iput-boolean v2, p0, Lict;->i:Z

    .line 135
    .line 136
    :cond_8
    iget-boolean v0, p0, Lict;->j:Z

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget v0, p1, Lhju;->b:I

    .line 141
    .line 142
    add-int/lit8 v2, v0, 0x6

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lhju;->I(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lhju;->h()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit16 v2, v2, 0x3fff

    .line 152
    .line 153
    invoke-virtual {p1}, Lhju;->h()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    and-int/lit16 v4, v4, 0x3fff

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lhju;->I(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lict;->a:Libi;

    .line 163
    .line 164
    iget-object v0, v0, Libi;->c:Lher;

    .line 165
    .line 166
    iget v5, v0, Lher;->ad:I

    .line 167
    .line 168
    if-ne v2, v5, :cond_9

    .line 169
    .line 170
    iget v5, v0, Lher;->ae:I

    .line 171
    .line 172
    if-eq v4, v5, :cond_a

    .line 173
    .line 174
    :cond_9
    iget-object v5, p0, Lict;->b:Limu;

    .line 175
    .line 176
    new-instance v6, Lheq;

    .line 177
    .line 178
    invoke-direct {v6, v0}, Lheq;-><init>(Lher;)V

    .line 179
    .line 180
    .line 181
    iput v2, v6, Lheq;->t:I

    .line 182
    .line 183
    iput v4, v6, Lheq;->u:I

    .line 184
    .line 185
    new-instance v0, Lher;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Lher;-><init>(Lheq;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v0}, Limu;->c(Lher;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iput-boolean v3, p0, Lict;->j:Z

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p1}, Lhju;->c()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lict;->b:Limu;

    .line 200
    .line 201
    invoke-interface {v2, p1, v0}, Limu;->d(Lhju;I)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lict;->e:I

    .line 205
    .line 206
    if-ne p1, v1, :cond_c

    .line 207
    .line 208
    iput v0, p0, Lict;->e:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    add-int/2addr p1, v0

    .line 212
    iput p1, p0, Lict;->e:I

    .line 213
    .line 214
    :goto_2
    iget-wide v0, p0, Lict;->g:J

    .line 215
    .line 216
    iget-wide v4, p0, Lict;->c:J

    .line 217
    .line 218
    const v6, 0x15f90

    .line 219
    .line 220
    .line 221
    move-wide v2, p2

    .line 222
    invoke-static/range {v0 .. v6}, Ltf;->i(JJJI)J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    iput-wide p1, p0, Lict;->f:J

    .line 227
    .line 228
    if-eqz p5, :cond_d

    .line 229
    .line 230
    invoke-direct {p0}, Lict;->e()V

    .line 231
    .line 232
    .line 233
    :cond_d
    iput p4, p0, Lict;->d:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 237
    .line 238
    invoke-static {v5, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final b(Lily;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lict;->b:Limu;

    .line 7
    .line 8
    iget-object p2, p0, Lict;->a:Libi;

    .line 9
    .line 10
    iget-object p2, p2, Libi;->c:Lher;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lict;->c:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lict;->e:I

    .line 5
    .line 6
    iput-wide p3, p0, Lict;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lict;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lict;->c:J

    .line 19
    .line 20
    return-void
.end method
