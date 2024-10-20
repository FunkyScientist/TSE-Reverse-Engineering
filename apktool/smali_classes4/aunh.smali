.class final Launh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Launc;

.field final synthetic e:Launi;

.field final synthetic f:Laujj;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Launc;Launi;Laujj;Landroid/os/Bundle;Ljava/lang/Long;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Launh;->d:Launc;

    .line 2
    .line 3
    iput-object p2, p0, Launh;->e:Launi;

    .line 4
    .line 5
    iput-object p3, p0, Launh;->f:Laujj;

    .line 6
    .line 7
    iput-object p4, p0, Launh;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Launh;->h:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Launh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Launh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Launh;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Launh;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Launh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Launh;->d:Launc;

    .line 23
    .line 24
    iget-object v1, p0, Launh;->f:Laujj;

    .line 25
    .line 26
    invoke-interface {p1}, Launc;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Lavol;->aK(Laujj;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Launh;->d:Launc;

    .line 40
    .line 41
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 42
    .line 43
    invoke-interface {v3}, Launc;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v3, v2}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Launh;->g:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-string v4, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 89
    .line 90
    invoke-static {v4, v3, v2}, Ljtj;->ag(Ljava/lang/String;[BLjava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v3, Ljyq;

    .line 94
    .line 95
    invoke-direct {v3}, Ljyq;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v3, v4}, Ljyq;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljyq;->a()Ljys;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_1
    invoke-static {v2}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    iget-object v4, p0, Launh;->e:Launi;

    .line 111
    .line 112
    iget-object v5, v4, Launi;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, v4, Launi;->d:Laurn;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual {v4, v5, v6}, Laurn;->c(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Launh;->d:Launc;

    .line 125
    .line 126
    invoke-interface {v4}, Launc;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, p0, Launh;->e:Launi;

    .line 133
    .line 134
    iget-object v7, p0, Launh;->h:Ljava/lang/Long;

    .line 135
    .line 136
    new-instance v8, Ljzq;

    .line 137
    .line 138
    invoke-interface {v4}, Launc;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    iget-object v5, v5, Launi;->c:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-direct {v8, v5, v9, v10, v4}, Ljzq;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Ljzu;->f(Ljyv;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljzu;->c(Ljys;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v7}, Lavol;->aL(Ljzu;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljzu;->g()Lizd;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Launh;->e:Launi;

    .line 163
    .line 164
    iget-object v3, v3, Launi;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v3}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-virtual {v3, v1, v4, v2}, Ljzt;->c(Ljava/lang/String;ILizd;)Ljzn;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v4, p0, Launh;->e:Launi;

    .line 177
    .line 178
    iget-object v5, p0, Launh;->h:Ljava/lang/Long;

    .line 179
    .line 180
    new-instance v7, Ljzj;

    .line 181
    .line 182
    iget-object v4, v4, Launi;->c:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-direct {v7, v4}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljzu;->f(Ljyv;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3}, Ljzu;->c(Ljys;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v5}, Lavol;->aL(Ljzu;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljzu;->g()Lizd;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Launh;->e:Launi;

    .line 201
    .line 202
    iget-object v3, v3, Launi;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v3}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v1, v6, v2}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_1
    :try_start_2
    check-cast v2, Ljzo;

    .line 213
    .line 214
    iget-object v2, v2, Ljzo;->c:Lbbuj;

    .line 215
    .line 216
    iput-object v1, p0, Launh;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput p1, p0, Launh;->a:I

    .line 219
    .line 220
    iput v6, p0, Launh;->c:I

    .line 221
    .line 222
    invoke-static {v2, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    if-eq v2, v0, :cond_4

    .line 227
    .line 228
    move v0, p1

    .line 229
    :goto_2
    :try_start_3
    sget-object p1, Launi;->a:Lbbfl;

    .line 230
    .line 231
    iget-object p1, p0, Launh;->e:Launi;

    .line 232
    .line 233
    iget-object p1, p1, Launi;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lauij;

    .line 248
    .line 249
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 250
    .line 251
    invoke-direct {p1, v2}, Lauij;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    return-object v0

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object v11, v0

    .line 258
    move v0, p1

    .line 259
    move-object p1, v11

    .line 260
    :goto_3
    sget-object v2, Launi;->a:Lbbfl;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbbfh;

    .line 267
    .line 268
    iget-object v3, p0, Launh;->e:Launi;

    .line 269
    .line 270
    iget-object v3, v3, Launi;->b:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 286
    .line 287
    invoke-interface {v2, v0, v3, v1, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lauif;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object p1, v0

    .line 296
    :goto_4
    return-object p1

    .line 297
    :catch_2
    move-exception p1

    .line 298
    iget-object v0, p0, Launh;->e:Launi;

    .line 299
    .line 300
    iget-object v1, v0, Launi;->b:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v0, v0, Launi;->d:Laurn;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1, v5}, Laurn;->c(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lauif;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Launh;

    .line 2
    .line 3
    iget-object v1, p0, Launh;->d:Launc;

    .line 4
    .line 5
    iget-object v2, p0, Launh;->e:Launi;

    .line 6
    .line 7
    iget-object v3, p0, Launh;->f:Laujj;

    .line 8
    .line 9
    iget-object v4, p0, Launh;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Launh;->h:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Launh;-><init>(Launc;Launi;Laujj;Landroid/os/Bundle;Ljava/lang/Long;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
