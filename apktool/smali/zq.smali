.class final Lzq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laft;

.field final synthetic b:Ladk;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbkgb;


# direct methods
.method public constructor <init>(Laft;Ladk;Ljava/lang/Object;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq;->a:Laft;

    .line 2
    .line 3
    iput-object p2, p0, Lzq;->b:Ladk;

    .line 4
    .line 5
    iput-object p3, p0, Lzq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lzq;->d:Lbkgb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lzq;->a:Laft;

    .line 27
    .line 28
    iget-object p2, p0, Lzq;->b:Ladk;

    .line 29
    .line 30
    new-instance v1, Lzp;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lzp;-><init>(Ladk;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lzq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lahd;->a:Lagj;

    .line 38
    .line 39
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, -0x1a25b2ec

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Ldmx;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v7, v2, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v6

    .line 62
    :goto_1
    invoke-interface {p1}, Ldmx;->p()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p1, v3}, Ldmx;->y(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq v7, p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v5, v6

    .line 84
    :goto_2
    invoke-interface {p1}, Ldmx;->p()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Laft;->d()Lafk;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v1, v3, p1, v8}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, v2

    .line 106
    move-object v2, p2

    .line 107
    move-object v5, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lecl;->e:Lech;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v2, Lzo;

    .line 129
    .line 130
    invoke-direct {v2, p2}, Lzo;-><init>(Ldsu;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v2, Lbkfw;

    .line 137
    .line 138
    invoke-static {v0, v2}, Leik;->a(Lecl;Lbkfw;)Lecl;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lzq;->d:Lbkgb;

    .line 143
    .line 144
    iget-object v1, p0, Lzq;->c:Ljava/lang/Object;

    .line 145
    .line 146
    sget v2, Lebu;->a:I

    .line 147
    .line 148
    sget-object v2, Lebr;->a:Lebu;

    .line 149
    .line 150
    invoke-static {v2, v7}, Lbbb;->a(Lebu;Z)Lewo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p1}, Ldmx;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v5, Lezt;->a:I

    .line 167
    .line 168
    sget-object v5, Lezs;->a:Lbkfl;

    .line 169
    .line 170
    invoke-interface {p1}, Ldmx;->N()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ldmx;->A()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ldmx;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-interface {p1}, Ldmx;->C()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v5, Lezs;->e:Lbkga;

    .line 190
    .line 191
    invoke-static {p1, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lezs;->d:Lbkga;

    .line 195
    .line 196
    invoke-static {p1, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lezs;->f:Lbkga;

    .line 200
    .line 201
    invoke-interface {p1}, Ldmx;->K()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v2, Lezs;->c:Lbkga;

    .line 232
    .line 233
    invoke-static {p1, p2, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, p1, v8}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ldmx;->o()V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 243
    .line 244
    return-object p1
.end method
