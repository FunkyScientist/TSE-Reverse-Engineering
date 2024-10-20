.class public final Laevg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laexs;
.implements Laevr;
.implements L_3218;


# static fields
.field static final a:L_3138;

.field private static final g:Laewl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field private final h:Laxjh;

.field private final i:Laefb;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laewl;->h:Laewl;

    .line 2
    .line 3
    sput-object v0, Laevg;->g:Laewl;

    .line 4
    .line 5
    sget-object v0, Laevp;->h:Laevp;

    .line 6
    .line 7
    sget-object v1, Laevp;->m:Laevp;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laevg;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laecr;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laevg;->h:Laxjh;

    .line 12
    .line 13
    new-instance v0, Laect;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laevg;->i:Laefb;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static n(Laevp;F)F
    .locals 0

    .line 1
    iget p0, p0, Laevp;->w:I

    .line 2
    .line 3
    invoke-static {p0, p1}, L_1862;->n(IF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laevg;->i:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laevp;)F
    .locals 3

    .line 1
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Laevp;->v:Laeey;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Laevg;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laeca;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Laeca;->g(Laeey;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Laevg;->c:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laeca;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laeca;->b(Laeey;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Laevp;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Laevg;->g:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laejf;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v1, v0, Laedf;->d:Laedu;

    .line 16
    .line 17
    check-cast v1, Laepa;

    .line 18
    .line 19
    iget-object v1, v1, Laepa;->k:Laedv;

    .line 20
    .line 21
    sget-object v2, Laedv;->c:Laedv;

    .line 22
    .line 23
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Laedv;->b(Laedv;Laedx;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laevp;->values()[Laevp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_7

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    iget-object v6, v5, Laevp;->u:Lbfqu;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Laevg;->j:Lyer;

    .line 53
    .line 54
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Laeby;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Laeby;->a(Lbfqu;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v7, v5, Laevp;->v:Laeey;

    .line 69
    .line 70
    iget v8, v5, Laevp;->w:I

    .line 71
    .line 72
    invoke-static {v8}, L_1862;->p(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v10, v9, :cond_2

    .line 78
    .line 79
    move v9, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v9, -0x64

    .line 82
    .line 83
    :goto_1
    iget-object v11, p0, Laevg;->d:Lyer;

    .line 84
    .line 85
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Laeoe;

    .line 90
    .line 91
    invoke-interface {v11}, Laeoe;->a()Laecd;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11, v7}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v12, p0, Laevg;->c:Lyer;

    .line 106
    .line 107
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Laeca;

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Laeca;->b(Laeey;)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {}, Lagac;->a()Lagab;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12, v11}, Lagab;->c(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Laevp;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v12, v7}, Lagab;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v9}, Lagab;->g(I)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x64

    .line 139
    .line 140
    invoke-virtual {v12, v7}, Lagab;->f(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, L_1862;->p(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v12, v7}, Lagab;->b(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Laevf;

    .line 151
    .line 152
    invoke-direct {v7, p0, v5}, Laevf;-><init>(Laevg;Laevp;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v12, Lagab;->a:Lagaa;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iget-object v7, p0, Laevg;->o:Lyer;

    .line 160
    .line 161
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lafcl;

    .line 166
    .line 167
    invoke-interface {v7}, Lafcl;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    iget-object v7, p0, Laevg;->f:Lyer;

    .line 174
    .line 175
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Laeym;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Laeym;->k(Lbfqu;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    xor-int/2addr v7, v10

    .line 186
    invoke-virtual {v12, v7}, Lagab;->e(Z)V

    .line 187
    .line 188
    .line 189
    :cond_3
    new-instance v7, Laevn;

    .line 190
    .line 191
    invoke-virtual {v12}, Lagab;->a()Lagac;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v7, v5, v8}, Laevn;-><init>(Laemn;Lagac;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    iget-object v8, p0, Laevg;->n:Lyer;

    .line 201
    .line 202
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, L_1917;

    .line 207
    .line 208
    invoke-interface {v8, v6}, L_1917;->b(Lbfqu;)Lafiz;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Lafiz;->e:Lafiz;

    .line 213
    .line 214
    if-ne v6, v8, :cond_4

    .line 215
    .line 216
    move v6, v10

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v6, v3

    .line 219
    :goto_2
    iput-boolean v6, v7, Laevn;->f:Z

    .line 220
    .line 221
    :cond_5
    iget-object v5, v5, Laevp;->t:Laeyo;

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    iget-object v6, p0, Laevg;->l:Lyer;

    .line 226
    .line 227
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Laeyp;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Laeyp;->g(Laeyo;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    iput-boolean v10, v7, Laevn;->e:Z

    .line 240
    .line 241
    :cond_6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    iget-object v1, p0, Laevg;->e:Lyer;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Laevd;

    .line 255
    .line 256
    invoke-interface {v1, v0}, Laevd;->f(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevd;

    .line 8
    .line 9
    invoke-interface {v0}, Laevd;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laeoe;

    .line 19
    .line 20
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laedf;

    .line 25
    .line 26
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 27
    .line 28
    iget-object v1, p0, Laevg;->i:Laefb;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laeoe;

    .line 40
    .line 41
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Laejf;->f(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(L_3138;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laevg;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laevg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeby;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laevg;->j:Lyer;

    .line 11
    .line 12
    const-class p1, Laeca;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laevg;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Laeoe;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laevg;->d:Lyer;

    .line 27
    .line 28
    const-class p1, Laeyp;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laevg;->l:Lyer;

    .line 35
    .line 36
    const-class p1, Laevd;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laevg;->e:Lyer;

    .line 43
    .line 44
    const-class p1, Laeoc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laevg;->k:Lyer;

    .line 51
    .line 52
    const-class p1, L_2758;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laevg;->m:Lyer;

    .line 59
    .line 60
    const-class p1, L_1917;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laevg;->n:Lyer;

    .line 67
    .line 68
    const-class p1, Laeym;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laevg;->f:Lyer;

    .line 75
    .line 76
    const-class p1, Lafcl;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laevg;->o:Lyer;

    .line 83
    .line 84
    iget-object p1, p0, Laevg;->d:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laeoe;

    .line 91
    .line 92
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laedf;

    .line 97
    .line 98
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 99
    .line 100
    sget-object p2, Laedv;->c:Laedv;

    .line 101
    .line 102
    new-instance p3, Laeqm;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-direct {p3, p0, v0}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laevg;->m:Lyer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_2758;

    .line 119
    .line 120
    invoke-virtual {p1}, L_2758;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    iget-object p1, p0, Laevg;->k:Lyer;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p0, Laevg;->k:Lyer;

    .line 141
    .line 142
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laeoc;

    .line 153
    .line 154
    sget-object p2, Luto;->f:Luto;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Laeoc;->g(Luto;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p1, p0, Laevg;->d:Lyer;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laeoe;

    .line 169
    .line 170
    sget-object p2, Laedv;->e:Laedv;

    .line 171
    .line 172
    new-instance p3, Laeqm;

    .line 173
    .line 174
    const/16 v0, 0x14

    .line 175
    .line 176
    invoke-direct {p3, p0, v0}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    invoke-interface {p1, p2, p3, v0, v1}, Laeoe;->k(Laedv;Laedt;J)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevg;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Laevg;->i:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laevg;->l:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeyp;

    .line 29
    .line 30
    iget-object v0, v0, Laeyp;->c:Laxjf;

    .line 31
    .line 32
    iget-object v1, p0, Laevg;->h:Laxjh;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laevg;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyp;

    .line 8
    .line 9
    iget-object v0, v0, Laeyp;->c:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laevg;->h:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Laevp;F)V
    .locals 5

    .line 1
    iget-object p1, p1, Laevp;->v:Laeey;

    .line 2
    .line 3
    sget-object v0, Laefo;->a:Laeey;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Laefm;->o(Laeey;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laeoe;

    .line 21
    .line 22
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Laedf;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laecd;->z()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laeoe;

    .line 47
    .line 48
    sget-object v1, Laedv;->e:Laedv;

    .line 49
    .line 50
    new-instance v2, Laeve;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, p2}, Laeve;-><init>(Laevg;Laeey;F)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3, v4}, Laeoe;->k(Laedv;Laedt;J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Laevg;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laeja;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Laeja;->c(Laeey;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laevg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    invoke-static {}, Laevp;->values()[Laevp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    iget-object v5, v5, Laevp;->v:Laeey;

    .line 31
    .line 32
    iget-object v6, p0, Laevg;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Laeca;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Laeca;->b(Laeey;)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v5, v0}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7, v6}, L_1989;->k(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Laevg;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Laeca;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Laeca;->g(Laeey;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v3
.end method

.method public final k(Laylw;)V
    .locals 2

    .line 1
    sget-object v0, Laevg;->g:Laewl;

    .line 2
    .line 3
    iget-object v0, v0, Laewl;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Laexs;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Laevg;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Laevr;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, L_3218;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laevg;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laevg;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevd;

    .line 11
    .line 12
    invoke-interface {v0}, Laevd;->g()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laevg;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
