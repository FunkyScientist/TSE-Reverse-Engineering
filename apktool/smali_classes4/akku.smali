.class public final Lakku;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2376;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ladqk;


# direct methods
.method public constructor <init>(L_2376;ILjava/lang/String;Ljava/lang/String;Ladqk;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakku;->c:L_2376;

    .line 2
    .line 3
    iput p2, p0, Lakku;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lakku;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lakku;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lakku;->g:Ladqk;

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
    check-cast p1, Lakku;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakku;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lakku;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakku;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lakku;->c:L_2376;

    .line 22
    .line 23
    iget-object p1, p1, L_2376;->c:Lbkbr;

    .line 24
    .line 25
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1606;

    .line 30
    .line 31
    iget v1, p0, Lakku;->d:I

    .line 32
    .line 33
    invoke-interface {p1, v1}, L_1606;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lakku;->c:L_2376;

    .line 40
    .line 41
    invoke-virtual {p1}, L_2376;->a()L_1405;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, L_1405;->m()Lbeea;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lakku;->c:L_2376;

    .line 54
    .line 55
    invoke-virtual {p1}, L_2376;->a()L_1405;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, L_1405;->l()Lbeea;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v6, p1

    .line 67
    iget-object v4, p0, Lakku;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lakku;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lakku;->c:L_2376;

    .line 72
    .line 73
    new-instance v1, Lakmf;

    .line 74
    .line 75
    invoke-virtual {p1}, L_2376;->a()L_1405;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, L_1405;->c()Lbdqr;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lakku;->c:L_2376;

    .line 87
    .line 88
    invoke-virtual {p1}, L_2376;->a()L_1405;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, L_1405;->j()Lbdzo;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Lakmf;-><init>(Ljava/lang/String;Ljava/lang/String;Lbeea;Lbdqr;Lbdzo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lakmf;->g()Lbfzi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lakvj;

    .line 108
    .line 109
    invoke-direct {v1}, Lakvj;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-object v3, p0, Lakku;->c:L_2376;

    .line 113
    .line 114
    iget-object v3, v3, L_2376;->e:Lbkbr;

    .line 115
    .line 116
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lakki;

    .line 121
    .line 122
    iget v4, p0, Lakku;->d:I

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lakki;->a(I)Lbgaw;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lbjjt;

    .line 129
    .line 130
    invoke-direct {v4}, Lbjjt;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lbkaf;->a:Lbjgn;

    .line 134
    .line 135
    sget-object v6, Lbgav;->a:Lbjjx;

    .line 136
    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    const-class v6, Lbgav;

    .line 140
    .line 141
    monitor-enter v6
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :try_start_2
    sget-object v7, Lbgav;->a:Lbjjx;

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Lbjjw;->c:Lbjjw;

    .line 151
    .line 152
    iput-object v8, v7, Lbjju;->c:Lbjjw;

    .line 153
    .line 154
    const-string v8, "social.frontend.photos.apdata.v1.PhotosApDataService"

    .line 155
    .line 156
    const-string v9, "PhotosStreamProcessMessage"

    .line 157
    .line 158
    invoke-static {v8, v9}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v8, v7, Lbjju;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Lbjju;->b()V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lbfzi;->a:Lbfzi;

    .line 168
    .line 169
    sget-object v9, Lbkab;->a:Lbfie;

    .line 170
    .line 171
    new-instance v9, Lbjzz;

    .line 172
    .line 173
    invoke-direct {v9, v8}, Lbjzz;-><init>(Lbfjw;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v7, Lbjju;->a:Lbjjv;

    .line 177
    .line 178
    sget-object v8, Lbgai;->a:Lbgai;

    .line 179
    .line 180
    new-instance v9, Lbjzz;

    .line 181
    .line 182
    invoke-direct {v9, v8}, Lbjzz;-><init>(Lbfjw;)V

    .line 183
    .line 184
    .line 185
    iput-object v9, v7, Lbjju;->b:Lbjjv;

    .line 186
    .line 187
    invoke-virtual {v7}, Lbjju;->a()Lbjjx;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sput-object v7, Lbgav;->a:Lbjjx;

    .line 192
    .line 193
    :cond_2
    monitor-exit v6

    .line 194
    move-object v6, v7

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :try_start_3
    throw p1

    .line 199
    :cond_3
    :goto_1
    iget-object v3, v3, Lbkaf;->b:Lbjgm;

    .line 200
    .line 201
    sget-object v7, Lbjjw;->c:Lbjjw;

    .line 202
    .line 203
    iget-object v8, v6, Lbjjx;->a:Lbjjw;

    .line 204
    .line 205
    if-ne v8, v7, :cond_5

    .line 206
    .line 207
    new-instance v7, Lapam;

    .line 208
    .line 209
    invoke-direct {v7, p1}, Lapam;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v6, v3, v4, v7}, Lbjwl;->j(Lbjgn;Lbjjx;Lbjgm;Lbjjt;Lapam;)Lbkoz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v10, Lbkhf;

    .line 217
    .line 218
    invoke-direct {v10}, Lbkhf;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lbavf;

    .line 222
    .line 223
    invoke-direct {v8}, Lbavf;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lbavf;

    .line 227
    .line 228
    invoke-direct {v9}, Lbavf;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v11, Lakkt;

    .line 232
    .line 233
    iget-object v5, p0, Lakku;->c:L_2376;

    .line 234
    .line 235
    iget v6, p0, Lakku;->d:I

    .line 236
    .line 237
    iget-object v7, p0, Lakku;->g:Ladqk;

    .line 238
    .line 239
    move-object v3, v11

    .line 240
    move-object v4, v1

    .line 241
    invoke-direct/range {v3 .. v10}, Lakkt;-><init>(Lakvj;L_2376;ILadqk;Lbavf;Lbavf;Lbkhf;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lakku;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, p0, Lakku;->b:I

    .line 247
    .line 248
    invoke-interface {p1, v11, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    if-eq p1, v0, :cond_4

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    :goto_2
    :try_start_4
    new-instance p1, Lakks;

    .line 256
    .line 257
    invoke-direct {p1, v2}, Lakks;-><init>(Z)V
    :try_end_4
    .catch Lbjld; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_4
    return-object v0

    .line 262
    :cond_5
    :try_start_5
    const-string p1, "Expected a server streaming RPC method, but got "

    .line 263
    .line 264
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_5
    .catch Lbjld; {:try_start_5 .. :try_end_5} :catch_1

    .line 281
    :catch_1
    move-exception p1

    .line 282
    move-object v0, v1

    .line 283
    :goto_3
    sget-object v1, L_2376;->a:Lbbfl;

    .line 284
    .line 285
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbbfh;

    .line 290
    .line 291
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbbfh;

    .line 296
    .line 297
    iget-object v2, p1, Lbjld;->a:Lbjlc;

    .line 298
    .line 299
    const-string v3, "AskPhotosProcessMessage RPC StatusException: status=%s"

    .line 300
    .line 301
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 302
    .line 303
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 307
    .line 308
    iget-object v1, p1, Lbjlc;->r:Lbjkz;

    .line 309
    .line 310
    sget-object v2, Lbjkz;->o:Lbjkz;

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    if-eq v1, v2, :cond_7

    .line 314
    .line 315
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbjlc;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    const/4 v3, 0x3

    .line 323
    :cond_7
    :goto_4
    new-instance p1, Lakkr;

    .line 324
    .line 325
    check-cast v0, Lakvj;

    .line 326
    .line 327
    invoke-direct {p1, v3, v0}, Lakkr;-><init>(ILakvj;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lakku;

    .line 2
    .line 3
    iget-object v1, p0, Lakku;->c:L_2376;

    .line 4
    .line 5
    iget v2, p0, Lakku;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lakku;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lakku;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lakku;->g:Ladqk;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lakku;-><init>(L_2376;ILjava/lang/String;Ljava/lang/String;Ladqk;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
