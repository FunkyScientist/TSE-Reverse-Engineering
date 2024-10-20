.class public final Lplz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lbkbr;

.field public final b:Laxjh;

.field public final c:Laxjh;

.field public final d:Laxjh;

.field public final e:Laxjh;

.field public final f:Laxjh;

.field public g:Lplw;

.field public h:I

.field public final i:Lptw;

.field public final j:Lusl;

.field private final l:Ljava/lang/String;

.field private final m:L_1311;

.field private final n:Lbbum;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupStatusResponseDM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lusl;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lplz;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lplz;->j:Lusl;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lplz;->m:L_1311;

    .line 16
    .line 17
    sget-object p3, Laius;->pO:Laius;

    .line 18
    .line 19
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lplz;->n:Lbbum;

    .line 24
    .line 25
    new-instance p3, Lpln;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-direct {p3, p2, v0}, Lpln;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lplz;->o:Lbkbr;

    .line 38
    .line 39
    new-instance p3, Lpln;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {p3, p2, v1}, Lpln;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbkby;

    .line 47
    .line 48
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lplz;->p:Lbkbr;

    .line 52
    .line 53
    new-instance p3, Lpln;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {p3, p2, v2}, Lpln;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbkby;

    .line 61
    .line 62
    invoke-direct {v3, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lplz;->q:Lbkbr;

    .line 66
    .line 67
    new-instance p3, Lpln;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {p3, p2, v3}, Lpln;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lbkby;

    .line 75
    .line 76
    invoke-direct {v4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lplz;->a:Lbkbr;

    .line 80
    .line 81
    new-instance p3, Lpln;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {p3, p2, v4}, Lpln;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lbkby;

    .line 89
    .line 90
    invoke-direct {v5, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lplz;->r:Lbkbr;

    .line 94
    .line 95
    new-instance p3, Lpdr;

    .line 96
    .line 97
    invoke-direct {p3, p0, v0}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lplz;->b:Laxjh;

    .line 101
    .line 102
    new-instance v0, Lpln;

    .line 103
    .line 104
    const/16 v5, 0xf

    .line 105
    .line 106
    invoke-direct {v0, p2, v5}, Lpln;-><init>(L_1311;I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lbkby;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lplz;->s:Lbkbr;

    .line 115
    .line 116
    new-instance v0, Lpdr;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lplz;->c:Laxjh;

    .line 122
    .line 123
    new-instance v1, Lpln;

    .line 124
    .line 125
    const/16 v5, 0x10

    .line 126
    .line 127
    invoke-direct {v1, p2, v5}, Lpln;-><init>(L_1311;I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lbkby;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lplz;->t:Lbkbr;

    .line 136
    .line 137
    new-instance v1, Lpdr;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lplz;->d:Laxjh;

    .line 143
    .line 144
    new-instance v2, Lpln;

    .line 145
    .line 146
    const/16 v5, 0x11

    .line 147
    .line 148
    invoke-direct {v2, p2, v5}, Lpln;-><init>(L_1311;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lbkby;

    .line 152
    .line 153
    invoke-direct {v5, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lplz;->u:Lbkbr;

    .line 157
    .line 158
    new-instance v2, Lpdr;

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lplz;->e:Laxjh;

    .line 164
    .line 165
    new-instance v3, Lpln;

    .line 166
    .line 167
    const/16 v5, 0x12

    .line 168
    .line 169
    invoke-direct {v3, p2, v5}, Lpln;-><init>(L_1311;I)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lbkby;

    .line 173
    .line 174
    invoke-direct {p2, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lplz;->v:Lbkbr;

    .line 178
    .line 179
    new-instance p2, Lpdr;

    .line 180
    .line 181
    invoke-direct {p2, p0, v4}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lplz;->f:Laxjh;

    .line 185
    .line 186
    const/4 p2, -0x1

    .line 187
    iput p2, p0, Lplz;->h:I

    .line 188
    .line 189
    new-instance p2, Lptw;

    .line 190
    .line 191
    invoke-virtual {p0}, Lplz;->d()L_535;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, L_535;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    new-instance v5, Lomh;

    .line 200
    .line 201
    const/16 v6, 0x14

    .line 202
    .line 203
    invoke-direct {v5, p0, v6}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p1, v3, v4, v5}, Lptw;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lplz;->i:Lptw;

    .line 210
    .line 211
    invoke-virtual {p0}, Lplz;->d()L_535;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, L_535;->l()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_0

    .line 220
    .line 221
    invoke-virtual {p0}, Lplz;->f()L_2477;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, L_2477;->b:Laxja;

    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-interface {p1, v2, p2}, Laxjf;->a(Laxjh;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lplz;->b()L_475;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, L_475;->ij()Laxjf;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v0, p2}, Laxjf;->a(Laxjh;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lplz;->e()L_680;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, L_680;->ij()Laxjf;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1, v1, p2}, Laxjf;->a(Laxjh;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lplz;->a()L_473;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, L_473;->ij()Laxjf;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1, p3, p2}, Laxjf;->a(Laxjh;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lplz;->h()Lbbuj;

    .line 265
    .line 266
    .line 267
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, Lplz;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_475;
    .locals 1

    .line 1
    iget-object v0, p0, Lplz;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_475;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_481;
    .locals 1

    .line 1
    iget-object v0, p0, Lplz;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_481;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_535;
    .locals 1

    .line 1
    iget-object v0, p0, Lplz;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_680;
    .locals 1

    .line 1
    iget-object v0, p0, Lplz;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_680;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2477;
    .locals 1

    .line 1
    iget-object v0, p0, Lplz;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2477;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lplz;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lbbuj;
    .locals 5

    .line 1
    iget-object v0, p0, Lplz;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_493;

    .line 8
    .line 9
    new-instance v1, Lplv;

    .line 10
    .line 11
    iget-object v2, p0, Lplz;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lplv;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lplz;->n:Lbbum;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lplz;->g()L_2998;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Laxyx;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v1, v2, v4}, Laxyx;-><init>(Lplz;JI)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lplz;->n:Lbbum;

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized i(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lplz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lplz;->c()L_481;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lplz;->h:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_481;->c(I)Lpno;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lpno;->a:Laxjf;

    .line 24
    .line 25
    iget-object v1, p0, Lplz;->f:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lplz;->c()L_481;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, L_481;->c(I)Lpno;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lpno;->a:Laxjf;

    .line 39
    .line 40
    iget-object v1, p0, Lplz;->f:Laxjh;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lplz;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Check failed."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
