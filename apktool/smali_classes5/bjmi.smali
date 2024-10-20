.class public final Lbjmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjku;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjmi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 10

    .line 1
    iget v0, p0, Lbjmi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjlq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjks;->f()Lbjgf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lbjmh;->f:Lbjge;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Lbjlq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbjlr;->a:Lbjhh;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3}, Lbfwb;->o(Lbjhk;Lbjks;Lbjjt;Lbjkt;)Lbkgo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lbjks;->f()Lbjgf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lbjmj;->a:Lbjge;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lakxy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbjks;->b()Lbjjx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v1, Lbjjx;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, v1, Lbjjx;->h:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lakxy;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbbuj;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lakxy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget v4, v0, Lakxy;->a:I

    .line 81
    .line 82
    check-cast v2, Lbjrv;

    .line 83
    .line 84
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lbkke;

    .line 87
    .line 88
    iget-object v5, v2, Lbkke;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v2, Lbkke;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lbaug;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v2}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbjlw;

    .line 99
    .line 100
    instance-of v5, v2, Lbjln;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    check-cast v2, Lbjln;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbjln;->b()Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    move-object v7, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_0
    invoke-virtual {v2, v4}, Lbjlw;->a(I)Lbjlc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lakxy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v8, Lrmi;

    .line 137
    .line 138
    const/16 v5, 0x13

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v1, v8

    .line 142
    move-object v2, v0

    .line 143
    move-object v4, v7

    .line 144
    invoke-direct/range {v1 .. v6}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lbbte;->a:Lbbte;

    .line 148
    .line 149
    invoke-static {v7, v8, v1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object v2, v7

    .line 153
    :cond_4
    invoke-interface {v2}, Lbbuj;->isDone()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lakxy;->d:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Lbjnk;

    .line 162
    .line 163
    invoke-direct {v1}, Lbjnk;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, Laolb;

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    move-object v3, v9

    .line 170
    move-object v4, p1

    .line 171
    move-object v5, v1

    .line 172
    move-object v6, p2

    .line 173
    move-object v7, p3

    .line 174
    invoke-direct/range {v3 .. v8}, Laolb;-><init>(Lbjks;Lbjnk;Lbjjt;Lbjkt;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v9, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :try_start_1
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbjlc;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    :goto_2
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object v0, v1

    .line 209
    :goto_3
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-interface {p3, p1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance p2, Lbjjt;

    .line 221
    .line 222
    invoke-direct {p2}, Lbjjt;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, p2}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbkgo;

    .line 229
    .line 230
    invoke-direct {v1}, Lbkgo;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v1
.end method
