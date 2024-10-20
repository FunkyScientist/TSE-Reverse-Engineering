.class public final L_817;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMCInputAutoCompleteRpc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_817;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_817;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lsqg;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lsqg;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_817;->c:Lbkbr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;ILjava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsqv;

    .line 7
    .line 8
    iget v1, v0, Lsqv;->c:I

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
    iput v1, v0, Lsqv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsqv;-><init>(L_817;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsqv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lsqv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsqv;->d:Lajur;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    if-eq p2, p4, :cond_12

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance p4, Lajuq;

    .line 67
    .line 68
    invoke-direct {p4}, Lajuq;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lajuq;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p3, 0x32

    .line 75
    .line 76
    iput p3, p4, Lajuq;->a:I

    .line 77
    .line 78
    sget-object p3, Lbdli;->a:Lbdli;

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Lajuq;->b(Lbdli;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lajuq;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lajuq;->a()Lajur;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :try_start_1
    iget-object p4, p0, L_817;->c:Lbkbr;

    .line 91
    .line 92
    invoke-interface {p4}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, L_3151;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4, v2, p3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p3, v0, Lsqv;->d:Lajur;

    .line 108
    .line 109
    iput v3, v0, Lsqv;->c:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eq p4, v1, :cond_e

    .line 116
    .line 117
    move-object p1, p3

    .line 118
    :goto_1
    check-cast p4, Lajur;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    sget-object p2, Lsrn;->a:Lsrn;

    .line 121
    .line 122
    iget-object p1, p1, Lajur;->a:Lbatz;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_d

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    move-object v0, p4

    .line 147
    check-cast v0, Lbdlj;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v1, v0, Lbdlj;->h:I

    .line 153
    .line 154
    invoke-static {v1}, Lb;->ao(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v2, 0x3

    .line 162
    if-eq v1, v2, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_3
    sget-object v1, Lbdli;->b:Lbdli;

    .line 166
    .line 167
    iget v0, v0, Lbdlj;->c:I

    .line 168
    .line 169
    invoke-static {v0}, Lbdli;->b(I)Lbdli;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    sget-object v2, Lbdli;->a:Lbdli;

    .line 176
    .line 177
    :cond_6
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object v1, Lbdli;->c:Lbdli;

    .line 181
    .line 182
    invoke-static {v0}, Lbdli;->b(I)Lbdli;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    sget-object v2, Lbdli;->a:Lbdli;

    .line 189
    .line 190
    :cond_8
    if-eq v1, v2, :cond_c

    .line 191
    .line 192
    sget-object v1, Lbdli;->f:Lbdli;

    .line 193
    .line 194
    invoke-static {v0}, Lbdli;->b(I)Lbdli;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    sget-object v2, Lbdli;->a:Lbdli;

    .line 201
    .line 202
    :cond_9
    if-eq v1, v2, :cond_c

    .line 203
    .line 204
    sget-object v1, Lbdli;->e:Lbdli;

    .line 205
    .line 206
    invoke-static {v0}, Lbdli;->b(I)Lbdli;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    sget-object v2, Lbdli;->a:Lbdli;

    .line 213
    .line 214
    :cond_a
    if-eq v1, v2, :cond_c

    .line 215
    .line 216
    sget-object v1, Lbdli;->k:Lbdli;

    .line 217
    .line 218
    invoke-static {v0}, Lbdli;->b(I)Lbdli;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    sget-object v0, Lbdli;->a:Lbdli;

    .line 225
    .line 226
    :cond_b
    if-ne v1, v0, :cond_3

    .line 227
    .line 228
    :cond_c
    :goto_4
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 233
    .line 234
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    new-instance p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 238
    .line 239
    invoke-direct {p3, p2, p1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 240
    .line 241
    .line 242
    return-object p3

    .line 243
    :cond_e
    return-object v1

    .line 244
    :goto_5
    iget-object p2, p1, Lbjld;->a:Lbjlc;

    .line 245
    .line 246
    if-eqz p2, :cond_11

    .line 247
    .line 248
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iget-object p2, p2, Lbjlc;->r:Lbjkz;

    .line 253
    .line 254
    sget-object p4, Lbjkz;->b:Lbjkz;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    if-eq p2, p4, :cond_10

    .line 258
    .line 259
    check-cast p3, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 260
    .line 261
    iget-object p2, p3, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lajmd;

    .line 262
    .line 263
    sget-object p3, Lajmd;->a:Lajmd;

    .line 264
    .line 265
    if-ne p2, p3, :cond_f

    .line 266
    .line 267
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 268
    .line 269
    sget-object p2, Lsrn;->c:Lsrn;

    .line 270
    .line 271
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_f
    sget-object p2, L_817;->a:Lbbfl;

    .line 276
    .line 277
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string p3, "Error loading remote auto-complete data"

    .line 282
    .line 283
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 287
    .line 288
    sget-object p2, Lsrn;->d:Lsrn;

    .line 289
    .line 290
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_10
    new-instance p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 295
    .line 296
    sget-object p2, Lsrn;->b:Lsrn;

    .line 297
    .line 298
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lsrn;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "Required value was null."

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p2, "Check failed."

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method
