.class public final Leew;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Leev;)Lega;
    .locals 10

    .line 1
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    instance-of v7, v0, Lege;

    .line 15
    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    check-cast v0, Lege;

    .line 19
    .line 20
    invoke-virtual {v0}, Lege;->f()Legb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Legb;->a:Legb;

    .line 25
    .line 26
    invoke-virtual {v0}, Legb;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eq v3, v6, :cond_1

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    iget v4, v0, Leck;->q:I

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0x400

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    instance-of v4, v0, Lezz;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lezz;

    .line 50
    .line 51
    iget-object v4, v4, Lezz;->B:Leck;

    .line 52
    .line 53
    :goto_1
    if-eqz v4, :cond_7

    .line 54
    .line 55
    iget v7, v4, Leck;->q:I

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0x400

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    if-ne v3, v6, :cond_3

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Lduy;

    .line 70
    .line 71
    new-array v7, v5, [Leck;

    .line 72
    .line 73
    invoke-direct {v2, v7}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_6
    :goto_2
    iget-object v4, v4, Leck;->t:Leck;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    if-eq v3, v6, :cond_0

    .line 89
    .line 90
    :cond_8
    :goto_3
    invoke-static {v2}, Lezx;->a(Lduy;)Leck;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Leck;->z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_18

    .line 102
    .line 103
    new-instance v0, Lduy;

    .line 104
    .line 105
    new-array v2, v5, [Leck;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Leck;->t:Leck;

    .line 115
    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    invoke-interface {p0}, Lezw;->D()Leck;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    invoke-virtual {v0, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_4
    iget p0, v0, Lduy;->b:I

    .line 130
    .line 131
    if-eqz p0, :cond_17

    .line 132
    .line 133
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Leck;

    .line 140
    .line 141
    iget v2, p0, Leck;->r:I

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0x400

    .line 144
    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    invoke-static {v0, p0}, Lezx;->i(Lduy;Leck;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget v2, p0, Leck;->q:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, 0x400

    .line 156
    .line 157
    if-eqz v2, :cond_16

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    :cond_d
    :goto_6
    if-eqz p0, :cond_b

    .line 161
    .line 162
    instance-of v7, p0, Lege;

    .line 163
    .line 164
    if-eqz v7, :cond_f

    .line 165
    .line 166
    check-cast p0, Lege;

    .line 167
    .line 168
    invoke-virtual {p0}, Lege;->f()Legb;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v7, Legb;->a:Legb;

    .line 173
    .line 174
    invoke-virtual {p0}, Legb;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    if-eq v7, v6, :cond_e

    .line 181
    .line 182
    if-eq v7, v4, :cond_e

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    return-object p0

    .line 186
    :cond_f
    iget v7, p0, Leck;->q:I

    .line 187
    .line 188
    and-int/lit16 v7, v7, 0x400

    .line 189
    .line 190
    if-eqz v7, :cond_15

    .line 191
    .line 192
    instance-of v7, p0, Lezz;

    .line 193
    .line 194
    if-eqz v7, :cond_15

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Lezz;

    .line 198
    .line 199
    iget-object v7, v7, Lezz;->B:Leck;

    .line 200
    .line 201
    move v8, v3

    .line 202
    :goto_7
    if-eqz v7, :cond_14

    .line 203
    .line 204
    iget v9, v7, Leck;->q:I

    .line 205
    .line 206
    and-int/lit16 v9, v9, 0x400

    .line 207
    .line 208
    if-eqz v9, :cond_13

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    if-ne v8, v6, :cond_10

    .line 213
    .line 214
    move-object p0, v7

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    if-nez v2, :cond_11

    .line 217
    .line 218
    new-instance v2, Lduy;

    .line 219
    .line 220
    new-array v9, v5, [Leck;

    .line 221
    .line 222
    invoke-direct {v2, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    if-eqz p0, :cond_12

    .line 226
    .line 227
    invoke-virtual {v2, p0}, Lduy;->m(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    invoke-virtual {v2, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object p0, v1

    .line 234
    :cond_13
    :goto_8
    iget-object v7, v7, Leck;->t:Leck;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_14
    if-eq v8, v6, :cond_d

    .line 238
    .line 239
    :cond_15
    :goto_9
    invoke-static {v2}, Lezx;->a(Lduy;)Leck;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_6

    .line 244
    :cond_16
    iget-object p0, p0, Leck;->t:Leck;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_17
    sget-object p0, Legb;->d:Legb;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "visitChildren called on an unattached node"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method
