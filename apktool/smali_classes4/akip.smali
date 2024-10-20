.class public final Lakip;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2932;Laujj;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakip;->d:I

    iput-object p1, p0, Lakip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakip;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lacc;Ldpm;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakip;->d:I

    iput-object p1, p0, Lakip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakip;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lacc;Ldpm;Lbkeg;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lakip;->d:I

    iput-object p1, p0, Lakip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakip;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Launa;Laumx;Lbkeg;I)V
    .locals 0

    .line 4
    iput p4, p0, Lakip;->d:I

    iput-object p1, p0, Lakip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakip;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakip;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbklb;

    .line 12
    .line 13
    check-cast p2, Lbkeg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    check-cast p1, Lakip;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lakip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbklb;

    .line 29
    .line 30
    check-cast p2, Lbkeg;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    check-cast p1, Lakip;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lakip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbklb;

    .line 46
    .line 47
    check-cast p2, Lbkeg;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    check-cast p1, Lakip;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lakip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbklb;

    .line 63
    .line 64
    check-cast p2, Lbkeg;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    check-cast p1, Lakip;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lakip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lakip;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lakip;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbklb;

    .line 20
    .line 21
    iget-object p1, p0, Lakip;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lakip;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    move-object v1, v0

    .line 26
    check-cast v1, Launa;

    .line 27
    .line 28
    iget-object v1, v1, Launa;->a:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    move-object v2, v0

    .line 32
    check-cast v2, Launa;

    .line 33
    .line 34
    iget-object v2, v2, Launa;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laumy;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Launa;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Launa;->f(Laumy;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Launa;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Launa;->e(Laumy;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v2, v0

    .line 60
    check-cast v2, Launa;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Laumx;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Launa;->d(Laumx;)Laumy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    move-object v3, v0

    .line 70
    check-cast v3, Launa;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Launa;->e(Laumy;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Launa;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Laumx;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Launa;->d(Laumx;)Laumy;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    move-object v1, v0

    .line 87
    check-cast v1, Launa;

    .line 88
    .line 89
    iget-object v1, v1, Launa;->b:Ljava/util/Map;

    .line 90
    .line 91
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 92
    :try_start_4
    check-cast v0, Launa;

    .line 93
    .line 94
    iget-object v0, v0, Launa;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbklh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    :try_start_5
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v1

    .line 106
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    :try_start_6
    monitor-exit v1

    .line 109
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_7
    move-object v2, v0

    .line 112
    check-cast v2, Launa;

    .line 113
    .line 114
    iget-object v2, v2, Launa;->b:Ljava/util/Map;

    .line 115
    .line 116
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 117
    :try_start_8
    check-cast v0, Launa;

    .line 118
    .line 119
    iget-object v0, v0, Launa;->b:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbklh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    .line 127
    :try_start_9
    monitor-exit v2

    .line 128
    throw v1

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    monitor-exit v2

    .line 131
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 132
    :catchall_4
    move-exception p1

    .line 133
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    new-instance p1, Lbkbw;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Lbkbw;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lakip;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbklb;

    .line 149
    .line 150
    iget-object p1, p0, Lakip;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, Lakip;->a:Ljava/lang/Object;

    .line 153
    .line 154
    :try_start_a
    check-cast v0, L_2932;

    .line 155
    .line 156
    iget-object v0, v0, L_2932;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Laujj;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lauhd;->c(Laujj;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_5
    move-exception p1

    .line 167
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    invoke-static {p1}, Lauit;->o(Ljava/lang/Object;)Lauih;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lakip;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lbklb;

    .line 182
    .line 183
    iget-object v6, p0, Lakip;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, p0, Lakip;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v10, Lakio;

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, Lacc;

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v4, v10

    .line 196
    invoke-direct/range {v4 .. v9}, Lakio;-><init>(Lacc;Ldpm;Lbkeg;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3, v2, v10, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lakip;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lbklb;

    .line 211
    .line 212
    iget-object v0, p0, Lakip;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, p0, Lakip;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v5, Lakio;

    .line 217
    .line 218
    check-cast v4, Lacc;

    .line 219
    .line 220
    invoke-direct {v5, v4, v0, v3, v2}, Lakio;-><init>(Lacc;Ldpm;Lbkeg;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3, v2, v5, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 224
    .line 225
    .line 226
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 227
    .line 228
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    iget v0, p0, Lakip;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakip;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lakip;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lakip;

    .line 16
    .line 17
    check-cast v1, Laumx;

    .line 18
    .line 19
    check-cast v0, Launa;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v1, p2, v3}, Lakip;-><init>(Launa;Laumx;Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lakip;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, p0, Lakip;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lakip;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lakip;

    .line 33
    .line 34
    check-cast v2, Laujj;

    .line 35
    .line 36
    check-cast v0, L_2932;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, p2, v1}, Lakip;-><init>(L_2932;Laujj;Lbkeg;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lakip;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    iget-object v0, p0, Lakip;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lakip;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v7, Lakip;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lacc;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v7

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lakip;-><init>(Lacc;Ldpm;Lbkeg;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v7, Lakip;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v0, p0, Lakip;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lakip;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lakip;

    .line 68
    .line 69
    check-cast v0, Lacc;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v1, p2, v3}, Lakip;-><init>(Lacc;Ldpm;Lbkeg;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lakip;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v2
.end method
