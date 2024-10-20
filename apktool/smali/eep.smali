.class public final Leep;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lege;ILbkfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leck;->p:Leck;

    .line 2
    .line 3
    iget-boolean v1, v0, Leck;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    iget-object v0, v0, Leck;->s:Leck;

    .line 8
    .line 9
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-object v4, v1, Lfbn;->v:Lfcv;

    .line 18
    .line 19
    iget-object v4, v4, Lfcv;->e:Leck;

    .line 20
    .line 21
    iget v4, v4, Leck;->r:I

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x400

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    :goto_1
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget v4, v0, Leck;->q:I

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0x400

    .line 33
    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    move-object v5, v3

    .line 38
    :cond_1
    :goto_2
    if-eqz v4, :cond_9

    .line 39
    .line 40
    instance-of v6, v4, Lege;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2
    iget v6, v4, Leck;->q:I

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0x400

    .line 48
    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    instance-of v6, v4, Lezz;

    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lezz;

    .line 57
    .line 58
    iget-object v6, v6, Lezz;->B:Leck;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_3
    if-eqz v6, :cond_7

    .line 62
    .line 63
    iget v8, v6, Leck;->q:I

    .line 64
    .line 65
    and-int/lit16 v8, v8, 0x400

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v2, :cond_3

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-nez v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Lduy;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Leck;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_6
    :goto_4
    iget-object v6, v6, Leck;->t:Leck;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    if-eq v7, v2, :cond_1

    .line 99
    .line 100
    :cond_8
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget-object v0, v0, Leck;->s:Leck;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v0, v1, Lfbn;->v:Lfcv;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    move-object v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_c
    move-object v4, v3

    .line 124
    :goto_6
    check-cast v4, Lege;

    .line 125
    .line 126
    if-eqz v4, :cond_e

    .line 127
    .line 128
    invoke-virtual {v4}, Lege;->g()Leum;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lege;->g()Leum;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    return-object v3

    .line 144
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lege;->g()Leum;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_15

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    :goto_8
    move v2, v0

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    const/4 v0, 0x6

    .line 160
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_10
    const/4 v0, 0x3

    .line 168
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_11
    const/4 v0, 0x4

    .line 176
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    invoke-static {p1, v2}, Lum;->j(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x2

    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    move v2, v1

    .line 191
    goto :goto_9

    .line 192
    :cond_13
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_14

    .line 197
    .line 198
    :goto_9
    invoke-interface {p0, v2, p2}, Leum;->i(ILbkfw;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_a

    .line 203
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_15
    :goto_a
    return-object v3

    .line 212
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "visitAncestors called on an unattached node"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method
