.class public final Latvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lattq;

.field public final c:Latwa;

.field public final d:L_3128;

.field public final e:Lbalb;

.field public final f:Lbalb;

.field public final g:Latwz;

.field public final h:Latrv;

.field public final i:Lbalb;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lavpg;

.field private final l:Latuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lattq;Latwa;L_3128;Lavpg;Lbalb;Lbalb;Latwz;Latrv;Latuz;Lbalb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latvy;->b:Lattq;

    .line 7
    .line 8
    iput-object p3, p0, Latvy;->c:Latwa;

    .line 9
    .line 10
    iput-object p4, p0, Latvy;->d:L_3128;

    .line 11
    .line 12
    iput-object p5, p0, Latvy;->k:Lavpg;

    .line 13
    .line 14
    iput-object p6, p0, Latvy;->e:Lbalb;

    .line 15
    .line 16
    iput-object p7, p0, Latvy;->f:Lbalb;

    .line 17
    .line 18
    iput-object p8, p0, Latvy;->g:Latwz;

    .line 19
    .line 20
    iput-object p9, p0, Latvy;->h:Latrv;

    .line 21
    .line 22
    iput-object p10, p0, Latvy;->l:Latuz;

    .line 23
    .line 24
    iput-object p11, p0, Latvy;->i:Lbalb;

    .line 25
    .line 26
    iput-object p12, p0, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Latsq;)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Latvy;->c:Latwa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latwa;->e(Latsq;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latve;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b()Lbbuj;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Latvy;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Layrr;->a:Lbalu;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "*.lease"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, L_3058;->k(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Latvy;->d:L_3128;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, L_3128;->f(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Latvy;->g:Latwz;

    .line 29
    .line 30
    const/16 v1, 0x435

    .line 31
    .line 32
    invoke-interface {v0, v1}, Latwz;->k(I)V
    :try_end_0
    .catch Layse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget v0, Latxc;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Latvy;->g:Latwz;

    .line 39
    .line 40
    const/16 v1, 0x436

    .line 41
    .line 42
    invoke-interface {v0, v1}, Latwz;->k(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    sget v0, Latxc;->a:I

    .line 47
    .line 48
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Latvy;->d:L_3128;

    .line 49
    .line 50
    iget-object v1, p0, Latvy;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Latvy;->i:Lbalb;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lasuj;->G(Landroid/content/Context;Lbalb;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, L_3128;->j(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_2
    iget-object v0, p0, Latvy;->b:Lattq;

    .line 63
    .line 64
    invoke-interface {v0}, Lattq;->a()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 68
    .line 69
    return-object v0
.end method

.method public final c(Latsq;Ljava/lang/String;IJLjava/lang/String;Latsn;Latsb;Latse;Latsg;ILjava/util/List;Lbfhb;)Lbbuj;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Latvy;->f(Latsq;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Latvv;

    .line 6
    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p3

    .line 23
    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    move-object/from16 v12, p10

    .line 29
    .line 30
    move/from16 v13, p11

    .line 31
    .line 32
    move-object/from16 v14, p12

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    move-object/from16 v15, p13

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, Latvv;-><init>(Latvy;Latsq;Ljava/lang/String;Latsb;Latse;Latsn;IJLjava/lang/String;Latsg;ILjava/util/List;Lbfhb;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v2, v1, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 v3, v17

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final d(Latsq;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Latvy;->e(L_3138;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Latvq;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbbte;->a:Lbbte;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method final e(L_3138;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvy;->c:Latwa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latwa;->f(L_3138;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Latve;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method final f(Latsq;)Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Latvy;->c:Latwa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latwa;->e(Latsq;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Latuk;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Latuk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Latsn;Latsb;Latsq;Latsg;ILjava/util/List;Lbfhb;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v0, v7, Latsb;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Latxc;->a:I

    .line 10
    .line 11
    iget-object v0, v7, Latsb;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "inlinefile"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Latrt;->a()Latrs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x145

    .line 26
    .line 27
    iput v1, v0, Latrs;->d:I

    .line 28
    .line 29
    const-string v1, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    .line 30
    .line 31
    iput-object v1, v0, Latrs;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v14, v9}, Latvy;->f(Latsq;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v9, Latsq;->f:I

    .line 47
    .line 48
    invoke-static {v0}, Lb;->ao(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v15, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v15

    .line 56
    :cond_1
    iget-object v1, v14, Latvy;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, v14, Latvy;->b:Lattq;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    if-lt v1, v4, :cond_3

    .line 69
    .line 70
    iget-object v1, v14, Latvy;->e:Lbalb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v14, Latvy;->e:Lbalb;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lattt;

    .line 85
    .line 86
    invoke-interface {v1}, Lattt;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v15, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v7, Latsb;->l:Lbfjb;

    .line 94
    .line 95
    invoke-virtual {v14, v1, v3, v0}, Latvy;->i(Ljava/util/List;II)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 101
    .line 102
    :goto_1
    move-object v5, v0

    .line 103
    new-array v0, v4, [Lbbuj;

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    aput-object v5, v0, v15

    .line 108
    .line 109
    invoke-static {v0}, Lauit;->aj([Lbbuj;)L_2399;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Laswa;

    .line 114
    .line 115
    invoke-direct {v1, v2, v5, v7, v4}, Laswa;-><init>(Lbbuj;Lbbuj;Latsb;I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lbbte;->a:Lbbte;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v6}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v0, Latuv;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v14, v9, v7, v1}, Latuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v14, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v6, v0, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, v14, Latvy;->l:Latuz;

    .line 138
    .line 139
    move-object/from16 v10, p1

    .line 140
    .line 141
    invoke-interface {v0, v10}, Latuz;->g(Latsn;)Lbbuj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Latuk;

    .line 146
    .line 147
    const/4 v11, 0x6

    .line 148
    invoke-direct {v1, v11}, Latuk;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v14, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v0, v1, v11}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v0, 0x5

    .line 158
    new-array v0, v0, [Lbbuj;

    .line 159
    .line 160
    aput-object v2, v0, v3

    .line 161
    .line 162
    aput-object v5, v0, v15

    .line 163
    .line 164
    aput-object v6, v0, v4

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    aput-object v8, v0, v1

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    aput-object v11, v0, v3

    .line 171
    .line 172
    invoke-static {v0}, Lauit;->aj([Lbbuj;)L_2399;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Lzfs;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lzfs;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lbbte;->a:Lbbte;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, L_2399;->c(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v12, Latvt;

    .line 192
    .line 193
    move-object v0, v12

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v3, v5

    .line 197
    move-object v4, v6

    .line 198
    move-object v5, v8

    .line 199
    move-object v6, v11

    .line 200
    move-object/from16 v7, p2

    .line 201
    .line 202
    move-object/from16 v8, p1

    .line 203
    .line 204
    move-object/from16 v9, p3

    .line 205
    .line 206
    move-object/from16 v10, p4

    .line 207
    .line 208
    move/from16 v11, p5

    .line 209
    .line 210
    move-object v15, v12

    .line 211
    move-object/from16 v12, p6

    .line 212
    .line 213
    move-object/from16 v16, v13

    .line 214
    .line 215
    move-object/from16 v13, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v13}, Latvt;-><init>(Latvy;Lbbuj;Lbbuj;Lbbuj;Lbbuj;Lbbuj;Latsb;Latsn;Latsq;Latsg;ILjava/util/List;Lbfhb;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v14, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    invoke-virtual {v1, v15, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Latvu;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-direct {v1, v14, v2}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v14, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    const-class v3, Latvz;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1, v2}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public final h(Latsn;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latvy;->f:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Latvy;->d:L_3128;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, L_3128;->a(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Latvy;->f:Lbalb;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_3003;

    .line 28
    .line 29
    iget-object p1, p1, Latsn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, L_3003;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;II)Lbbuj;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Latse;

    .line 16
    .line 17
    iget v0, v4, Latse;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Lb;->aG(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    iget-object v2, p0, Latvy;->e:Lbalb;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lattt;

    .line 34
    .line 35
    invoke-interface {v2}, Lattt;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    add-int/2addr p2, v1

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Latvy;->i(Ljava/util/List;II)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object v0, Latsq;->a:Latsq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v4, Latse;->g:Latsa;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Latsa;->a:Latsa;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Latsa;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Latsq;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v5, v3, Latsq;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    iput v5, v3, Latsq;->b:I

    .line 85
    .line 86
    iput-object v1, v3, Latsq;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v1, Latsq;

    .line 100
    .line 101
    add-int/lit8 v2, p3, -0x1

    .line 102
    .line 103
    iput v2, v1, Latsq;->f:I

    .line 104
    .line 105
    iget v2, v1, Latsq;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Latsq;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Latsq;

    .line 117
    .line 118
    iget-object v0, p0, Latvy;->c:Latwa;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Latwa;->e(Latsq;)Lbbuj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v8, Latvw;

    .line 125
    .line 126
    move-object v1, v8

    .line 127
    move-object v2, p0

    .line 128
    move-object v5, p1

    .line 129
    move v6, p2

    .line 130
    move v7, p3

    .line 131
    invoke-direct/range {v1 .. v7}, Latvw;-><init>(Latvy;Latsq;Latse;Ljava/util/List;II)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-static {v0, v8, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)Lbbuj;
    .locals 7

    .line 1
    iget-object v4, p0, Latvy;->b:Lattq;

    .line 2
    .line 3
    iget-object v5, p0, Latvy;->i:Lbalb;

    .line 4
    .line 5
    iget-object v0, p0, Latvy;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lasuj;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lattq;Lbalb;Z)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p1, Latxc;->a:I

    .line 18
    .line 19
    invoke-static {}, Latrt;->a()Latrs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x131

    .line 24
    .line 25
    iput p2, p1, Latrs;->d:I

    .line 26
    .line 27
    invoke-virtual {p1}, Latrs;->a()Latrt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
