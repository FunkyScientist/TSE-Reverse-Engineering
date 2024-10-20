.class public final synthetic Laetq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Enum;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laetq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laetq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laetq;->c:Ljava/lang/Enum;

    .line 9
    .line 10
    iput-boolean p3, p0, Laetq;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Laetq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v6, :cond_4

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laetq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lagav;

    .line 18
    .line 19
    iget-object v1, v0, Lagav;->f:Lajjq;

    .line 20
    .line 21
    iget-object v2, p0, Laetq;->c:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-static {v1, v2}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, p0, Laetq;->a:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Laevn;->d:Z

    .line 33
    .line 34
    iget-object v0, v0, Lagav;->f:Lajjq;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lajjq;->N(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Laetq;->c:Ljava/lang/Enum;

    .line 47
    .line 48
    iget-object v1, p0, Laetq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laewf;

    .line 51
    .line 52
    check-cast v0, Laewl;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Laewf;->q(Laewl;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Laetq;->a:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Laewf;->p(Laewl;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v3, v1, Laewf;->r:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Laetq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laets;

    .line 70
    .line 71
    iget-object v7, v0, Laets;->e:Lyer;

    .line 72
    .line 73
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, L_1916;

    .line 78
    .line 79
    iget v0, v0, Laets;->f:I

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v4, p0, Laetq;->c:Ljava/lang/Enum;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v4, Lblsn;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, L_1916;->h(Lblsn;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-boolean v8, p0, Laetq;->a:Z

    .line 98
    .line 99
    invoke-virtual {v7}, L_1916;->c()L_2998;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget-object v11, v7, L_1916;->e:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    sub-long/2addr v9, v11

    .line 121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7}, L_1916;->b()L_2713;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v0}, L_1862;->S(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4}, Lblsn;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v7}, L_1916;->a()L_1840;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, L_1840;->a()Laecc;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Laecc;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v11, v11, L_2713;->eo:Lbalz;

    .line 150
    .line 151
    invoke-interface {v11}, Lbalz;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Layun;

    .line 156
    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v1, v3

    .line 160
    .line 161
    aput-object v4, v1, v6

    .line 162
    .line 163
    aput-object v12, v1, v5

    .line 164
    .line 165
    aput-object v8, v1, v2

    .line 166
    .line 167
    long-to-double v2, v9

    .line 168
    invoke-virtual {v11, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, L_1916;->g()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    throw v4

    .line 176
    :cond_7
    iget-object v0, p0, Laetq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laets;

    .line 179
    .line 180
    iget-object v7, v0, Laets;->e:Lyer;

    .line 181
    .line 182
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, L_1916;

    .line 187
    .line 188
    iget v0, v0, Laets;->f:I

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v8, p0, Laetq;->c:Ljava/lang/Enum;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v8, Lblsn;

    .line 198
    .line 199
    invoke-virtual {v7, v8}, L_1916;->h(Lblsn;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v10, v7, L_1916;->d:Lavtw;

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    add-int/lit8 v10, v0, -0x1

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    if-eq v10, v6, :cond_8

    .line 212
    .line 213
    sget-object v10, L_1916;->c:Lavlw;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    sget-object v10, L_1916;->b:Lavlw;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    sget-object v10, L_1916;->a:Lavlw;

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v7}, L_1916;->d()L_3010;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v12, v7, L_1916;->d:Lavtw;

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    move v13, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    move v13, v2

    .line 232
    :goto_2
    invoke-virtual {v11, v12, v10, v4, v13}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 233
    .line 234
    .line 235
    :cond_b
    if-nez v9, :cond_c

    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    iget-boolean v4, p0, Laetq;->a:Z

    .line 239
    .line 240
    invoke-virtual {v7}, L_1916;->c()L_2998;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    iget-object v11, v7, L_1916;->e:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    sub-long/2addr v9, v11

    .line 262
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v7}, L_1916;->b()L_2713;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v0}, L_1862;->S(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v8}, Lblsn;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7}, L_1916;->a()L_1840;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, L_1840;->a()Laecc;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Laecc;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v11, v11, L_2713;->en:Lbalz;

    .line 291
    .line 292
    invoke-interface {v11}, Lbalz;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Layun;

    .line 297
    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v0, v1, v3

    .line 301
    .line 302
    aput-object v8, v1, v6

    .line 303
    .line 304
    aput-object v7, v1, v5

    .line 305
    .line 306
    aput-object v4, v1, v2

    .line 307
    .line 308
    long-to-double v2, v9

    .line 309
    invoke-virtual {v11, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    throw v4
.end method
