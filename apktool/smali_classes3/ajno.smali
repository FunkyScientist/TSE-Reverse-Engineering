.class public final Lajno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lajnp;

.field private final d:Ljzh;

.field private final e:Lbbum;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LPBJ_EXECUTOR"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_813;->d()Ladqk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laiyr;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laiyr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lajno;->a:Lvyw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajnp;Ljzh;Lbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajno;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lajno;->c:Lajnp;

    .line 7
    .line 8
    iput-object p3, p0, Lajno;->d:Ljzh;

    .line 9
    .line 10
    iput-object p4, p0, Lajno;->e:Lbbum;

    .line 11
    .line 12
    new-instance p1, Lyer;

    .line 13
    .line 14
    new-instance p2, Lajbe;

    .line 15
    .line 16
    const/16 p4, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p3, p4}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lajno;->f:Lyer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lajnb;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Lajno;->d:Ljzh;

    .line 2
    .line 3
    iget-object v0, v0, Ljzh;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lajnc;

    .line 6
    .line 7
    iget-object v1, p1, Lajnc;->c:Ljzh;

    .line 8
    .line 9
    iget-object v1, v1, Ljzh;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, L_3127;

    .line 12
    .line 13
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3127;

    .line 18
    .line 19
    iget-boolean v1, v1, L_3127;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lajnc;->c:Ljzh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljzh;->e()I

    .line 29
    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p1, Lajnc;->c:Ljzh;

    .line 34
    .line 35
    iget-object v1, v1, Ljzh;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-class v5, L_2318;

    .line 38
    .line 39
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_2318;

    .line 44
    .line 45
    iget-wide v5, p1, Lajnc;->a:J

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, L_2318;->a(J)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, p1, Lajnc;->c:Ljzh;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljzh;->e()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v1, L_2318;->j:Lyer;

    .line 64
    .line 65
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, L_1309;

    .line 70
    .line 71
    const-string v6, "com.google.android.apps.photos.scheduler"

    .line 72
    .line 73
    invoke-interface {v5, v6}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, L_865;->k()L_890;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, v1, L_2318;->k:L_2998;

    .line 82
    .line 83
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-string v1, "current_cycle_lpbj_start_time"

    .line 92
    .line 93
    invoke-virtual {v5, v1, v6, v7}, L_890;->h(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, L_890;->e()V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :cond_2
    iget p1, p1, Lajnc;->b:I

    .line 101
    .line 102
    if-le v5, p1, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move p1, v4

    .line 107
    :goto_0
    const/16 v1, 0x8

    .line 108
    .line 109
    if-eq p1, v4, :cond_7

    .line 110
    .line 111
    iget-object v5, p0, Lajno;->b:Ljava/lang/String;

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    if-eq p1, v4, :cond_4

    .line 116
    .line 117
    if-eq p1, v2, :cond_5

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v1, 0x9

    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-static {v0, v5, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    if-eq p1, v3, :cond_6

    .line 128
    .line 129
    if-eq p1, v2, :cond_6

    .line 130
    .line 131
    new-instance p1, Ljzf;

    .line 132
    .line 133
    invoke-direct {p1}, Ljzf;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljzg;

    .line 138
    .line 139
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    const-class p1, L_2319;

    .line 148
    .line 149
    invoke-static {v0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_2319;

    .line 154
    .line 155
    iget-object v2, p0, Lajno;->c:Lajnp;

    .line 156
    .line 157
    iget-object v5, p0, Lajno;->e:Lbbum;

    .line 158
    .line 159
    new-instance v6, Lajne;

    .line 160
    .line 161
    invoke-direct {v6, v2}, Lajne;-><init>(Lajnp;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lacqt;

    .line 165
    .line 166
    const/4 v7, 0x7

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct {v2, p1, v6, v7, v8}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v2}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v7, Laeou;

    .line 180
    .line 181
    invoke-direct {v7, p1, v5, v1}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v7, v5}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lxqb;

    .line 189
    .line 190
    const/16 v7, 0x12

    .line 191
    .line 192
    invoke-direct {v2, p1, v6, v7, v8}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lagzj;

    .line 200
    .line 201
    const/16 v7, 0xd

    .line 202
    .line 203
    invoke-direct {v2, p1, v6, v7}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Lbbse;

    .line 208
    .line 209
    invoke-virtual {v7, v2, v5}, Lbbse;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Laxxa;

    .line 213
    .line 214
    invoke-direct {v2, p1, v6, v4}, Laxxa;-><init>(L_2319;Lajne;I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lbbte;->a:Lbbte;

    .line 218
    .line 219
    invoke-static {v1, v2, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lajnh;

    .line 223
    .line 224
    new-instance v2, Ladqk;

    .line 225
    .line 226
    invoke-direct {v2, v6, v8}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v1, v2}, Lajnh;-><init>(Lbbuj;Ladqk;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, Lajnh;->a:Lbbuj;

    .line 233
    .line 234
    new-instance v2, Laisg;

    .line 235
    .line 236
    const/16 v4, 0xf

    .line 237
    .line 238
    invoke-direct {v2, v4}, Laisg;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lajno;->e:Lbbum;

    .line 242
    .line 243
    invoke-static {v1, v2, v4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-class v2, L_3127;

    .line 248
    .line 249
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, L_3127;

    .line 254
    .line 255
    iget-object v4, p0, Lajno;->c:Lajnp;

    .line 256
    .line 257
    iget-object v5, p0, Lajno;->b:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v6, Lajnn;

    .line 260
    .line 261
    invoke-direct {v6, v4, v5}, Lajnn;-><init>(Lajnp;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v4, v2, L_3127;->b:Z

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Lajnn;->a(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual {v2, v6}, L_3127;->b(L_3126;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lajnd;

    .line 276
    .line 277
    invoke-direct {v4, v2, v3}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lajno;->e:Lbbum;

    .line 281
    .line 282
    invoke-interface {v1, v4, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v2, p0, Lajno;->f:Lyer;

    .line 286
    .line 287
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    iget-object v2, p1, Lajnh;->a:Lbbuj;

    .line 300
    .line 301
    iget-object v3, p0, Lajno;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p1, p1, Lajnh;->b:Ladqk;

    .line 304
    .line 305
    sget-object v4, Lajnk;->a:Lbalz;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v4, Lajnk;

    .line 311
    .line 312
    sget-object v5, Lajnk;->a:Lbalz;

    .line 313
    .line 314
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-direct {v4, v0, v3, p1, v5}, Lajnk;-><init>(Landroid/content/Context;Ljava/lang/String;Ladqk;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lbbte;->a:Lbbte;

    .line 327
    .line 328
    invoke-static {v2, v4, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget-object p1, p1, Lajnh;->a:Lbbuj;

    .line 333
    .line 334
    iget-object v2, p0, Lajno;->b:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v3, Lajni;

    .line 337
    .line 338
    invoke-direct {v3, v0, v2}, Lajni;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lbbte;->a:Lbbte;

    .line 342
    .line 343
    invoke-static {p1, v3, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    return-object v1
.end method
