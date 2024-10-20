.class public final Laaco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lbbfl;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Laius;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaco;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "LocalLibrarySizePbj"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laaco;->c:Lbbfl;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laaco;->d:L_1311;

    .line 22
    .line 23
    new-instance v0, Laacn;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laaco;->e:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Laacn;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laaco;->f:Lbkbr;

    .line 48
    .line 49
    new-instance v0, Laacn;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbkby;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laaco;->g:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Laacn;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbkby;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laaco;->h:Lbkbr;

    .line 74
    .line 75
    sget-object p1, Laius;->bC:Laius;

    .line 76
    .line 77
    iput-object p1, p0, Laaco;->i:Laius;

    .line 78
    .line 79
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaco;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Laacl;

    .line 11
    .line 12
    invoke-direct {v0}, Laacl;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Laaco;->i:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aE()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laacm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laacm;

    .line 7
    .line 8
    iget v1, v0, Laacm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laacm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laacm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laacm;-><init>(Laaco;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laacm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laacm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Laacm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Laacm;->e:Laaco;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Laacl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laacj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laaco;->f:Lbkbr;

    .line 62
    .line 63
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1499;

    .line 68
    .line 69
    iget-object p1, p1, L_1499;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Laaco;->e:Lbkbr;

    .line 86
    .line 87
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_32;

    .line 92
    .line 93
    invoke-virtual {p1}, L_32;->j()L_104;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, L_104;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    :try_start_1
    invoke-direct {p0}, Laaco;->e()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Laacm;->e:Laaco;

    .line 111
    .line 112
    iput-object p1, v0, Laacm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Laacm;->d:I

    .line 115
    .line 116
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Laabf;

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-direct {v3, v2, v4}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Laack;

    .line 127
    .line 128
    invoke-direct {v2, p0, v3}, Laack;-><init>(Laaco;Lbkfl;)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x64

    .line 132
    .line 133
    invoke-static {v3, v2}, Luau;->a(ILuba;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Laaco;->e()V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v2, Laack;->b:Z

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget v2, v2, Laack;->a:I

    .line 144
    .line 145
    new-instance v3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Laacl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laacj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eq v3, v1, :cond_4

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v3

    .line 155
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lbkle;->o(Lbkek;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Laaco;->g:Lbkbr;

    .line 169
    .line 170
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, L_2153;

    .line 175
    .line 176
    invoke-virtual {v3}, L_2153;->c()Lbatz;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v3, Lbbbl;

    .line 184
    .line 185
    iget v3, v3, Lbbbl;->c:I

    .line 186
    .line 187
    new-instance v4, Lofk;

    .line 188
    .line 189
    add-int/2addr p1, v3

    .line 190
    invoke-direct {v4, p1}, Lofk;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v3, v2, Laaco;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v4, v3, v1}, Loge;->o(Landroid/content/Context;I)V
    :try_end_2
    .catch Laacl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laacj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    return-object v1

    .line 223
    :cond_5
    :try_start_3
    new-instance p1, Laacj;

    .line 224
    .line 225
    invoke-direct {p1}, Laacj;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_3
    .catch Laacl; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laacj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    move-object v2, p0

    .line 231
    goto :goto_5

    .line 232
    :catch_1
    move-exception p1

    .line 233
    move-object v2, p0

    .line 234
    :goto_3
    :try_start_4
    iget-object v1, v2, Laaco;->c:Lbbfl;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbbfh;

    .line 241
    .line 242
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbbfh;

    .line 247
    .line 248
    const-string v1, "Failed to obtain the full MediaStore item count"

    .line 249
    .line 250
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_2
    move-object v2, p0

    .line 255
    :catch_3
    iget-object p1, v2, Laaco;->c:Lbbfl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    :cond_6
    :goto_4
    iget-object p1, v2, Laaco;->c:Lbbfl;

    .line 258
    .line 259
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lbkle;->q(Lbkek;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_5
    iget-object v1, v2, Laaco;->c:Lbbfl;

    .line 268
    .line 269
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lbkle;->q(Lbkek;)Z

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_7
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 278
    .line 279
    return-object p1
.end method

.method public final d()L_796;
    .locals 1

    .line 1
    iget-object v0, p0, Laaco;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_796;

    .line 8
    .line 9
    return-object v0
.end method
