.class public final Lbnx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;ILbnz;Lbkga;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x7beccd10

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Ldmx;->E(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, Ldmx;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, Ldmx;->u()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_9
    :goto_5
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p4, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v1, v2

    .line 100
    move-object v2, p4

    .line 101
    check-cast v2, Ldne;

    .line 102
    .line 103
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v3, v1, :cond_b

    .line 112
    .line 113
    :cond_a
    new-instance v3, Lbnt;

    .line 114
    .line 115
    invoke-direct {v3, p0, p2}, Lbnt;-><init>(Ljava/lang/Object;Lbnz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    check-cast v3, Lbnt;

    .line 122
    .line 123
    iput p1, v3, Lbnt;->a:I

    .line 124
    .line 125
    sget-object v1, Lexm;->a:Ldqh;

    .line 126
    .line 127
    invoke-interface {p4, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lexk;

    .line 132
    .line 133
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    invoke-virtual {v4}, Ldzr;->i()Lbkfw;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    move-object v6, v5

    .line 146
    :goto_6
    invoke-static {v4}, Ldzq;->b(Ldzr;)Ldzr;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :try_start_0
    invoke-virtual {v3}, Lbnt;->c()Lexk;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eq v1, v8, :cond_f

    .line 155
    .line 156
    iget-object v8, v3, Lbnt;->d:Ldpp;

    .line 157
    .line 158
    invoke-interface {v8, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v8, v3, Lbnt;->b:I

    .line 162
    .line 163
    if-lez v8, :cond_f

    .line 164
    .line 165
    iget-object v8, v3, Lbnt;->c:Lexj;

    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    invoke-interface {v8}, Lexj;->e()V

    .line 170
    .line 171
    .line 172
    :cond_d
    if-eqz v1, :cond_e

    .line 173
    .line 174
    invoke-interface {v1}, Lexk;->b()Lexj;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_e
    iput-object v5, v3, Lbnt;->c:Lexj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    :cond_f
    invoke-static {v4, v7, v6}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p4, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v1, :cond_10

    .line 192
    .line 193
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v4, v1, :cond_11

    .line 196
    .line 197
    :cond_10
    new-instance v4, Lbnv;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Lbnv;-><init>(Lbnt;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v4, Lbkfw;

    .line 206
    .line 207
    invoke-static {v3, v4, p4}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lexm;->a:Ldqh;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    shr-int/lit8 v0, v0, 0x6

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    invoke-static {v1, p3, p4, v0}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_12

    .line 230
    .line 231
    new-instance v6, Lbnw;

    .line 232
    .line 233
    move-object v0, v6

    .line 234
    move-object v1, p0

    .line 235
    move v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move-object v4, p3

    .line 238
    move v5, p5

    .line 239
    invoke-direct/range {v0 .. v5}, Lbnw;-><init>(Ljava/lang/Object;ILbnz;Lbkga;I)V

    .line 240
    .line 241
    .line 242
    check-cast p4, Ldqm;

    .line 243
    .line 244
    iput-object v6, p4, Ldqm;->d:Lbkga;

    .line 245
    .line 246
    :cond_12
    return-void

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    invoke-static {v4, v7, v6}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method
