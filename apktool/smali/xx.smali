.class final Lxx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laft;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbkfw;

.field final synthetic d:Lyl;

.field final synthetic e:Lean;

.field final synthetic f:Lbkgc;


# direct methods
.method public constructor <init>(Laft;Ljava/lang/Object;Lbkfw;Lyl;Lean;Lbkgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx;->a:Laft;

    .line 2
    .line 3
    iput-object p2, p0, Lxx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxx;->c:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Lxx;->d:Lyl;

    .line 8
    .line 9
    iput-object p5, p0, Lxx;->e:Lean;

    .line 10
    .line 11
    iput-object p6, p0, Lxx;->f:Lbkgc;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldmx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ldmx;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Ldmx;->u()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lxx;->c:Lbkfw;

    .line 28
    .line 29
    iget-object p2, p0, Lxx;->d:Lyl;

    .line 30
    .line 31
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lzk;

    .line 45
    .line 46
    invoke-interface {v7, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lxx;->a:Laft;

    .line 50
    .line 51
    check-cast v0, Lzk;

    .line 52
    .line 53
    invoke-virtual {p1}, Laft;->d()Lafk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lafk;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lxx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v7, p1}, Ldmx;->H(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lxx;->a:Laft;

    .line 72
    .line 73
    iget-object v1, p0, Lxx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lxx;->c:Lbkfw;

    .line 76
    .line 77
    iget-object v3, p0, Lxx;->d:Lyl;

    .line 78
    .line 79
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Laft;->d()Lafk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lafk;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Labh;->a:Labh;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v2, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lzk;

    .line 111
    .line 112
    iget-object p1, p1, Lzk;->b:Labh;

    .line 113
    .line 114
    :goto_1
    move-object v4, p1

    .line 115
    invoke-interface {v7, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lxx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p2, p0, Lxx;->a:Laft;

    .line 121
    .line 122
    check-cast v4, Labh;

    .line 123
    .line 124
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    new-instance v1, Lyg;

    .line 133
    .line 134
    invoke-virtual {p2}, Laft;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {v1, p1}, Lyg;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v3, v0, Lzk;->a:Labf;

    .line 149
    .line 150
    check-cast v1, Lyg;

    .line 151
    .line 152
    sget-object p1, Lecl;->e:Lech;

    .line 153
    .line 154
    invoke-interface {v7, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v2, p2, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v2, Lxr;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lxr;-><init>(Lzk;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v2, Lbkgb;

    .line 177
    .line 178
    invoke-static {p1, v2}, Levx;->a(Lecl;Lbkgb;)Lecl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lxx;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, p0, Lxx;->a:Laft;

    .line 185
    .line 186
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-object v0, v1, Lyg;->a:Ldpp;

    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {v0, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1}, Lecl;->a(Lecl;)Lecl;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, p0, Lxx;->a:Laft;

    .line 208
    .line 209
    iget-object p1, p0, Lxx;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v7, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p2, p0, Lxx;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v1, p1, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v1, Lxs;

    .line 228
    .line 229
    invoke-direct {v1, p2}, Lxs;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    check-cast v1, Lbkfw;

    .line 236
    .line 237
    invoke-interface {v7, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne p2, p1, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance p2, Lxt;

    .line 252
    .line 253
    invoke-direct {p2, v4}, Lxt;-><init>(Labh;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, p2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object p1, p0, Lxx;->e:Lean;

    .line 260
    .line 261
    iget-object v5, p0, Lxx;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v6, p0, Lxx;->d:Lyl;

    .line 264
    .line 265
    iget-object v8, p0, Lxx;->f:Lbkgc;

    .line 266
    .line 267
    check-cast p2, Lbkga;

    .line 268
    .line 269
    new-instance v9, Lxw;

    .line 270
    .line 271
    invoke-direct {v9, p1, v5, v6, v8}, Lxw;-><init>(Lean;Ljava/lang/Object;Lyl;Lbkgc;)V

    .line 272
    .line 273
    .line 274
    const p1, -0x24ba65ea

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v9, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/high16 v8, 0xc00000

    .line 282
    .line 283
    move-object v5, p2

    .line 284
    invoke-static/range {v0 .. v8}, Lzc;->e(Laft;Lbkfw;Lecl;Labf;Labh;Lbkga;Lbkgb;Ldmx;I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 288
    .line 289
    return-object p1
.end method
