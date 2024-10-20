.class public final Luqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypi;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbbfl;

.field public c:I

.field public final d:L_820;

.field public final e:Lusl;

.field private final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private k:Luqr;

.field private l:Z

.field private final m:Lbbun;

.field private final n:Lusl;


# direct methods
.method public constructor <init>(Layqc;Landroid/content/Context;Lusl;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luqz;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Luqz;->e:Lusl;

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Luqz;->g:L_1311;

    .line 16
    .line 17
    new-instance v0, Lunn;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Luqz;->a:Lbkbr;

    .line 30
    .line 31
    new-instance v0, Lunn;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p3, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbkby;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Luqz;->h:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Lunn;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, p3, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbkby;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Luqz;->i:Lbkbr;

    .line 58
    .line 59
    new-instance v0, Lunn;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, p3, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lbkby;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Luqz;->j:Lbkbr;

    .line 72
    .line 73
    const-string p3, "DownloadProcessor"

    .line 74
    .line 75
    invoke-static {p3}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Luqz;->b:Lbbfl;

    .line 80
    .line 81
    const/4 p3, -0x1

    .line 82
    iput p3, p0, Luqz;->c:I

    .line 83
    .line 84
    sget-object p3, Luqr;->a:Luqr;

    .line 85
    .line 86
    iput-object p3, p0, Luqz;->k:Luqr;

    .line 87
    .line 88
    sget-object p3, Laius;->mt:Laius;

    .line 89
    .line 90
    invoke-static {p2, p3}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Luqz;->m:Lbbun;

    .line 95
    .line 96
    new-instance p3, L_820;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p3, p2, v0}, L_820;-><init>(Landroid/content/Context;[B)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Luqz;->d:L_820;

    .line 103
    .line 104
    new-instance p3, Lusl;

    .line 105
    .line 106
    invoke-direct {p3, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Luqz;->n:Lusl;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Luqz;->i()L_3087;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, p2, p3}, L_3087;->m(Landroid/content/Context;Lusl;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final h()L_896;
    .locals 1

    .line 1
    iget-object v0, p0, Luqz;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_896;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_3087;
    .locals 1

    .line 1
    iget-object v0, p0, Luqz;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3087;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Luqq;Lupl;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Luqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luqt;

    .line 7
    .line 8
    iget v1, v0, Luqt;->c:I

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
    iput v1, v0, Luqt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luqt;-><init>(Luqz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luqt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luqt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Luqt;->d:Luqz;

    .line 55
    .line 56
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p2, p2, Lupl;->a:I

    .line 64
    .line 65
    const/16 p3, 0x8

    .line 66
    .line 67
    if-ne p2, p3, :cond_4

    .line 68
    .line 69
    iput-object p0, v0, Luqt;->d:Luqz;

    .line 70
    .line 71
    iput v5, v0, Luqt;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Luqz;->f(Luqq;Lbkeg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-object p0, v0, Luqt;->d:Luqz;

    .line 81
    .line 82
    iput v4, v0, Luqt;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Luqz;->e(Luqq;Lbkeg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    move-object p1, p0

    .line 92
    :goto_2
    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p1, Luqz;->l:Z

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput-object p2, v0, Luqt;->d:Luqz;

    .line 97
    .line 98
    iput v3, v0, Luqt;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Luqz;->d(Lbkeg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    :cond_6
    :goto_3
    return-object v1

    .line 107
    :cond_7
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 108
    .line 109
    return-object p1
.end method

.method public final b(Luqq;Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Luqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luqu;

    .line 7
    .line 8
    iget v1, v0, Luqu;->d:I

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
    iput v1, v0, Luqu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luqu;-><init>(Luqz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luqu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luqu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Luqu;->f:Luqq;

    .line 58
    .line 59
    iget-object v2, v0, Luqu;->e:Luqz;

    .line 60
    .line 61
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget p1, v0, Luqu;->a:I

    .line 67
    .line 68
    iget-object v2, v0, Luqu;->h:Laujb;

    .line 69
    .line 70
    iget-object v8, v0, Luqu;->g:L_995;

    .line 71
    .line 72
    iget-object v9, v0, Luqu;->f:Luqq;

    .line 73
    .line 74
    iget-object v10, v0, Luqu;->e:Luqz;

    .line 75
    .line 76
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Luqz;->j:Lbkbr;

    .line 84
    .line 85
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v8, p2

    .line 90
    check-cast v8, L_995;

    .line 91
    .line 92
    iget-object v2, p0, Luqz;->m:Lbbun;

    .line 93
    .line 94
    iget p2, p0, Luqz;->c:I

    .line 95
    .line 96
    iget-object v9, p1, Luqq;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 97
    .line 98
    iput-object p0, v0, Luqu;->e:Luqz;

    .line 99
    .line 100
    iput-object p1, v0, Luqu;->f:Luqq;

    .line 101
    .line 102
    iput-object v8, v0, Luqu;->g:L_995;

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Laujb;

    .line 106
    .line 107
    iput-object v10, v0, Luqu;->h:Laujb;

    .line 108
    .line 109
    iput p2, v0, Luqu;->a:I

    .line 110
    .line 111
    iput v7, v0, Luqu;->d:I

    .line 112
    .line 113
    new-array v10, v7, [Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 114
    .line 115
    aput-object v9, v10, v5

    .line 116
    .line 117
    invoke-static {v10}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v10, L_317;

    .line 122
    .line 123
    invoke-direct {v10, p2, v9}, L_317;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, p0, Luqz;->f:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v11, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 129
    .line 130
    invoke-static {v9, v10, v11}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eq v9, v1, :cond_6

    .line 142
    .line 143
    move-object v10, p0

    .line 144
    move-object v12, v9

    .line 145
    move-object v9, p1

    .line 146
    move p1, p2

    .line 147
    move-object p2, v12

    .line 148
    :goto_1
    check-cast p2, L_1846;

    .line 149
    .line 150
    invoke-virtual {v8, v2, p1, p2, v7}, L_995;->a(Lbbun;IL_1846;Z)Lbbud;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lsql;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {p2, v10, v2}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lrpf;

    .line 162
    .line 163
    const/16 v8, 0xc

    .line 164
    .line 165
    invoke-direct {v2, p2, v8}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v10, Luqz;->m:Lbbun;

    .line 169
    .line 170
    const-class v8, Lsih;

    .line 171
    .line 172
    invoke-static {p1, v8, v2, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Luqv;

    .line 177
    .line 178
    invoke-direct {p2, v10, v7}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lrpf;

    .line 182
    .line 183
    const/16 v7, 0xd

    .line 184
    .line 185
    invoke-direct {v2, p2, v7}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, v10, Luqz;->m:Lbbun;

    .line 189
    .line 190
    const-class v7, Lupx;

    .line 191
    .line 192
    invoke-static {p1, v7, v2, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Luqv;

    .line 197
    .line 198
    invoke-direct {p2, v10, v5}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lrpf;

    .line 202
    .line 203
    const/16 v5, 0xe

    .line 204
    .line 205
    invoke-direct {v2, p2, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, v10, Luqz;->m:Lbbun;

    .line 209
    .line 210
    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 211
    .line 212
    invoke-static {p1, v5, v2, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object v10, v0, Luqu;->e:Luqz;

    .line 217
    .line 218
    iput-object v9, v0, Luqu;->f:Luqq;

    .line 219
    .line 220
    iput-object v6, v0, Luqu;->g:L_995;

    .line 221
    .line 222
    iput-object v6, v0, Luqu;->h:Laujb;

    .line 223
    .line 224
    iput v4, v0, Luqu;->d:I

    .line 225
    .line 226
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eq p2, v1, :cond_6

    .line 231
    .line 232
    move-object p1, v9

    .line 233
    move-object v2, v10

    .line 234
    :goto_2
    check-cast p2, Lupl;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v6, v0, Luqu;->e:Luqz;

    .line 240
    .line 241
    iput-object v6, v0, Luqu;->f:Luqq;

    .line 242
    .line 243
    iput v3, v0, Luqu;->d:I

    .line 244
    .line 245
    invoke-virtual {v2, p1, p2, v0}, Luqz;->a(Luqq;Lupl;Lbkeg;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_5

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final d(Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Luqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luqw;

    .line 7
    .line 8
    iget v1, v0, Luqw;->c:I

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
    iput v1, v0, Luqw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luqw;-><init>(Luqz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luqw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luqw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Luqw;->e:Luqq;

    .line 57
    .line 58
    iget-object v4, v0, Luqw;->d:Luqz;

    .line 59
    .line 60
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Luqw;->d:Luqz;

    .line 66
    .line 67
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Luqz;->l:Z

    .line 76
    .line 77
    if-nez p1, :cond_a

    .line 78
    .line 79
    invoke-direct {p0}, Luqz;->h()L_896;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v2, p0, Luqz;->c:I

    .line 84
    .line 85
    iput-object p0, v0, Luqw;->d:Luqz;

    .line 86
    .line 87
    iput v5, v0, Luqw;->c:I

    .line 88
    .line 89
    iget-object p1, p1, L_896;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Laxaf;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "id"

    .line 103
    .line 104
    const-string v7, "dedup_key"

    .line 105
    .line 106
    filled-new-array {p1, v7}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v2, Laxaf;->c:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v8, "download_status"

    .line 113
    .line 114
    iput-object v8, v2, Laxaf;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v8, Ltfb;->c:Ltfb;

    .line 117
    .line 118
    iget v8, v8, Ltfb;->e:I

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v10, "download_status = "

    .line 123
    .line 124
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v2, Laxaf;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v8, "id ASC"

    .line 137
    .line 138
    iput-object v8, v2, Laxaf;->h:Ljava/lang/String;

    .line 139
    .line 140
    const-wide/16 v8, 0x1

    .line 141
    .line 142
    invoke-virtual {v2, v8, v9}, Laxaf;->j(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    new-instance v8, Luqq;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v8, v9, v10, p1}, Luqq;-><init>(JLcom/google/android/apps/photos/identifier/DedupKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v8

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-static {v2, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    :goto_1
    if-ne p1, v1, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v2, p0

    .line 200
    :goto_2
    check-cast p1, Luqq;

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    iget-object p1, v2, Luqz;->e:Lusl;

    .line 205
    .line 206
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v2, Luqz;->d:L_820;

    .line 214
    .line 215
    sget-object v0, Luel;->e:Luel;

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {p1}, L_820;->b()Lajan;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ltoj;

    .line 222
    .line 223
    const/16 v3, 0x14

    .line 224
    .line 225
    invoke-direct {v2, v0, v3}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lajan;->b(Ljava/util/function/UnaryOperator;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_0
    move-exception v0

    .line 233
    iget-object p1, p1, L_820;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbbdu;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "Have issue to read or write the proto database"

    .line 242
    .line 243
    invoke-static {p1, v1, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    iput-object v2, v0, Luqw;->d:Luqz;

    .line 248
    .line 249
    iput-object p1, v0, Luqw;->e:Luqq;

    .line 250
    .line 251
    iput v4, v0, Luqw;->c:I

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Luqz;->g(Lbkeg;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v1, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object v11, v2

    .line 261
    move-object v2, p1

    .line 262
    move-object p1, v4

    .line 263
    move-object v4, v11

    .line 264
    :goto_3
    check-cast p1, Luqr;

    .line 265
    .line 266
    iget-object v7, v4, Luqz;->k:Luqr;

    .line 267
    .line 268
    if-eq p1, v7, :cond_9

    .line 269
    .line 270
    iget-object v7, v4, Luqz;->e:Lusl;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object p1, v4, Luqz;->k:Luqr;

    .line 276
    .line 277
    :cond_9
    sget-object v7, Luqr;->a:Luqr;

    .line 278
    .line 279
    if-ne p1, v7, :cond_a

    .line 280
    .line 281
    iput-boolean v5, v4, Luqz;->l:Z

    .line 282
    .line 283
    iput-object v6, v0, Luqw;->d:Luqz;

    .line 284
    .line 285
    iput-object v6, v0, Luqw;->e:Luqq;

    .line 286
    .line 287
    iput v3, v0, Luqw;->c:I

    .line 288
    .line 289
    invoke-virtual {v4, v2, v0}, Luqz;->b(Luqq;Lbkeg;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v1, :cond_a

    .line 294
    .line 295
    :goto_4
    return-object v1

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {v2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 304
    .line 305
    return-object p1
.end method

.method public final e(Luqq;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luqx;

    .line 7
    .line 8
    iget v1, v0, Luqx;->c:I

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
    iput v1, v0, Luqx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luqx;-><init>(Luqz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luqx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luqx;->c:I

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
    iget-object p1, v0, Luqx;->d:Luqz;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Luqz;->h()L_896;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v2, p0, Luqz;->c:I

    .line 58
    .line 59
    iget-wide v4, p1, Luqq;->a:J

    .line 60
    .line 61
    sget-object p1, Ltfb;->d:Ltfb;

    .line 62
    .line 63
    iput-object p0, v0, Luqx;->d:Luqz;

    .line 64
    .line 65
    iput v3, v0, Luqx;->c:I

    .line 66
    .line 67
    invoke-virtual {p2, v2, v4, v5, p1}, L_896;->a(IJLtfb;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    iget-object p1, p1, Luqz;->e:Lusl;

    .line 76
    .line 77
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object p1
.end method

.method public final f(Luqq;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luqy;

    .line 7
    .line 8
    iget v1, v0, Luqy;->c:I

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
    iput v1, v0, Luqy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luqy;-><init>(Luqz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luqy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luqy;->c:I

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
    iget-object p1, v0, Luqy;->d:Luqz;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Luqz;->h()L_896;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v2, p0, Luqz;->c:I

    .line 58
    .line 59
    iget-wide v4, p1, Luqq;->a:J

    .line 60
    .line 61
    sget-object p1, Ltfb;->b:Ltfb;

    .line 62
    .line 63
    iput-object p0, v0, Luqy;->d:Luqz;

    .line 64
    .line 65
    iput v3, v0, Luqy;->c:I

    .line 66
    .line 67
    invoke-virtual {p2, v2, v4, v5, p1}, L_896;->a(IJLtfb;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    iget-object p1, p1, Luqz;->e:Lusl;

    .line 76
    .line 77
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object p1
.end method

.method public final g(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luqs;

    .line 7
    .line 8
    iget v1, v0, Luqs;->c:I

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
    iput v1, v0, Luqs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luqs;-><init>(Luqz;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luqs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luqs;->c:I

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
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Luqz;->i()L_3087;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, L_3087;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Luqr;->b:Luqr;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iput v3, v0, Luqs;->c:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Luqr;->c:Luqr;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object p1, Luqr;->a:Luqr;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    return-object v1
.end method

.method public final gG()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luqz;->i()L_3087;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luqz;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Luqz;->n:Lusl;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, L_3087;->n(Landroid/content/Context;Lusl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
