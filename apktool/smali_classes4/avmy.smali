.class public final Lavmy;
.super Lbbgv;
.source "PG"


# instance fields
.field private final a:Lavmz;

.field private final b:Latwj;


# direct methods
.method public constructor <init>(Latwj;Lbalb;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbgv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavmy;->b:Latwj;

    .line 7
    .line 8
    new-instance p1, Lavmw;

    .line 9
    .line 10
    invoke-direct {p1}, Lavmw;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lavmz;

    .line 18
    .line 19
    iput-object p1, p0, Lavmy;->a:Lavmz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbbfs;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lavmy;->a:Lavmz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavmz;->a(Lbbfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lavmy;->b:Latwj;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbfs;->h()Lbbfy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lavmt;->a:Lbbev;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Lbbfs;->i()Lbbgu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lbbfs;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v1, Lbbgu;->b:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbben;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p1}, Lbbfs;->l()Ljava/util/logging/Level;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lavmu;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v3}, Lavmu;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move-object v13, v2

    .line 74
    :goto_2
    invoke-interface {p1}, Lbbfs;->i()Lbbgu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Lavmv;

    .line 81
    .line 82
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lbben;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lbben;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lbben;->a()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-interface {p1}, Lbbfs;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    move-object v5, v1

    .line 111
    move-object v11, v13

    .line 112
    invoke-direct/range {v5 .. v11}, Lavmv;-><init>(Ljava/lang/String;Ljava/lang/String;IJLavmu;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Lbbfs;->O()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    array-length v2, v1

    .line 122
    const/4 v3, 0x0

    .line 123
    move v4, v3

    .line 124
    move v5, v4

    .line 125
    :goto_3
    if-ge v4, v2, :cond_7

    .line 126
    .line 127
    aget-object v6, v1, v4

    .line 128
    .line 129
    invoke-static {v6}, Lavmv;->a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-nez v5, :cond_8

    .line 141
    .line 142
    new-instance v1, Lavmv;

    .line 143
    .line 144
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lbben;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lbben;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lbben;->a()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {p1}, Lbbfs;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    move-object v5, v1

    .line 173
    move-object v11, v13

    .line 174
    invoke-direct/range {v5 .. v11}, Lavmv;-><init>(Ljava/lang/String;Ljava/lang/String;IJLavmu;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    new-array v11, v5, [I

    .line 179
    .line 180
    new-array v12, v5, [Ljava/lang/String;

    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_4
    array-length v4, v1

    .line 184
    if-ge v3, v4, :cond_b

    .line 185
    .line 186
    aget-object v4, v1, v3

    .line 187
    .line 188
    invoke-static {v4}, Lavmv;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    aput v3, v11, v2

    .line 195
    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    const-string v4, "null"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    check-cast v4, Lavnl;

    .line 202
    .line 203
    invoke-virtual {v4}, Lavnl;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_5
    aput-object v4, v12, v2

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    new-instance v1, Lavmv;

    .line 215
    .line 216
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lbben;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lbben;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {p1}, Lbbfs;->e()Lbben;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lbben;->a()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {p1}, Lbbfs;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    move-object v5, v1

    .line 245
    invoke-direct/range {v5 .. v13}, Lavmv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lavmu;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object p1, v0, Latwj;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lavne;

    .line 257
    .line 258
    iget v0, p1, Lavne;->b:I

    .line 259
    .line 260
    iget-object v2, p1, Lavne;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 261
    .line 262
    rem-int/lit8 v3, v0, 0x14

    .line 263
    .line 264
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7fffffff

    .line 268
    .line 269
    .line 270
    if-ne v0, v1, :cond_c

    .line 271
    .line 272
    iget v0, p1, Lavne;->d:I

    .line 273
    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    :goto_7
    iput v0, p1, Lavne;->b:I

    .line 280
    .line 281
    iput v0, p1, Lavne;->c:I

    .line 282
    .line 283
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavmy;->a:Lavmz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavmz;->b(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/RuntimeException;Lbbfs;)V
    .locals 0

    .line 1
    return-void
.end method
