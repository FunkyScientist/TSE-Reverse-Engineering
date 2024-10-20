.class public final Lrtb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lexo;Lexo;Lexo;Lexo;Lexo;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrtb;->f:I

    iput-object p1, p0, Lrtb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrtb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrtb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrtb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkhd;L_711;I)V
    .locals 0

    .line 2
    iput p6, p0, Lrtb;->f:I

    iput-object p1, p0, Lrtb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrtb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrtb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrtb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrtb;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkuc;Lbkga;Lbkga;Lylt;Lbkfw;I)V
    .locals 0

    .line 3
    iput p6, p0, Lrtb;->f:I

    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrtb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrtb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrtb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmcb;Lrm;Ljava/lang/String;Lro;Ldsu;I)V
    .locals 0

    .line 4
    iput p6, p0, Lrtb;->f:I

    iput-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrtb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrtb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrtb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrtb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrtb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrtb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Laodj;

    .line 25
    .line 26
    check-cast p1, Lbkhd;

    .line 27
    .line 28
    iget v1, p1, Lbkhd;->a:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p1, Lbkhd;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lrtb;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, L_711;

    .line 37
    .line 38
    iget-boolean p1, p1, L_711;->b:Z

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Laodj;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrtb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lrtb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    check-cast p1, Lexn;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrtb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lexo;

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrtb;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lrtb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lexo;

    .line 70
    .line 71
    iget v3, v3, Lexo;->a:I

    .line 72
    .line 73
    check-cast v0, Lexo;

    .line 74
    .line 75
    iget v0, v0, Lexo;->a:I

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    iget-object v0, p0, Lrtb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lexo;

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lrtb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lexo;

    .line 88
    .line 89
    iget v0, v0, Lexo;->b:I

    .line 90
    .line 91
    iget-object v3, p0, Lrtb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lexo;

    .line 94
    .line 95
    iget v4, v3, Lexo;->b:I

    .line 96
    .line 97
    sub-int/2addr v0, v4

    .line 98
    div-int/2addr v0, v2

    .line 99
    invoke-static {p1, v3, v1, v0}, Lexn;->k(Lexn;Lexo;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lrtb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lexo;

    .line 105
    .line 106
    iget v0, v0, Lexo;->a:I

    .line 107
    .line 108
    iget-object v3, p0, Lrtb;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lexo;

    .line 111
    .line 112
    invoke-static {p1, v3, v0, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lrtb;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lrtb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lexo;

    .line 120
    .line 121
    iget v1, v1, Lexo;->a:I

    .line 122
    .line 123
    check-cast v0, Lexo;

    .line 124
    .line 125
    iget v0, v0, Lexo;->a:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lrtb;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lexo;

    .line 131
    .line 132
    iget v0, v0, Lexo;->b:I

    .line 133
    .line 134
    iget-object v3, p0, Lrtb;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lexo;

    .line 137
    .line 138
    iget v4, v3, Lexo;->b:I

    .line 139
    .line 140
    sub-int/2addr v0, v4

    .line 141
    div-int/2addr v0, v2

    .line 142
    invoke-static {p1, v3, v1, v0}, Lexn;->k(Lexn;Lexo;II)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_1
    check-cast p1, Ldog;

    .line 149
    .line 150
    new-instance p1, Lkpz;

    .line 151
    .line 152
    iget-object v0, p0, Lrtb;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {p1, v0, v2}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lrtb;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, Lrtb;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lrm;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v0, Lro;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0, p1}, Lrm;->a(Ljava/lang/String;Lro;Lrh;)Lri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lrtb;->e:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lmcb;

    .line 177
    .line 178
    iput-object p1, v1, Lmcb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance p1, Lra;

    .line 181
    .line 182
    invoke-direct {p1, v0, v2}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_2
    check-cast p1, Lbkj;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lrak;->h:Lrak;

    .line 192
    .line 193
    new-instance v3, Lmtc;

    .line 194
    .line 195
    iget-object v4, p0, Lrtb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    invoke-direct {v3, v4, v5}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ldxl;

    .line 203
    .line 204
    const v5, 0x77e1f8da

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v5, v2, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x5

    .line 211
    invoke-static {p1, v0, v4, v3}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lrak;->i:Lrak;

    .line 215
    .line 216
    new-instance v4, Lmtc;

    .line 217
    .line 218
    iget-object v5, p0, Lrtb;->b:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    invoke-direct {v4, v5, v6}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Ldxl;

    .line 226
    .line 227
    const v6, -0x7c2a63bd

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v6, v2, v4}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, v5, v3}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lrtb;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v3, p0, Lrtb;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v4, p0, Lrtb;->d:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v5, Lrta;

    .line 243
    .line 244
    check-cast v3, Lylt;

    .line 245
    .line 246
    check-cast v0, Lkuc;

    .line 247
    .line 248
    invoke-direct {v5, v0, v3, v4, v1}, Lrta;-><init>(Lkuc;Lylt;Lbkfw;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ldxl;

    .line 252
    .line 253
    const v3, -0x4e013f2d

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3, v2, v5}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget v0, v0, Lkuc;->a:I

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lbkh;->b(Lbkj;ILbkgc;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 265
    .line 266
    return-object p1
.end method
