.class final Larpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpi;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2972;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Larpi;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->pX:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 13

    .line 1
    iget-object v0, p0, Larpi;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2972;

    .line 8
    .line 9
    iget-object v0, v0, L_2972;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget v0, Larph;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Larpi;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-class v1, L_2972;

    .line 31
    .line 32
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_2972;

    .line 37
    .line 38
    iget-object v1, v1, L_2972;->f:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v8, Lpcl;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Lpcl;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const-class v1, L_2969;

    .line 60
    .line 61
    invoke-static {}, Laxin;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_2969;

    .line 70
    .line 71
    const-class v3, L_2968;

    .line 72
    .line 73
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, L_2968;

    .line 78
    .line 79
    sget-object v4, Larpc;->a:Lbbfl;

    .line 80
    .line 81
    invoke-interface {v1}, L_2969;->a()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, L_2968;->a(Landroid/content/Context;)L_2995;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v4, v3, [Lasgu;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lasik;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v4, Lasik;->d:Lasik;

    .line 111
    .line 112
    const-string v6, "Must guarantee manager is non-null before using getInstance"

    .line 113
    .line 114
    invoke-static {v4, v6}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lasik;->d:Lasik;

    .line 118
    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    new-instance v1, Lashr;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Lashr;-><init>(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lasik;->n:Landroid/os/Handler;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lashr;->d:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v4, Lasft;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Lasft;-><init>(I)V

    .line 140
    .line 141
    .line 142
    check-cast v1, L_2312;

    .line 143
    .line 144
    iget-object v1, v1, L_2312;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Laszk;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Laszk;->f(Laszj;)Laszk;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lasbf;->X(Laszk;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lalwz;

    .line 161
    .line 162
    const/16 v4, 0x14

    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Lzft;

    .line 172
    .line 173
    const/16 v4, 0xe

    .line 174
    .line 175
    invoke-direct {v3, v0, v4}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Laqyz;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Laqyz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v12, Laeov;

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    move-object v1, v12

    .line 195
    move-object v2, v0

    .line 196
    move-object v3, p2

    .line 197
    move-object v4, v8

    .line 198
    move-wide v5, v9

    .line 199
    invoke-direct/range {v1 .. v7}, Laeov;-><init>(Landroid/content/Context;Lajnp;Lpcl;JI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v12, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v12, Laeov;

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    move-object v1, v12

    .line 210
    invoke-direct/range {v1 .. v7}, Laeov;-><init>(Landroid/content/Context;Lajnp;Lpcl;JI)V

    .line 211
    .line 212
    .line 213
    const-class p2, Lasgr;

    .line 214
    .line 215
    invoke-static {v11, p2, v12, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Laqyz;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-direct {v0, v1}, Laqyz;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-class v1, Lasgp;

    .line 226
    .line 227
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1

    .line 235
    :cond_1
    new-instance v4, Lpcl;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lpcl;-><init>([B)V

    .line 238
    .line 239
    .line 240
    const-class v1, L_2968;

    .line 241
    .line 242
    invoke-static {}, Laxin;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, L_2968;

    .line 251
    .line 252
    invoke-static {v0, v1}, Larpc;->b(Landroid/content/Context;L_2968;)Lbbuj;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Laqyz;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Laqyz;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, Laeov;

    .line 270
    .line 271
    const/4 v7, 0x5

    .line 272
    move-object v1, v9

    .line 273
    move-object v2, v0

    .line 274
    move-object v3, p2

    .line 275
    invoke-direct/range {v1 .. v7}, Laeov;-><init>(Landroid/content/Context;Lajnp;Lpcl;JI)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance v0, Laqyz;

    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    invoke-direct {v0, v1}, Laqyz;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-class v1, Lasgp;

    .line 289
    .line 290
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_0
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
