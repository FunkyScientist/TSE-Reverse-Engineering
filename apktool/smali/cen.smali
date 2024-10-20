.class public final Lcen;
.super Lcfh;
.source "PG"


# instance fields
.field public a:Lcfo;

.field private c:Lbkmi;

.field private d:Lbkqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lbkfw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfh;->b:Lcfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcem;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lcem;-><init>(Lbkfw;Lcen;Lcfg;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    check-cast p1, Leck;

    .line 14
    .line 15
    iget-boolean v3, p1, Leck;->z:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Leck;->E()Lbklb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Lcfc;

    .line 25
    .line 26
    check-cast v0, Lcfd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lcfc;-><init>(Lcfd;Lbkga;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v2, v1, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iput-object v2, p0, Lcen;->c:Lbkmi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbkqh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcen;->d:Lbkqh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcef;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Lbkqo;->e(IIII)Lbkqh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcen;->d:Lbkqh;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final b(Legv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcen;->a:Lcfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Legv;->b:F

    .line 6
    .line 7
    iget v2, p1, Legv;->c:F

    .line 8
    .line 9
    iget v3, p1, Legv;->d:F

    .line 10
    .line 11
    iget p1, p1, Legv;->e:F

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1}, Lbkhp;->n(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2}, Lbkhp;->n(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, Lbkhp;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lcfo;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Lcfo;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lcfo;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcfo;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcen;->m(Lbkfw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lfzk;Lfym;Lbkfw;Lbkfw;)V
    .locals 7

    .line 1
    new-instance v6, Lceg;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lceg;-><init>(Lfzk;Lcen;Lfym;Lbkfw;Lbkfw;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcen;->m(Lbkfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcen;->a()Lbkqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbkqh;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcen;->c:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcen;->c:Lbkmi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcen;->a()Lbkqh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbkqh;->kt()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g(Lfzk;Lfzk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcen;->a:Lcfo;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lcfo;->h:Lfzk;

    .line 6
    .line 7
    iget-wide v1, v1, Lfzk;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Lfzk;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcfo;->h:Lfzk;

    .line 20
    .line 21
    iget-object v1, v1, Lfzk;->c:Lftn;

    .line 22
    .line 23
    iget-object v4, p2, Lfzk;->c:Lftn;

    .line 24
    .line 25
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :cond_1
    :goto_0
    iput-object p2, v0, Lcfo;->h:Lfzk;

    .line 34
    .line 35
    iget-object v1, v0, Lcfo;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v4, v2

    .line 42
    :goto_1
    if-ge v4, v1, :cond_3

    .line 43
    .line 44
    iget-object v5, v0, Lcfo;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcfq;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput-object p2, v5, Lcfq;->a:Lfzk;

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v0, Lcfo;->m:Lcff;

    .line 66
    .line 67
    iget-object v4, v1, Lcff;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_0
    iput-object v5, v1, Lcff;->h:Lfzk;

    .line 72
    .line 73
    iput-object v5, v1, Lcff;->j:Lfzc;

    .line 74
    .line 75
    iput-object v5, v1, Lcff;->i:Lftl;

    .line 76
    .line 77
    iput-object v5, v1, Lcff;->k:Legv;

    .line 78
    .line 79
    iput-object v5, v1, Lcff;->l:Legv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    iget-object p1, v0, Lcfo;->b:Lcez;

    .line 92
    .line 93
    iget-wide v1, p2, Lfzk;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Lftn;->c(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-wide v2, p2, Lfzk;->b:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Lftn;->b(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v2, v0, Lcfo;->h:Lfzk;

    .line 106
    .line 107
    iget-object v2, v2, Lfzk;->c:Lftn;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-wide v2, v2, Lftn;->b:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Lftn;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v2, v4

    .line 119
    :goto_2
    iget-object v0, v0, Lcfo;->h:Lfzk;

    .line 120
    .line 121
    iget-object v0, v0, Lfzk;->c:Lftn;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-wide v3, v0, Lftn;->b:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Lftn;->b(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :cond_5
    invoke-interface {p1, v1, p2, v2, v4}, Lcez;->e(IIII)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2}, Lfzk;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-wide v5, p1, Lfzk;->b:J

    .line 152
    .line 153
    iget-wide v7, p2, Lfzk;->b:J

    .line 154
    .line 155
    invoke-static {v5, v6, v7, v8}, Lum;->k(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, Lfzk;->c:Lftn;

    .line 162
    .line 163
    iget-object p2, p2, Lfzk;->c:Lftn;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget-object p1, v0, Lcfo;->b:Lcez;

    .line 173
    .line 174
    invoke-interface {p1}, Lcez;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :goto_3
    iget-object p1, v0, Lcfo;->j:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_4
    if-ge v2, p1, :cond_e

    .line 185
    .line 186
    iget-object p2, v0, Lcfo;->j:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcfq;

    .line 199
    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    iget-object v1, v0, Lcfo;->h:Lfzk;

    .line 203
    .line 204
    iget-object v3, v0, Lcfo;->b:Lcez;

    .line 205
    .line 206
    iget-boolean v5, p2, Lcfq;->d:Z

    .line 207
    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    iput-object v1, p2, Lcfq;->a:Lfzk;

    .line 212
    .line 213
    iget-boolean v5, p2, Lcfq;->c:Z

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    iget p2, p2, Lcfq;->b:I

    .line 218
    .line 219
    invoke-static {v1}, Lcfr;->a(Lfzk;)Landroid/view/inputmethod/ExtractedText;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v3, p2, v5}, Lcez;->d(ILandroid/view/inputmethod/ExtractedText;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p2, v1, Lfzk;->c:Lftn;

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    iget-wide v5, p2, Lftn;->b:J

    .line 231
    .line 232
    invoke-static {v5, v6}, Lftn;->c(J)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move p2, v4

    .line 238
    :goto_5
    iget-object v5, v1, Lfzk;->c:Lftn;

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iget-wide v5, v5, Lftn;->b:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Lftn;->b(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move v5, v4

    .line 250
    :goto_6
    iget-wide v6, v1, Lfzk;->b:J

    .line 251
    .line 252
    invoke-static {v6, v7}, Lftn;->c(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-wide v7, v1, Lfzk;->b:J

    .line 257
    .line 258
    invoke-static {v7, v8}, Lftn;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-interface {v3, v6, v1, p2, v5}, Lcez;->e(IIII)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    monitor-exit v4

    .line 270
    throw p1

    .line 271
    :cond_e
    return-void
.end method

.method public final h(Lfzk;Lfzc;Lftl;Lbkfw;Legv;Legv;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcen;->a:Lcfo;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Lcfo;->m:Lcff;

    .line 6
    .line 7
    iget-object v0, p4, Lcff;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Lcff;->h:Lfzk;

    .line 11
    .line 12
    iput-object p2, p4, Lcff;->j:Lfzc;

    .line 13
    .line 14
    iput-object p3, p4, Lcff;->i:Lftl;

    .line 15
    .line 16
    iput-object p5, p4, Lcff;->k:Legv;

    .line 17
    .line 18
    iput-object p6, p4, Lcff;->l:Legv;

    .line 19
    .line 20
    iget-boolean p1, p4, Lcff;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Lcff;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p4}, Lcff;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_2
    return-void
.end method
