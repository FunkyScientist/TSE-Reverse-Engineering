.class public final Lfok;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p0}, Lbkcw;->O(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v1

    .line 42
    :goto_0
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    check-cast v10, Lfqq;

    .line 52
    .line 53
    check-cast v6, Lfqq;

    .line 54
    .line 55
    invoke-virtual {v6}, Lfqq;->b()Legv;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Legv;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    shr-long/2addr v11, v5

    .line 64
    long-to-int v11, v11

    .line 65
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v10}, Lfqq;->b()Legv;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Legv;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    shr-long/2addr v12, v5

    .line 78
    long-to-int v12, v12

    .line 79
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sub-float/2addr v11, v12

    .line 84
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v6}, Lfqq;->b()Legv;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Legv;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    and-long/2addr v12, v3

    .line 97
    long-to-int v6, v12

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v10}, Lfqq;->b()Legv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Legv;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    and-long/2addr v12, v3

    .line 111
    long-to-int v10, v12

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-float/2addr v6, v10

    .line 117
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    int-to-long v10, v10

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-long v12, v6

    .line 131
    shl-long/2addr v10, v5

    .line 132
    and-long/2addr v12, v3

    .line 133
    new-instance v6, Legu;

    .line 134
    .line 135
    or-long/2addr v10, v12

    .line 136
    invoke-direct {v6, v10, v11}, Legu;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v6, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object p0, v0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_3

    .line 150
    .line 151
    invoke-static {p0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Legu;

    .line 156
    .line 157
    iget-wide v6, p0, Legu;->a:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "Empty collection can\'t be reduced."

    .line 167
    .line 168
    invoke-static {v0}, Lgdm;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {p0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0}, Lbkcw;->O(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-lez v6, :cond_5

    .line 180
    .line 181
    move v7, v2

    .line 182
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Legu;

    .line 187
    .line 188
    iget-wide v8, v8, Legu;->a:J

    .line 189
    .line 190
    check-cast v0, Legu;

    .line 191
    .line 192
    iget-wide v10, v0, Legu;->a:J

    .line 193
    .line 194
    invoke-static {v10, v11, v8, v9}, Lur;->c(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    new-instance v0, Legu;

    .line 199
    .line 200
    invoke-direct {v0, v8, v9}, Legu;-><init>(J)V

    .line 201
    .line 202
    .line 203
    if-eq v7, v6, :cond_5

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    check-cast v0, Legu;

    .line 209
    .line 210
    iget-wide v6, v0, Legu;->a:J

    .line 211
    .line 212
    :goto_3
    shr-long v8, v6, v5

    .line 213
    .line 214
    and-long/2addr v3, v6

    .line 215
    long-to-int p0, v3

    .line 216
    long-to-int v0, v8

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    cmpg-float p0, p0, v0

    .line 226
    .line 227
    if-gez p0, :cond_6

    .line 228
    .line 229
    return v2

    .line 230
    :cond_6
    return v1
.end method

.method public static final b(Lfqq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfqq;->e()Lfqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfre;->a:Lfrl;

    .line 6
    .line 7
    sget-object v1, Lfre;->f:Lfrl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lfqq;->e()Lfqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lfre;->e:Lfrl;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
