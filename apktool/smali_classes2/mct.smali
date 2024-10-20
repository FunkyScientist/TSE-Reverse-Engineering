.class public final Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public a:Lbatz;

.field public b:Lbatz;

.field public c:Lbjlc;

.field private final f:I

.field private final g:L_1440;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReorderCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmct;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lmct;->a:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Lmct;->b:Lbatz;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lmct;->f:I

    .line 16
    .line 17
    const-class p2, L_1440;

    .line 18
    .line 19
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1440;

    .line 24
    .line 25
    iput-object p1, p0, Lmct;->g:L_1440;

    .line 26
    .line 27
    iput-object p3, p0, Lmct;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lmct;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmct;->j:Lbatz;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aC:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 7

    .line 1
    iget-object v0, p0, Lmct;->g:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lmct;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lmct;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbgnf;->a:Lbgnf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v3, Lbgnf;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v4, v3, Lbgnf;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    iput v4, v3, Lbgnf;->b:I

    .line 48
    .line 49
    iput-object v0, v3, Lbgnf;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lmct;->j:Lbatz;

    .line 52
    .line 53
    invoke-static {v0}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Liph;

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    invoke-direct {v3, v4}, Liph;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lbase;->h(Lbakp;)Lbase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v3, Lbgnf;

    .line 82
    .line 83
    iget-object v4, v3, Lbgnf;->d:Lbfjb;

    .line 84
    .line 85
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lbgnf;->d:Lbfjb;

    .line 96
    .line 97
    :cond_2
    iget-object v3, v3, Lbgnf;->d:Lbfjb;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmct;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lbgne;->a:Lbgne;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lbecj;->a:Lbecj;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lmct;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    check-cast v5, Lbecj;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v6, v5, Lbecj;->b:I

    .line 143
    .line 144
    or-int/2addr v6, v2

    .line 145
    iput v6, v5, Lbecj;->b:I

    .line 146
    .line 147
    iput-object v4, v5, Lbecj;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v4, Lbgne;

    .line 163
    .line 164
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lbecj;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v3, v4, Lbgne;->c:Lbecj;

    .line 174
    .line 175
    iget v3, v4, Lbgne;->b:I

    .line 176
    .line 177
    or-int/2addr v2, v3

    .line 178
    iput v2, v4, Lbgne;->b:I

    .line 179
    .line 180
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v2, Lbgnf;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbgne;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lbgnf;->f:Lbgne;

    .line 205
    .line 206
    iget v0, v2, Lbgnf;->b:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x8

    .line 209
    .line 210
    iput v0, v2, Lbgnf;->b:I

    .line 211
    .line 212
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast v0, Lbgnf;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    iput v2, v0, Lbgnf;->e:I

    .line 229
    .line 230
    iget v2, v0, Lbgnf;->b:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    iput v2, v0, Lbgnf;->b:I

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Lbfil;->x()V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    check-cast v0, Lbgnf;

    .line 251
    .line 252
    iput v2, v0, Lbgnf;->e:I

    .line 253
    .line 254
    iget v2, v0, Lbgnf;->b:I

    .line 255
    .line 256
    or-int/lit8 v2, v2, 0x2

    .line 257
    .line 258
    iput v2, v0, Lbgnf;->b:I

    .line 259
    .line 260
    :goto_0
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbgnf;

    .line 265
    .line 266
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object v0, p0, Lmct;->c:Lbjlc;

    .line 4
    .line 5
    sget-object v0, Lmct;->e:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbfh;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbbfh;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbfh;

    .line 26
    .line 27
    iget-object v0, p0, Lmct;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lmct;->c:Lbjlc;

    .line 30
    .line 31
    const-string v2, "Error reordering album, mediaKey: %s, errorStatus: %s"

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgni;

    .line 2
    .line 3
    iget-object v0, p1, Lbgni;->b:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmct;->a:Lbatz;

    .line 10
    .line 11
    iget-object p1, p1, Lbgni;->c:Lbfjb;

    .line 12
    .line 13
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmct;->b:Lbatz;

    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->c:Lbjlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
