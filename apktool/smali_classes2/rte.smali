.class public final Lrte;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lapte;ZLbkfl;Lbkfl;Lbkfl;II)V
    .locals 0

    .line 1
    iput p7, p0, Lrte;->g:I

    iput-object p1, p0, Lrte;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrte;->a:Z

    iput-object p3, p0, Lrte;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrte;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrte;->d:Ljava/lang/Object;

    iput p6, p0, Lrte;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkfw;Lecl;ZLddn;Lazt;II)V
    .locals 0

    .line 2
    iput p7, p0, Lrte;->g:I

    iput-object p1, p0, Lrte;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrte;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lrte;->a:Z

    iput-object p4, p0, Lrte;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrte;->c:Ljava/lang/Object;

    iput p6, p0, Lrte;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lena;Ljava/lang/String;Lbkfl;ZLawxs;II)V
    .locals 0

    .line 3
    iput p7, p0, Lrte;->g:I

    iput-object p1, p0, Lrte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrte;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrte;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lrte;->a:Z

    iput-object p5, p0, Lrte;->d:Ljava/lang/Object;

    iput p6, p0, Lrte;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lbkfl;II)V
    .locals 0

    .line 4
    iput p7, p0, Lrte;->g:I

    iput-object p1, p0, Lrte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrte;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lrte;->a:Z

    iput-object p4, p0, Lrte;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrte;->f:Ljava/lang/Object;

    iput p6, p0, Lrte;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lefv;Lbkfl;Lbkfw;ZII)V
    .locals 0

    .line 5
    iput p7, p0, Lrte;->g:I

    iput-object p1, p0, Lrte;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrte;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrte;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lrte;->a:Z

    iput p6, p0, Lrte;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrte;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Ldmx;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lrte;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lrte;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v5, p0, Lrte;->a:Z

    .line 33
    .line 34
    iget-object p1, p0, Lrte;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Lrte;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget p2, p0, Lrte;->b:I

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lddn;

    .line 42
    .line 43
    or-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Ldqn;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static/range {v3 .. v9}, Lassi;->L(Lbkfw;Lecl;ZLddn;Lazt;Ldmx;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    move-object v5, p1

    .line 56
    check-cast v5, Ldmx;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lrte;->b:I

    .line 64
    .line 65
    iget-object v4, p0, Lrte;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lrte;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lrte;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean p2, p0, Lrte;->a:Z

    .line 72
    .line 73
    iget-object v0, p0, Lrte;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lapte;

    .line 76
    .line 77
    or-int/2addr p1, v1

    .line 78
    invoke-static {p1}, Ldqn;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move v1, p2

    .line 83
    invoke-virtual/range {v0 .. v6}, Lapte;->t(ZLbkfl;Lbkfl;Lbkfl;Ldmx;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    move-object v5, p1

    .line 90
    check-cast v5, Ldmx;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lrte;->b:I

    .line 98
    .line 99
    iget-boolean v4, p0, Lrte;->a:Z

    .line 100
    .line 101
    iget-object v3, p0, Lrte;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lrte;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, p0, Lrte;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lrte;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Lefv;

    .line 112
    .line 113
    or-int/2addr p1, v1

    .line 114
    invoke-static {p1}, Ldqn;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move-object v1, p2

    .line 119
    invoke-static/range {v0 .. v6}, L_2347;->r(Ljava/lang/String;Lefv;Lbkfl;Lbkfw;ZLdmx;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    move-object v5, p1

    .line 126
    check-cast v5, Ldmx;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lrte;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p0, Lrte;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v2, p0, Lrte;->a:Z

    .line 138
    .line 139
    iget-object v3, p0, Lrte;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, Lrte;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iget p2, p0, Lrte;->b:I

    .line 144
    .line 145
    check-cast p1, Lakex;

    .line 146
    .line 147
    or-int/2addr p2, v1

    .line 148
    invoke-static {p2}, Ldqn;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move-object v1, p1

    .line 153
    invoke-static/range {v0 .. v6}, L_2340;->g(Lecl;Lakex;ZLbkfl;Lbkfl;Ldmx;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    move-object v5, p1

    .line 160
    check-cast v5, Ldmx;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lrte;->b:I

    .line 168
    .line 169
    iget-object v4, p0, Lrte;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, p0, Lrte;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iget-boolean v2, p0, Lrte;->a:Z

    .line 174
    .line 175
    iget-object p2, p0, Lrte;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, p0, Lrte;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lftp;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    or-int/2addr p1, v1

    .line 184
    invoke-static {p1}, Ldqn;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move-object v1, p2

    .line 189
    invoke-static/range {v0 .. v6}, L_1201;->H(Lftp;Ljava/lang/String;ZLbkga;Lbkfl;Ldmx;I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_4
    move-object v5, p1

    .line 196
    check-cast v5, Ldmx;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lrte;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p2, p0, Lrte;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p0, Lrte;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iget-boolean v3, p0, Lrte;->a:Z

    .line 210
    .line 211
    iget-object v0, p0, Lrte;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget v4, p0, Lrte;->b:I

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Lawxs;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, Lena;

    .line 222
    .line 223
    or-int/lit8 p1, v4, 0x1

    .line 224
    .line 225
    invoke-static {p1}, Ldqn;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    move-object v1, p2

    .line 230
    move-object v4, v6

    .line 231
    move v6, p1

    .line 232
    invoke-static/range {v0 .. v6}, L_537;->J(Lena;Ljava/lang/String;Lbkfl;ZLawxs;Ldmx;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_5
    move-object v5, p1

    .line 239
    check-cast v5, Ldmx;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lrte;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p2, p0, Lrte;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-boolean v2, p0, Lrte;->a:Z

    .line 251
    .line 252
    iget-object v3, p0, Lrte;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v4, p0, Lrte;->f:Ljava/lang/Object;

    .line 255
    .line 256
    iget v0, p0, Lrte;->b:I

    .line 257
    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    check-cast p1, Lsie;

    .line 261
    .line 262
    or-int/2addr v0, v1

    .line 263
    invoke-static {v0}, Ldqn;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move-object v0, p1

    .line 268
    move-object v1, p2

    .line 269
    invoke-static/range {v0 .. v6}, Lrtf;->e(Lsie;Ljava/lang/String;ZLbkfw;Lbkfl;Ldmx;I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 273
    .line 274
    return-object p1
.end method
