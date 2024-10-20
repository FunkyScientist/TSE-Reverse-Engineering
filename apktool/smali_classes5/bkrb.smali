.class public final Lbkrb;
.super Lbkrk;
.source "PG"

# interfaces
.implements Lbkoz;
.implements Lbkry;
.implements Lbkqz;
.implements Lbkqh;


# instance fields
.field private final a:Lbkjy;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkrk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 5
    .line 6
    new-instance v1, Lbkjy;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbkrb;->a:Lbkjy;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkrb;->a:Lbkjy;

    .line 3
    .line 4
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_2
    :try_start_2
    iget-object p1, p0, Lbkrb;->a:Lbkjy;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lbkrb;->b:I

    .line 33
    .line 34
    and-int/lit8 p2, p1, 0x1

    .line 35
    .line 36
    if-nez p2, :cond_9

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, p0, Lbkrb;->b:I

    .line 40
    .line 41
    iget-object p2, p0, Lbkrk;->d:[Lbkrm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    :goto_1
    check-cast p2, [Lbkrd;

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    move v2, v1

    .line 49
    :goto_2
    array-length v3, p2

    .line 50
    if-ge v2, v3, :cond_7

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    :cond_3
    iget-object v4, v3, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v5, Lbkrc;->b:Lbkto;

    .line 66
    .line 67
    if-eq v4, v5, :cond_6

    .line 68
    .line 69
    sget-object v6, Lbkrc;->a:Lbkto;

    .line 70
    .line 71
    if-ne v4, v6, :cond_5

    .line 72
    .line 73
    iget-object v6, v3, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v5, v3, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {v5, v4, v6}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    check-cast v4, Lbkkk;

    .line 91
    .line 92
    sget-object v3, Lbkcg;->a:Lbkcg;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    monitor-enter p0

    .line 101
    :try_start_3
    iget p2, p0, Lbkrb;->b:I

    .line 102
    .line 103
    if-ne p2, p1, :cond_8

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    iput p1, p0, Lbkrb;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v0

    .line 110
    :cond_8
    :try_start_4
    iget-object p1, p0, Lbkrk;->d:[Lbkrm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    move v7, p2

    .line 114
    move-object p2, p1

    .line 115
    move p1, v7

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    :try_start_5
    iput p1, p0, Lbkrb;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v0

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbksb;->a:Lbkto;

    .line 2
    .line 3
    iget-object v1, p0, Lbkrb;->a:Lbkjy;

    .line 4
    .line 5
    iget-object v1, v1, Lbkjy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbksb;->a:Lbkto;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lbkrb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbksb;->a:Lbkto;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lbksb;->a:Lbkto;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lbkrb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic i()Lbkrm;
    .locals 1

    .line 1
    new-instance v0, Lbkrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkrd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final kr(Lbkek;II)Lbkoz;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbkrc;->b(Lbkqz;Lbkek;II)Lbkoz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbkra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkra;

    .line 7
    .line 8
    iget v1, v0, Lbkra;->f:I

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
    iput v1, v0, Lbkra;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkra;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkra;-><init>(Lbkrb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkra;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkra;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lbkra;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lbkra;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Lbkra;->h:Lbkrd;

    .line 48
    .line 49
    iget-object v8, v0, Lbkra;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v0, Lbkra;->g:Lbkrb;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lbkra;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lbkra;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, v0, Lbkra;->h:Lbkrd;

    .line 73
    .line 74
    iget-object v8, v0, Lbkra;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v0, Lbkra;->g:Lbkrb;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v7, v0, Lbkra;->h:Lbkrd;

    .line 83
    .line 84
    iget-object p1, v0, Lbkra;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v0, Lbkra;->g:Lbkrb;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbkrk;->m()Lbkrm;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v7, p2

    .line 100
    check-cast v7, Lbkrd;

    .line 101
    .line 102
    :try_start_3
    instance-of p2, p1, Lbkrf;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lbkrf;

    .line 108
    .line 109
    iput-object p0, v0, Lbkra;->g:Lbkrb;

    .line 110
    .line 111
    iput-object p1, v0, Lbkra;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v0, Lbkra;->h:Lbkrd;

    .line 114
    .line 115
    iput v6, v0, Lbkra;->f:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lbkrf;->b(Lbkeg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v9, p0

    .line 125
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v2, Lbkmi;->c:Lbjxf;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, Lbkmi;

    .line 137
    .line 138
    move-object v8, p1

    .line 139
    move-object p1, v3

    .line 140
    :cond_6
    :goto_2
    iget-object p2, v9, Lbkrb;->a:Lbkjy;

    .line 141
    .line 142
    iget-object p2, p2, Lbkjy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {v2}, Lbkle;->p(Lbkmi;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_a

    .line 156
    .line 157
    :cond_8
    sget-object p1, Lbksb;->a:Lbkto;

    .line 158
    .line 159
    if-ne p2, p1, :cond_9

    .line 160
    .line 161
    move-object p1, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object p1, p2

    .line 164
    :goto_3
    iput-object v9, v0, Lbkra;->g:Lbkrb;

    .line 165
    .line 166
    iput-object v8, v0, Lbkra;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lbkra;->h:Lbkrd;

    .line 169
    .line 170
    iput-object v2, v0, Lbkra;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lbkra;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v0, Lbkra;->f:I

    .line 175
    .line 176
    invoke-interface {v8, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eq p1, v1, :cond_e

    .line 181
    .line 182
    move-object p1, p2

    .line 183
    :cond_a
    :goto_4
    iget-object p2, v7, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    sget-object v10, Lbkrc;->a:Lbkto;

    .line 186
    .line 187
    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-boolean v10, Lbkld;->a:Z

    .line 195
    .line 196
    sget-object v10, Lbkrc;->b:Lbkto;

    .line 197
    .line 198
    if-eq p2, v10, :cond_6

    .line 199
    .line 200
    iput-object v9, v0, Lbkra;->g:Lbkrb;

    .line 201
    .line 202
    iput-object v8, v0, Lbkra;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v0, Lbkra;->h:Lbkrd;

    .line 205
    .line 206
    iput-object v2, v0, Lbkra;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lbkra;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Lbkra;->f:I

    .line 211
    .line 212
    new-instance p2, Lbkkk;

    .line 213
    .line 214
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-direct {p2, v10, v6}, Lbkkk;-><init>(Lbkeg;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lbkkk;->A()V

    .line 222
    .line 223
    .line 224
    iget-object v10, v7, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    sget-object v11, Lbkrc;->a:Lbkto;

    .line 227
    .line 228
    invoke-static {v10, v11, p2}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    sget-object v10, Lbkcg;->a:Lbkcg;

    .line 235
    .line 236
    invoke-interface {p2, v10}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {p2}, Lbkkk;->l()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object v10, Lbken;->a:Lbken;

    .line 244
    .line 245
    if-ne p2, v10, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :cond_c
    if-eq p2, v10, :cond_d

    .line 251
    .line 252
    sget-object p2, Lbkcg;->a:Lbkcg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    :cond_d
    if-eq p2, v1, :cond_e

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    return-object v1

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    move-object v9, p0

    .line 260
    :goto_5
    invoke-virtual {v9, v7}, Lbkrk;->n(Lbkrm;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final kt()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic l()[Lbkrm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbkrd;

    .line 3
    .line 4
    return-object v0
.end method
