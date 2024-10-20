.class final Lbclf;
.super Lbcjb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcjb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcmq;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Expected a long but was "

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcmq;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbcmq;->p()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget v1, p1, Lbcmq;->c:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lbcmq;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    const/16 v4, 0xf

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    iput v5, p1, Lbcmq;->c:I

    .line 31
    .line 32
    iget-object v0, p1, Lbcmq;->h:[I

    .line 33
    .line 34
    iget v1, p1, Lbcmq;->g:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    iget-wide v0, p1, Lbcmq;->d:J

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lbcmq;->a:[C

    .line 53
    .line 54
    new-instance v3, Ljava/lang/String;

    .line 55
    .line 56
    iget v4, p1, Lbcmq;->b:I

    .line 57
    .line 58
    iget v6, p1, Lbcmq;->e:I

    .line 59
    .line 60
    invoke-direct {v3, v1, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p1, Lbcmq;->f:Ljava/lang/String;

    .line 64
    .line 65
    add-int/2addr v4, v6

    .line 66
    iput v4, p1, Lbcmq;->b:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0xa

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-eq v1, v6, :cond_5

    .line 74
    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    if-ne v1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "a long"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_0
    if-ne v1, v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lbcmq;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p1, Lbcmq;->f:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-ne v1, v6, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/16 v1, 0x22

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, v1}, Lbcmq;->i(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lbcmq;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    :goto_2
    :try_start_1
    iget-object v1, p1, Lbcmq;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput v5, p1, Lbcmq;->c:I

    .line 116
    .line 117
    iget-object v1, p1, Lbcmq;->h:[I

    .line 118
    .line 119
    iget v6, p1, Lbcmq;->g:I

    .line 120
    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    aget v7, v1, v6

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    aput v7, v1, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    move-wide v0, v3

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    :goto_3
    const/16 v1, 0xb

    .line 132
    .line 133
    :try_start_2
    iput v1, p1, Lbcmq;->c:I

    .line 134
    .line 135
    iget-object v1, p1, Lbcmq;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-long v6, v3

    .line 142
    long-to-double v8, v6

    .line 143
    cmpl-double v1, v8, v3

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    iput-object v2, p1, Lbcmq;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput v5, p1, Lbcmq;->c:I

    .line 150
    .line 151
    iget-object v0, p1, Lbcmq;->h:[I

    .line 152
    .line 153
    iget p1, p1, Lbcmq;->g:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    aget v1, v0, p1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    aput v1, v0, p1

    .line 162
    .line 163
    move-wide v0, v6

    .line 164
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_5
    return-object v2

    .line 169
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 170
    .line 171
    iget-object v2, p1, Lbcmq;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbcmq;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :catch_1
    move-exception p1

    .line 197
    new-instance v0, Lbciy;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lbciy;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
