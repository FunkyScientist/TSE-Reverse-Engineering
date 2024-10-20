.class public final Ldrb;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldrf;

.field final synthetic d:Lbkgb;

.field final synthetic e:Ldpc;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldrf;Lbkgb;Ldpc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrb;->c:Ldrf;

    .line 2
    .line 3
    iput-object p2, p0, Ldrb;->d:Lbkgb;

    .line 4
    .line 5
    iput-object p3, p0, Ldrb;->e:Ldpc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Ldrb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldrb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldrb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldrb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ldrb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbkmi;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldrb;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbklb;

    .line 28
    .line 29
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbkle;->l(Lbkek;)Lbkmi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Ldrb;->c:Ldrf;

    .line 38
    .line 39
    iget-object v3, p1, Ldrf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    iget-object v4, p1, Ldrf;->e:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v4, :cond_9

    .line 45
    .line 46
    iget-object v4, p1, Ldrf;->o:Lbkrb;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbkrb;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ldqs;

    .line 53
    .line 54
    sget-object v5, Ldqs;->b:Ldqs;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ldqs;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_8

    .line 61
    .line 62
    iget-object v4, p1, Ldrf;->d:Lbkmi;

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    iput-object v1, p1, Ldrf;->d:Lbkmi;

    .line 67
    .line 68
    invoke-virtual {p1}, Ldrf;->u()Lbkkj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    iget-object p1, p0, Ldrb;->c:Ldrf;

    .line 73
    .line 74
    new-instance v3, Ldra;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Ldra;-><init>(Ldrf;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ldzq;->e(Lbkga;)Ldzn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p0, Ldrb;->c:Ldrf;

    .line 84
    .line 85
    :cond_1
    iget-object v4, v3, Ldrf;->m:Ldqr;

    .line 86
    .line 87
    sget-object v5, Ldrf;->n:Lbkrb;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbkrb;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ldvk;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ldvk;->b(Ljava/lang/Object;)Ldvk;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eq v5, v4, :cond_2

    .line 100
    .line 101
    sget-object v6, Ldrf;->n:Lbkrb;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v4}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    :cond_2
    :try_start_2
    iget-object v3, p0, Ldrb;->c:Ldrf;

    .line 110
    .line 111
    iget-object v4, v3, Ldrf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    :try_start_3
    invoke-virtual {v3}, Ldrf;->g()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :try_start_4
    monitor-exit v4

    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_0
    if-ge v5, v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ldnx;

    .line 131
    .line 132
    invoke-interface {v6}, Ldnx;->m()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance v3, Ldqz;

    .line 139
    .line 140
    iget-object v4, p0, Ldrb;->d:Lbkgb;

    .line 141
    .line 142
    iget-object v5, p0, Ldrb;->e:Ldpc;

    .line 143
    .line 144
    invoke-direct {v3, v4, v5, v2}, Ldqz;-><init>(Lbkgb;Ldpc;Lbkeg;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Ldrb;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Ldrb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    iput v4, p0, Ldrb;->b:I

    .line 153
    .line 154
    invoke-static {v3, p0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    if-eq v3, v0, :cond_5

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    :goto_1
    invoke-interface {v0}, Ldzn;->a()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ldrb;->c:Ldrf;

    .line 165
    .line 166
    iget-object v0, p1, Ldrf;->c:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_5
    iget-object v3, p1, Ldrf;->d:Lbkmi;

    .line 170
    .line 171
    if-ne v3, v1, :cond_4

    .line 172
    .line 173
    iput-object v2, p1, Ldrf;->d:Lbkmi;

    .line 174
    .line 175
    :cond_4
    invoke-virtual {p1}, Ldrf;->u()Lbkkj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    .line 178
    monitor-exit v0

    .line 179
    iget-object p1, p0, Ldrb;->c:Ldrf;

    .line 180
    .line 181
    iget-object p1, p1, Ldrf;->m:Ldqr;

    .line 182
    .line 183
    invoke-static {p1}, Ldqp;->a(Ldqr;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    monitor-exit v0

    .line 191
    throw p1

    .line 192
    :cond_5
    return-object v0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_6
    monitor-exit v4

    .line 195
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object v7, v0

    .line 198
    move-object v0, p1

    .line 199
    move-object p1, v7

    .line 200
    :goto_2
    invoke-interface {v0}, Ldzn;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ldrb;->c:Ldrf;

    .line 204
    .line 205
    iget-object v3, v0, Ldrf;->c:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v3

    .line 208
    :try_start_7
    iget-object v4, v0, Ldrf;->d:Lbkmi;

    .line 209
    .line 210
    if-ne v4, v1, :cond_6

    .line 211
    .line 212
    iput-object v2, v0, Ldrf;->d:Lbkmi;

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v0}, Ldrf;->u()Lbkkj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    .line 216
    .line 217
    monitor-exit v3

    .line 218
    iget-object v0, p0, Ldrb;->c:Ldrf;

    .line 219
    .line 220
    iget-object v0, v0, Ldrf;->m:Ldqr;

    .line 221
    .line 222
    invoke-static {v0}, Ldqp;->a(Ldqr;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :catchall_4
    move-exception p1

    .line 227
    monitor-exit v3

    .line 228
    throw p1

    .line 229
    :cond_7
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "Recomposer already running"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "Recomposer shut down"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_9
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 246
    :catchall_5
    move-exception p1

    .line 247
    monitor-exit v3

    .line 248
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Ldrb;

    .line 2
    .line 3
    iget-object v1, p0, Ldrb;->c:Ldrf;

    .line 4
    .line 5
    iget-object v2, p0, Ldrb;->d:Lbkgb;

    .line 6
    .line 7
    iget-object v3, p0, Ldrb;->e:Ldpc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ldrb;-><init>(Ldrf;Lbkgb;Ldpc;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldrb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
