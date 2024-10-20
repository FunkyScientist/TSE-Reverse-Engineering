.class public final Lfvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsu;


# instance fields
.field public final a:Lfww;

.field public b:Z

.field private final c:Ljava/util/List;

.field private final d:Lfxg;

.field private final e:Lfvv;

.field private final f:Lbkfw;

.field private final g:Ldpp;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lfxg;Lfvv;Lbkfw;Lfww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvr;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lfvr;->d:Lfxg;

    .line 7
    .line 8
    iput-object p4, p0, Lfvr;->e:Lfvv;

    .line 9
    .line 10
    iput-object p5, p0, Lfvr;->f:Lbkfw;

    .line 11
    .line 12
    iput-object p6, p0, Lfvr;->a:Lfww;

    .line 13
    .line 14
    sget-object p1, Ldsx;->a:Ldsx;

    .line 15
    .line 16
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lfvr;->g:Ldpp;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lfvr;->b:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvr;->g:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lfvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfvn;

    .line 7
    .line 8
    iget v1, v0, Lfvn;->g:I

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
    iput v1, v0, Lfvn;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfvn;-><init>(Lfvr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfvn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfvn;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lfvn;->d:I

    .line 42
    .line 43
    iget v7, v0, Lfvn;->c:I

    .line 44
    .line 45
    iget-object v8, v0, Lfvn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v0, Lfvn;->h:Lfvr;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget v2, v0, Lfvn;->d:I

    .line 66
    .line 67
    iget v7, v0, Lfvn;->c:I

    .line 68
    .line 69
    iget-object v8, v0, Lfvn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v0, Lfvn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v10, v0, Lfvn;->h:Lfvr;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v12, v9

    .line 79
    move-object v9, v8

    .line 80
    move-object v8, v12

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v9, v10

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object p1, p0, Lfvr;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    move-object v9, p0

    .line 96
    move-object v8, p1

    .line 97
    move v7, v5

    .line 98
    :goto_1
    if-ge v7, v2, :cond_8

    .line 99
    .line 100
    :try_start_3
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lfvz;

    .line 105
    .line 106
    invoke-interface {p1}, Lfvz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v6}, Lum;->j(II)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    iget-object v10, v9, Lfvr;->e:Lfvv;

    .line 116
    .line 117
    iget-object v11, v9, Lfvr;->a:Lfww;

    .line 118
    .line 119
    new-instance v11, Lfvo;

    .line 120
    .line 121
    invoke-direct {v11, v9, p1, v3}, Lfvo;-><init>(Lfvr;Lfvz;Lbkeg;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v0, Lfvn;->h:Lfvr;

    .line 125
    .line 126
    iput-object v8, v0, Lfvn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lfvn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v0, Lfvn;->c:I

    .line 131
    .line 132
    iput v2, v0, Lfvn;->d:I

    .line 133
    .line 134
    iput v4, v0, Lfvn;->g:I

    .line 135
    .line 136
    invoke-virtual {v10, p1, v11, v0}, Lfvv;->b(Lfvz;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-ne v10, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    move-object v12, v9

    .line 144
    move-object v9, p1

    .line 145
    move-object p1, v10

    .line 146
    move-object v10, v12

    .line 147
    :goto_2
    if-eqz p1, :cond_5

    .line 148
    .line 149
    :try_start_4
    iget-object v1, v10, Lfvr;->d:Lfxg;

    .line 150
    .line 151
    iget v2, v1, Lfxg;->d:I

    .line 152
    .line 153
    iget-object v3, v1, Lfxg;->b:Lfwr;

    .line 154
    .line 155
    iget v1, v1, Lfxg;->c:I

    .line 156
    .line 157
    invoke-static {v2, p1, v9, v3, v1}, Lfwo;->a(ILjava/lang/Object;Lfvz;Lfwr;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, v10, Lfvr;->g:Ldpp;

    .line 162
    .line 163
    invoke-interface {v1, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbkle;->q(Lbkek;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v5, v10, Lfvr;->b:Z

    .line 177
    .line 178
    iget-object v1, v10, Lfvr;->f:Lbkfw;

    .line 179
    .line 180
    new-instance v2, Lfxk;

    .line 181
    .line 182
    invoke-virtual {v10}, Lfvr;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v3, v0}, Lfxk;-><init>(Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    :try_start_5
    iput-object v10, v0, Lfvn;->h:Lfvr;

    .line 194
    .line 195
    iput-object v8, v0, Lfvn;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v0, Lfvn;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput v7, v0, Lfvn;->c:I

    .line 200
    .line 201
    iput v2, v0, Lfvn;->d:I

    .line 202
    .line 203
    iput v6, v0, Lfvn;->g:I

    .line 204
    .line 205
    invoke-static {v0}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    if-eq p1, v1, :cond_6

    .line 210
    .line 211
    move-object v9, v10

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-object v1

    .line 214
    :cond_7
    :goto_3
    add-int/2addr v7, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lbkle;->q(Lbkek;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean v5, v9, Lfvr;->b:Z

    .line 225
    .line 226
    iget-object v0, v9, Lfvr;->f:Lbkfw;

    .line 227
    .line 228
    new-instance v1, Lfxk;

    .line 229
    .line 230
    invoke-virtual {v9}, Lfvr;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2, p1}, Lfxk;-><init>(Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    move-object v9, p0

    .line 245
    :goto_4
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lbkle;->q(Lbkek;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v5, v9, Lfvr;->b:Z

    .line 254
    .line 255
    iget-object v1, v9, Lfvr;->f:Lbkfw;

    .line 256
    .line 257
    new-instance v2, Lfxk;

    .line 258
    .line 259
    invoke-virtual {v9}, Lfvr;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v3, v0}, Lfxk;-><init>(Ljava/lang/Object;Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final c(Lfvz;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvp;

    .line 7
    .line 8
    iget v1, v0, Lfvp;->d:I

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
    iput v1, v0, Lfvp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvp;-><init>(Lfvr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfvp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfvp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfvp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Lfvq;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v4}, Lfvq;-><init>(Lfvr;Lfvz;Lbkeg;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lfvp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lfvp;->d:I

    .line 64
    .line 65
    const-wide/16 v2, 0x3a98

    .line 66
    .line 67
    invoke-static {v2, v3, p2, v0}, Lbkgo;->G(JLbkga;Lbkeg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lbjxf;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v3, "Unable to load font "

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbkek;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :catch_1
    move-exception p1

    .line 116
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lbkle;->q(Lbkek;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    :goto_2
    move-object p2, v4

    .line 127
    :cond_4
    :goto_3
    return-object p2

    .line 128
    :cond_5
    throw p1
.end method
