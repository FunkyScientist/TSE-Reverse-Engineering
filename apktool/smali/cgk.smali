.class public final Lcgk;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;
.implements Lfag;
.implements Lfem;


# instance fields
.field private A:Lbkfw;

.field public a:Lfrz;

.field public b:Lftp;

.field public c:Lfwa;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lbkfw;

.field public j:Lcge;

.field private k:Lbkfw;

.field private l:Lbkfw;

.field private m:Lcga;

.field private n:Ljava/util/Map;

.field private o:Lcfu;


# direct methods
.method public constructor <init>(Lfrz;Lftp;Lfwa;Lbkfw;IZIILjava/util/List;Lbkfw;Lcga;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgk;->a:Lfrz;

    .line 5
    .line 6
    iput-object p2, p0, Lcgk;->b:Lftp;

    .line 7
    .line 8
    iput-object p3, p0, Lcgk;->c:Lfwa;

    .line 9
    .line 10
    iput-object p4, p0, Lcgk;->k:Lbkfw;

    .line 11
    .line 12
    iput p5, p0, Lcgk;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcgk;->e:Z

    .line 15
    .line 16
    iput p7, p0, Lcgk;->f:I

    .line 17
    .line 18
    iput p8, p0, Lcgk;->g:I

    .line 19
    .line 20
    iput-object p9, p0, Lcgk;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcgk;->l:Lbkfw;

    .line 23
    .line 24
    iput-object p11, p0, Lcgk;->m:Lcga;

    .line 25
    .line 26
    iput-object p12, p0, Lcgk;->i:Lbkfw;

    .line 27
    .line 28
    return-void
.end method

.method private final s(Lgcm;)Lcfu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgk;->j:Lcge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcge;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcge;->d:Lcfu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcfu;->f(Lgcm;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcgk;->h()Lcfu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcfu;->f(Lgcm;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcgk;->s(Lgcm;)Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcfu;->b:Lftl;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v4, v2, Lftl;->b:Lfsn;

    .line 16
    .line 17
    iget-object v4, v4, Lfsn;->a:Lfsq;

    .line 18
    .line 19
    invoke-virtual {v4}, Lfsq;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    iget-object v4, v2, Lftl;->a:Lftk;

    .line 26
    .line 27
    iget-object v5, v4, Lftk;->h:Lgdb;

    .line 28
    .line 29
    if-ne v1, v5, :cond_4

    .line 30
    .line 31
    iget-wide v4, v4, Lftk;->j:J

    .line 32
    .line 33
    invoke-static {p3, p4, v4, v5}, Lum;->k(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4, v5}, Lgcj;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v2, v2, Lftl;->b:Lfsn;

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iget v5, v2, Lfsn;->d:F

    .line 58
    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_4

    .line 62
    .line 63
    iget-boolean v2, v2, Lfsn;->b:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object v2, v0, Lcfu;->b:Lftl;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lftl;->a:Lftk;

    .line 74
    .line 75
    iget-wide v4, v4, Lftk;->j:J

    .line 76
    .line 77
    invoke-static {p3, p4, v4, v5}, Lum;->k(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lftl;->b:Lfsn;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p3, p4, v2}, Lcfu;->e(Lgdb;JLfsn;)Lftl;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, v0, Lcfu;->b:Lftl;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lcfu;->b(JLgdb;)Lfsn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, p3, p4, v2}, Lcfu;->e(Lgdb;JLfsn;)Lftl;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, v0, Lcfu;->b:Lftl;

    .line 106
    .line 107
    :goto_2
    move p3, v3

    .line 108
    :goto_3
    invoke-virtual {v0}, Lcfu;->d()Lftl;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget-object v0, p4, Lftl;->b:Lfsn;

    .line 113
    .line 114
    iget-object v0, v0, Lfsn;->a:Lfsq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lfsq;->c()Z

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-static {p0}, Lfbd;->a(Lfay;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcgk;->k:Lbkfw;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    invoke-interface {p3, p4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p3, p0, Lcgk;->m:Lcga;

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    iget-object v0, p3, Lcga;->d:Lcgd;

    .line 136
    .line 137
    iget-object v0, v0, Lcgd;->c:Lftl;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, p4, Lftl;->a:Lftk;

    .line 142
    .line 143
    iget-object v0, v0, Lftl;->a:Lftk;

    .line 144
    .line 145
    iget-object v0, v0, Lftk;->a:Lfrz;

    .line 146
    .line 147
    iget-object v1, v1, Lftk;->a:Lfrz;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p3, Lcga;->b:Lckz;

    .line 156
    .line 157
    iget-wide v1, p3, Lcga;->a:J

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Lckz;->d(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p3, Lcga;->d:Lcgd;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v0, v1, p4, v3}, Lcgd;->a(Lcgd;Levk;Lftl;I)Lcgd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p3, Lcga;->d:Lcgd;

    .line 170
    .line 171
    :cond_7
    iget-object p3, p0, Lcgk;->n:Ljava/util/Map;

    .line 172
    .line 173
    if-nez p3, :cond_8

    .line 174
    .line 175
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget v0, p4, Lftl;->d:F

    .line 182
    .line 183
    sget-object v1, Leui;->a:Levc;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v0, p4, Lftl;->e:F

    .line 197
    .line 198
    sget-object v1, Leui;->b:Levc;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, Lcgk;->n:Ljava/util/Map;

    .line 212
    .line 213
    :cond_9
    iget-object p3, p0, Lcgk;->l:Lbkfw;

    .line 214
    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    iget-object v0, p4, Lftl;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p3, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-wide v0, p4, Lftl;->c:J

    .line 223
    .line 224
    const-wide v2, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v4, v0, v2

    .line 230
    .line 231
    long-to-int p3, v4

    .line 232
    const/16 v4, 0x20

    .line 233
    .line 234
    shr-long/2addr v0, v4

    .line 235
    long-to-int v0, v0

    .line 236
    invoke-static {v0, v0, p3, p3}, Lgci;->b(IIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-interface {p2, v0, v1}, Lewm;->e(J)Lexo;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-wide p3, p4, Lftl;->c:J

    .line 245
    .line 246
    iget-object v0, p0, Lcgk;->n:Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcgj;

    .line 252
    .line 253
    invoke-direct {v1, p2}, Lcgj;-><init>(Lexo;)V

    .line 254
    .line 255
    .line 256
    shr-long v4, p3, v4

    .line 257
    .line 258
    long-to-int p2, v4

    .line 259
    and-long/2addr p3, v2

    .line 260
    long-to-int p3, p3

    .line 261
    invoke-interface {p1, p2, p3, v0, v1}, Lewr;->eQ(IILjava/util/Map;Lbkfw;)Lewp;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method

.method public final d(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgk;->s(Lgcm;)Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lcfu;->a(ILgdb;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgk;->s(Lgcm;)Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcfu;->c(Lgdb;)Lfsq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfsq;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcbf;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final eg(Lfrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgk;->A:Lbkfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcgf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcgf;-><init>(Lcgk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgk;->A:Lbkfw;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcgk;->a:Lfrz;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lfrj;->o(Lfrm;Lfrz;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcgk;->j:Lcge;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcge;->b:Lfrz;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lfrj;->p(Lfrm;Lfrz;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v1, Lcge;->c:Z

    .line 27
    .line 28
    invoke-static {p1, v1}, Lfrj;->n(Lfrm;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcgg;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcgg;-><init>(Lcgk;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lfrj;->u(Lfrm;Lbkfw;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcgh;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcgh;-><init>(Lcgk;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lfrj;->w(Lfrm;Lbkfw;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcgi;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcgi;-><init>(Lcgk;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lfrj;->s(Lfrm;Lbkfl;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lfrj;->t(Lfrm;Lbkfw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final et(Lelp;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Leck;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcgk;->m:Lcga;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-wide v7, v0, Lcga;->a:J

    .line 23
    .line 24
    iget-object v9, v0, Lcga;->b:Lckz;

    .line 25
    .line 26
    invoke-interface {v9}, Lckz;->b()Lwb;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9, v7, v8}, Lwb;->a(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lchv;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-boolean v8, v7, Lchv;->c:Z

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    iget-object v9, v7, Lchv;->a:Lchu;

    .line 45
    .line 46
    iget v9, v9, Lchu;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v9, v7, Lchv;->b:Lchu;

    .line 50
    .line 51
    iget v9, v9, Lchu;->b:I

    .line 52
    .line 53
    :goto_0
    if-nez v8, :cond_3

    .line 54
    .line 55
    iget-object v7, v7, Lchv;->b:Lchu;

    .line 56
    .line 57
    iget v7, v7, Lchu;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v7, v7, Lchv;->a:Lchu;

    .line 61
    .line 62
    iget v7, v7, Lchu;->b:I

    .line 63
    .line 64
    :goto_1
    if-eq v9, v7, :cond_9

    .line 65
    .line 66
    iget-object v8, v0, Lcga;->e:Lchs;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-interface {v8}, Lchs;->d()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v8, v6

    .line 76
    :goto_2
    if-le v9, v8, :cond_5

    .line 77
    .line 78
    move v9, v8

    .line 79
    :cond_5
    if-gt v7, v8, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v7, v8

    .line 83
    :goto_3
    iget-object v8, v0, Lcga;->d:Lcgd;

    .line 84
    .line 85
    iget-object v8, v8, Lcgd;->c:Lftl;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v8, v9, v7}, Lftl;->n(II)Lejc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v7, 0x0

    .line 95
    :goto_4
    move-object v9, v7

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    iget-object v7, v0, Lcga;->d:Lcgd;

    .line 99
    .line 100
    iget-object v7, v7, Lcgd;->c:Lftl;

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    iget-object v8, v7, Lftl;->a:Lftk;

    .line 105
    .line 106
    iget v8, v8, Lftk;->f:I

    .line 107
    .line 108
    invoke-static {v8, v2}, Lum;->j(II)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7}, Lftl;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    shr-long/2addr v7, v5

    .line 125
    long-to-int v7, v7

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    and-long/2addr v7, v3

    .line 135
    long-to-int v7, v7

    .line 136
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Lelq;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-interface {v7}, Lelq;->b()Lehy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Lehy;->l()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    move-object v8, v7

    .line 156
    check-cast v8, Lelm;

    .line 157
    .line 158
    iget-object v10, v8, Lelm;->a:Lelv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v15, 0x1

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-wide v3, v11

    .line 165
    move/from16 v11, v16

    .line 166
    .line 167
    move v12, v8

    .line 168
    :try_start_1
    invoke-interface/range {v10 .. v15}, Lelv;->b(FFFFI)V

    .line 169
    .line 170
    .line 171
    iget-wide v10, v0, Lcga;->c:J

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v13, 0x3c

    .line 175
    .line 176
    move-object/from16 v8, p1

    .line 177
    .line 178
    invoke-static/range {v8 .. v13}, Lels;->g(Lelt;Lejc;JFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Lelq;->b()Lehy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lehy;->j()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v3, v4}, Lelq;->h(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-wide v3, v11

    .line 196
    :goto_5
    invoke-interface {v7}, Lelq;->b()Lehy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Lehy;->j()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v3, v4}, Lelq;->h(J)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    iget-wide v10, v0, Lcga;->c:J

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/16 v13, 0x3c

    .line 211
    .line 212
    move-object/from16 v8, p1

    .line 213
    .line 214
    invoke-static/range {v8 .. v13}, Lels;->g(Lelt;Lejc;JFI)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_6
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct/range {p0 .. p1}, Lcgk;->s(Lgcm;)Lcfu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcfu;->d()Lftl;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v7, v0, Lftl;->b:Lfsn;

    .line 234
    .line 235
    invoke-virtual {v0}, Lftl;->s()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v14, 0x1

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget v4, v1, Lcgk;->d:I

    .line 243
    .line 244
    invoke-static {v4, v2}, Lum;->j(II)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    move v6, v14

    .line 251
    :cond_a
    if-eqz v6, :cond_b

    .line 252
    .line 253
    iget-wide v8, v0, Lftl;->c:J

    .line 254
    .line 255
    shr-long v10, v8, v5

    .line 256
    .line 257
    const-wide v12, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v8, v12

    .line 263
    long-to-int v0, v10

    .line 264
    int-to-float v0, v0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v10, v0

    .line 270
    long-to-int v0, v8

    .line 271
    int-to-float v0, v0

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v8, v0

    .line 277
    shl-long v4, v10, v5

    .line 278
    .line 279
    and-long/2addr v8, v12

    .line 280
    or-long/2addr v4, v8

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    invoke-static {v8, v9, v4, v5}, Legw;->a(JJ)Legv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v3}, Lehy;->l()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v0}, Lehy;->s(Legv;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcgk;->b:Lftp;

    .line 294
    .line 295
    invoke-virtual {v0}, Lftp;->s()Lgbv;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    sget-object v0, Lgbv;->a:Lgbv;

    .line 302
    .line 303
    :cond_c
    move-object v12, v0

    .line 304
    iget-object v0, v1, Lcgk;->b:Lftp;

    .line 305
    .line 306
    invoke-virtual {v0}, Lftp;->j()Lejm;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    sget-object v0, Lejm;->a:Lejm;

    .line 313
    .line 314
    :cond_d
    move-object v11, v0

    .line 315
    iget-object v0, v1, Lcgk;->b:Lftp;

    .line 316
    .line 317
    invoke-virtual {v0}, Lftp;->k()Lelu;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    sget-object v0, Lelx;->a:Lelx;

    .line 324
    .line 325
    :cond_e
    move-object v13, v0

    .line 326
    iget-object v0, v1, Lcgk;->b:Lftp;

    .line 327
    .line 328
    invoke-virtual {v0}, Lftp;->i()Lehv;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    iget-object v0, v1, Lcgk;->b:Lftp;

    .line 335
    .line 336
    invoke-virtual {v0}, Lftp;->a()F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    move-object v8, v3

    .line 341
    invoke-static/range {v7 .. v13}, Lfsn;->l(Lfsn;Lehy;Lehv;FLejm;Lgbv;Lelu;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    sget-wide v4, Leib;->a:J

    .line 346
    .line 347
    const-wide/16 v8, 0x10

    .line 348
    .line 349
    cmp-long v0, v4, v8

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    :goto_7
    move-wide v9, v4

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    iget-object v0, v1, Lcgk;->b:Lftp;

    .line 356
    .line 357
    invoke-virtual {v0}, Lftp;->e()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    cmp-long v0, v4, v8

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    iget-object v0, v1, Lcgk;->b:Lftp;

    .line 366
    .line 367
    invoke-virtual {v0}, Lftp;->e()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    goto :goto_7

    .line 372
    :cond_11
    const-wide/high16 v4, -0x100000000000000L

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    move-object v8, v3

    .line 376
    invoke-static/range {v7 .. v13}, Lfsn;->k(Lfsn;Lehy;JLejm;Lgbv;Lelu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    .line 378
    .line 379
    :goto_9
    if-eqz v6, :cond_12

    .line 380
    .line 381
    invoke-interface {v3}, Lehy;->j()V

    .line 382
    .line 383
    .line 384
    :cond_12
    iget-object v0, v1, Lcgk;->j:Lcge;

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    iget-boolean v0, v0, Lcge;->c:Z

    .line 389
    .line 390
    if-ne v0, v14, :cond_13

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_13
    iget-object v0, v1, Lcgk;->a:Lfrz;

    .line 394
    .line 395
    invoke-static {v0}, Lcgl;->a(Lfrz;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    :goto_a
    iget-object v0, v1, Lcgk;->h:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_14
    :goto_b
    return-void

    .line 413
    :cond_15
    :goto_c
    invoke-interface/range {p1 .. p1}, Lelp;->p()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    invoke-interface {v3}, Lehy;->j()V

    .line 421
    .line 422
    .line 423
    :cond_16
    throw v0
.end method

.method public final f(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgk;->s(Lgcm;)Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lcfu;->a(ILgdb;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgk;->s(Lgcm;)Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcfu;->c(Lgdb;)Lfsq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lfsq;->c:Lbkbr;

    .line 14
    .line 15
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcbf;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final h()Lcfu;
    .locals 9

    .line 1
    iget-object v0, p0, Lcgk;->o:Lcfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcfu;

    .line 6
    .line 7
    iget-object v2, p0, Lcgk;->a:Lfrz;

    .line 8
    .line 9
    iget-object v3, p0, Lcgk;->b:Lftp;

    .line 10
    .line 11
    iget-object v4, p0, Lcgk;->c:Lfwa;

    .line 12
    .line 13
    iget v5, p0, Lcgk;->d:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lcgk;->e:Z

    .line 16
    .line 17
    iget v7, p0, Lcgk;->f:I

    .line 18
    .line 19
    iget-object v8, p0, Lcgk;->h:Ljava/util/List;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcfu;-><init>(Lfrz;Lftp;Lfwa;IZILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcgk;->o:Lcfu;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcgk;->o:Lcfu;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final i(ZZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcgk;->h()Lcfu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcgk;->a:Lfrz;

    .line 12
    .line 13
    iget-object v2, p0, Lcgk;->b:Lftp;

    .line 14
    .line 15
    iget-object v3, p0, Lcgk;->c:Lfwa;

    .line 16
    .line 17
    iget v4, p0, Lcgk;->d:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lcgk;->e:Z

    .line 20
    .line 21
    iget v6, p0, Lcgk;->f:I

    .line 22
    .line 23
    iget-object v7, p0, Lcgk;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lcfu;->g(Lfrz;Lftp;Lfwa;IZILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Leck;->z:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcgk;->A:Lbkfw;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Lfen;->a(Lfem;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-nez p3, :cond_5

    .line 47
    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    :cond_5
    invoke-static {p0}, Lfbd;->b(Lfay;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfah;->a(Lfag;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-static {p0}, Lfah;->a(Lfag;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfen;->a(Lfem;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfbd;->b(Lfay;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfah;->a(Lfag;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lbkfw;Lbkfw;Lcga;Lbkfw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgk;->k:Lbkfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcgk;->k:Lbkfw;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcgk;->l:Lbkfw;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lcgk;->l:Lbkfw;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lcgk;->m:Lcga;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lcgk;->m:Lcga;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lcgk;->i:Lbkfw;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lcgk;->i:Lbkfw;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final m(Lfrz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcgk;->a:Lfrz;

    .line 2
    .line 3
    iget-object v0, v0, Lfrz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lfrz;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcgk;->a:Lfrz;

    .line 12
    .line 13
    iget-object v1, v1, Lfrz;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lfrz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lcgk;->a:Lfrz;

    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcgk;->j:Lcge;

    .line 36
    .line 37
    :cond_3
    return v2
.end method

.method public final n(Lftp;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcgk;->b:Lftp;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lftp;->v(Lftp;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final o(Lftp;Ljava/util/List;IIZLfwa;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcgk;->b:Lftp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lftp;->w(Lftp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lcgk;->b:Lftp;

    .line 10
    .line 11
    iget-object p1, p0, Lcgk;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lcgk;->h:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lcgk;->g:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lcgk;->g:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lcgk;->f:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lcgk;->f:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcgk;->e:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lcgk;->e:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lcgk;->c:Lfwa;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lcgk;->c:Lfwa;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lcgk;->d:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Lum;->j(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Lcgk;->d:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
