.class public final Lgkj;
.super Lgjz;
.source "PG"


# instance fields
.field public aA:Ljava/lang/String;

.field public aB:I

.field private aC:Lgko;

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:F

.field public aw:F

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgkd;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgjz;-><init>(Lgkd;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgkj;->ao:I

    .line 6
    .line 7
    iput p1, p0, Lgkj;->ap:I

    .line 8
    .line 9
    iput p1, p0, Lgkj;->aq:I

    .line 10
    .line 11
    iput p1, p0, Lgkj;->ar:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lgkj;->at:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0xb

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lgkj;->au:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgjz;->x()Lgkx;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 5
    .line 6
    iget v1, p0, Lgkj;->as:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    iget v2, v0, Lgko;->i:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    iput v1, v0, Lgko;->i:I

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget v1, p0, Lgkj;->at:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgko;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget v0, p0, Lgkj;->au:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lgkj;->aC:Lgko;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lgko;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget v0, p0, Lgkj;->av:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v2, v0, v1

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lgkj;->aC:Lgko;

    .line 45
    .line 46
    cmpg-float v3, v0, v1

    .line 47
    .line 48
    if-gez v3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget v3, v2, Lgko;->c:F

    .line 52
    .line 53
    cmpl-float v3, v3, v0

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iput v0, v2, Lgko;->c:F

    .line 58
    .line 59
    :cond_6
    :goto_1
    iget v0, p0, Lgkj;->aw:F

    .line 60
    .line 61
    cmpl-float v2, v0, v1

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    iget-object v2, p0, Lgkj;->aC:Lgko;

    .line 66
    .line 67
    cmpg-float v1, v0, v1

    .line 68
    .line 69
    if-gez v1, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    iget v1, v2, Lgko;->d:F

    .line 73
    .line 74
    cmpl-float v1, v1, v0

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iput v0, v2, Lgko;->d:F

    .line 79
    .line 80
    :cond_8
    :goto_2
    iget-object v0, p0, Lgkj;->ax:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 91
    .line 92
    iget-object v1, p0, Lgkj;->ax:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lgko;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_a

    .line 103
    .line 104
    :cond_9
    iput-object v1, v0, Lgko;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_a
    iget-object v0, p0, Lgkj;->ay:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 117
    .line 118
    iget-object v1, p0, Lgkj;->ay:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, Lgko;->f:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    :cond_b
    iput-object v1, v0, Lgko;->f:Ljava/lang/String;

    .line 131
    .line 132
    :cond_c
    iget-object v0, p0, Lgkj;->az:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 144
    .line 145
    iget-object v2, p0, Lgkj;->az:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v0, Lgko;->g:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    :cond_d
    iput-boolean v1, v0, Lgko;->b:Z

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lgko;->g:Ljava/lang/String;

    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, Lgkj;->aA:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 180
    .line 181
    iget-object v2, p0, Lgkj;->aA:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v0, Lgko;->h:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_10

    .line 192
    .line 193
    :cond_f
    iput-boolean v1, v0, Lgko;->b:Z

    .line 194
    .line 195
    iput-object v2, v0, Lgko;->h:Ljava/lang/String;

    .line 196
    .line 197
    :cond_10
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 198
    .line 199
    iget v1, p0, Lgkj;->aB:I

    .line 200
    .line 201
    iput v1, v0, Lgko;->k:I

    .line 202
    .line 203
    iget v1, p0, Lgkj;->ao:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lgkz;->ai(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 209
    .line 210
    iget v1, p0, Lgkj;->ap:I

    .line 211
    .line 212
    iput v1, v0, Lgkz;->aQ:I

    .line 213
    .line 214
    iget v1, p0, Lgkj;->aq:I

    .line 215
    .line 216
    iput v1, v0, Lgkz;->aN:I

    .line 217
    .line 218
    iget v1, p0, Lgkj;->ar:I

    .line 219
    .line 220
    iput v1, v0, Lgkz;->aO:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lgjz;->y()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final x()Lgkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgko;

    .line 6
    .line 7
    invoke-direct {v0}, Lgko;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgkj;->aC:Lgko;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgkj;->aC:Lgko;

    .line 13
    .line 14
    return-object v0
.end method
