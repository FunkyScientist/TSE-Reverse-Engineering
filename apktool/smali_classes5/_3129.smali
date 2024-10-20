.class public final L_3129;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalb;Ljava/util/concurrent/Executor;Lbalb;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3129;->b:Ljava/lang/Object;

    iput-object p3, p0, L_3129;->e:Ljava/lang/Object;

    iput-object p2, p0, L_3129;->d:Ljava/lang/Object;

    iput-object p4, p0, L_3129;->c:Ljava/lang/Object;

    iput-object p5, p0, L_3129;->a:Ljava/lang/Object;

    invoke-static {p3}, Lavka;->i(Ljava/util/concurrent/Executor;)Lavka;

    move-result-object p4

    iput-object p4, p0, L_3129;->g:Ljava/lang/Object;

    new-instance p4, Latyo;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p1, p5}, Latyo;-><init>(Lbalb;Landroid/content/Context;I)V

    new-instance p1, Lavka;

    .line 2
    invoke-direct {p1, p3, p4}, Lavka;-><init>(Ljava/util/concurrent/Executor;Latxx;)V

    iput-object p1, p0, L_3129;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavqk;Lbalz;Lbalz;Ljava/util/concurrent/Executor;Lbhzg;Lavph;Lbkbl;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, L_3129;->a:Ljava/lang/Object;

    iput-object p1, p0, L_3129;->g:Ljava/lang/Object;

    iput-object p2, p0, L_3129;->c:Ljava/lang/Object;

    iput-object p3, p0, L_3129;->f:Ljava/lang/Object;

    iput-object p4, p0, L_3129;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p6, p4, p5, p1}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    move-result-object p1

    iput-object p1, p0, L_3129;->b:Ljava/lang/Object;

    iput-object p7, p0, L_3129;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;L_3128;Layui;Ljava/util/Map;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_3129;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_3129;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_3129;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, L_3129;->d:Ljava/lang/Object;

    iput-object p3, p0, L_3129;->g:Ljava/lang/Object;

    iput-object p4, p0, L_3129;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lut;->h(Z)V

    new-instance p1, Laxsl;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Laxsl;-><init>(I)V

    iput-object p1, p0, L_3129;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Layts;)Layuf;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_3129;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Layts;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Layuf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Layts;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Uri must be hierarchical: %s"

    .line 23
    .line 24
    invoke-static {v4, v5, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v6, v3

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    const-string v6, "pb"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v6, "Uri extension must be .pb: %s"

    .line 59
    .line 60
    invoke-static {v4, v6, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Layts;->b:Lbfjw;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Layts;->c:Lbalb;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v2

    .line 82
    :goto_2
    const-string v4, "Handler cannot be null"

    .line 83
    .line 84
    invoke-static {v0, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Layts;->e:Layud;

    .line 88
    .line 89
    iget-object v4, p0, L_3129;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Layud;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Layuh;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v3, v2

    .line 105
    :goto_3
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    .line 106
    .line 107
    invoke-static {v3, v6, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Layts;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v3, v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    iget-object v2, p1, Layts;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v3, p0, L_3129;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Lbbte;->a:Lbbte;

    .line 139
    .line 140
    invoke-static {v2, v3, v5}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, L_3129;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, p0, L_3129;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, L_3128;

    .line 149
    .line 150
    invoke-virtual {v4, p1, v0, v3, v5}, Layuh;->a(Layts;Ljava/lang/String;Ljava/util/concurrent/Executor;L_3128;)Layug;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Layuf;

    .line 155
    .line 156
    invoke-virtual {v4}, Layuh;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, Layuf;-><init>(Layug;Lbbuj;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Layts;->d:Lbatz;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    iget-object v2, p0, L_3129;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v4, Laytq;

    .line 173
    .line 174
    invoke-direct {v4, v0, v2}, Laytq;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Layuf;->b(Lbbsr;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, L_3129;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, L_3129;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-object v0, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v4, p0, L_3129;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Layts;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    :goto_4
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :cond_7
    :try_start_1
    iget-object v0, p1, Layts;->b:Lbfjw;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, p1, Layts;->a:Landroid/net/Uri;

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    new-array v5, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v5, v2

    .line 224
    .line 225
    aput-object v4, v5, v3

    .line 226
    .line 227
    const-string v0, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 228
    .line 229
    invoke-static {v0, v5}, Lbain;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v4, p1, Layts;->a:Landroid/net/Uri;

    .line 234
    .line 235
    iget-object v5, v1, Layts;->a:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const-string v5, "uri"

    .line 242
    .line 243
    invoke-static {v4, v0, v5}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p1, Layts;->b:Lbfjw;

    .line 247
    .line 248
    iget-object v5, v1, Layts;->b:Lbfjw;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string v5, "schema"

    .line 255
    .line 256
    invoke-static {v4, v0, v5}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p1, Layts;->c:Lbalb;

    .line 260
    .line 261
    iget-object v5, v1, Layts;->c:Lbalb;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v5, "handler"

    .line 268
    .line 269
    invoke-static {v4, v0, v5}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p1, Layts;->d:Lbatz;

    .line 273
    .line 274
    iget-object v5, v1, Layts;->d:Lbatz;

    .line 275
    .line 276
    invoke-static {v4, v5}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const-string v5, "migrations"

    .line 281
    .line 282
    invoke-static {v4, v0, v5}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p1, Layts;->e:Layud;

    .line 286
    .line 287
    iget-object v5, v1, Layts;->e:Layud;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const-string v5, "variantConfig"

    .line 294
    .line 295
    invoke-static {v4, v0, v5}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-boolean p1, p1, Layts;->f:Z

    .line 299
    .line 300
    iget-boolean v1, v1, Layts;->f:Z

    .line 301
    .line 302
    if-ne p1, v1, :cond_8

    .line 303
    .line 304
    move p1, v3

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move p1, v2

    .line 307
    :goto_5
    const-string v1, "useGeneratedExtensionRegistry"

    .line 308
    .line 309
    invoke-static {p1, v0, v1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string p1, "enableTracing"

    .line 313
    .line 314
    invoke-static {v3, v0, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-array v1, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v3, "unknown"

    .line 322
    .line 323
    aput-object v3, v1, v2

    .line 324
    .line 325
    invoke-static {v0, v1}, Lbain;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    throw p1
.end method

.method public final b(Latyh;)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p1, Latyh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Latxc;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Latyh;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0}, Latua;->a(Landroid/net/Uri;)Latua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Latua;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, L_3129;->c(Ljava/lang/String;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Latuv;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v0, v3}, Latuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, L_3129;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, L_3129;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavka;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavka;->f(Ljava/lang/String;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Latve;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L_3129;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Latyh;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {}, Lattx;->a()Lattw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Latyh;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lattw;->e(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latyh;->c:Lattv;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lattw;->c(Lattv;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Latyh;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lattw;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Latyh;->f:Lbatz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lattw;->d(Lbatz;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Latyh;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lattw;->f(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latyh;->l:Lbfhb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lattw;->b(Lbfhb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lattw;->a()Lattx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    iget-object v0, p0, L_3129;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2647;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, L_2647;->d(Lattx;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {}, Latrt;->a()Latrs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    iput v1, v0, Latrs;->d:I

    .line 59
    .line 60
    iput-object p1, v0, Latrs;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
