.class public final L_1824;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
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
    iput-object p1, p0, L_1824;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1824;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Ladqg;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_1824;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Ladqg;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_1824;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Ladqg;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, L_1824;->e:Lbkbr;

    .line 56
    .line 57
    return-void
.end method

.method private final d()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, L_1824;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ladrw;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ladrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ladrx;

    .line 7
    .line 8
    iget v1, v0, Ladrx;->c:I

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
    iput v1, v0, Ladrx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladrx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ladrx;-><init>(L_1824;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ladrx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ladrx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ladrx;->f:Lyqr;

    .line 38
    .line 39
    iget-object p2, v0, Ladrx;->e:Ladrw;

    .line 40
    .line 41
    iget-object v0, v0, Ladrx;->d:L_1824;

    .line 42
    .line 43
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Ladrw;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    move-object v9, v4

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object p3, Lbcpd;->a:Lbcpd;

    .line 67
    .line 68
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x3c

    .line 76
    .line 77
    invoke-static {v2, p3}, Lbbvs;->ai(ILbfil;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbcpe;->a:Lbcpe;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, Ladrw;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 90
    .line 91
    invoke-static {v5}, L_1862;->aj(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbcqn;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v6, Lbcpe;

    .line 112
    .line 113
    iput-object v5, v6, Lbcpe;->i:Lbcqn;

    .line 114
    .line 115
    iget v5, v6, Lbcpe;->b:I

    .line 116
    .line 117
    const/high16 v7, 0x800000

    .line 118
    .line 119
    or-int/2addr v5, v7

    .line 120
    iput v5, v6, Lbcpe;->b:I

    .line 121
    .line 122
    invoke-static {v2}, Lbbvs;->aj(Lbfil;)Lbcpe;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, p3}, Lbbvs;->ah(Lbcpe;Lbfil;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lbbvs;->ag(Lbfil;)Lbcpd;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v2, Lbcqo;->a:Lbcqo;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v5, p2, Ladrw;->e:Lbcpy;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast v6, Lbcqo;

    .line 160
    .line 161
    iput-object v5, v6, Lbcqo;->j:Lbcpy;

    .line 162
    .line 163
    iget v5, v6, Lbcqo;->b:I

    .line 164
    .line 165
    const/high16 v7, 0x400000

    .line 166
    .line 167
    or-int/2addr v5, v7

    .line 168
    iput v5, v6, Lbcqo;->b:I

    .line 169
    .line 170
    :cond_6
    invoke-static {v2}, Lbcvu;->w(Lbfil;)Lbcqo;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v5, p0, L_1824;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v5}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x5

    .line 184
    invoke-virtual {v5, v6, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lbfil;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v5, Lbcnm;->nT:Lbcnm;

    .line 197
    .line 198
    invoke-static {v5, v6}, Lbcvu;->s(Lbcnm;Lbfil;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6}, Lbcvu;->t(Lbcqo;Lbfil;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, L_1824;->d:Lbkbr;

    .line 205
    .line 206
    invoke-static {v6}, Lbcvu;->r(Lbfil;)Lbcqq;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, L_443;

    .line 215
    .line 216
    iget v6, p2, Ladrw;->a:I

    .line 217
    .line 218
    invoke-interface {v2, v6, p3, v5}, L_443;->c(ILbcpd;Lbcqq;)Lbgei;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    move-object v9, p3

    .line 223
    :goto_1
    iget-object v6, p2, Ladrw;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, p2, Ladrw;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 226
    .line 227
    iget-object v8, p2, Ladrw;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 228
    .line 229
    new-instance p3, Lyqr;

    .line 230
    .line 231
    const/4 v10, 0x3

    .line 232
    move-object v5, p3

    .line 233
    invoke-direct/range {v5 .. v10}, Lyqr;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbgei;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, L_1824;->c:Lbkbr;

    .line 237
    .line 238
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, L_3151;

    .line 243
    .line 244
    iget v5, p2, Ladrw;->a:I

    .line 245
    .line 246
    new-instance v6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v6, p3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p0, v0, Ladrx;->d:L_1824;

    .line 256
    .line 257
    iput-object p2, v0, Ladrx;->e:Ladrw;

    .line 258
    .line 259
    iput-object p3, v0, Ladrx;->f:Lyqr;

    .line 260
    .line 261
    iput v3, v0, Ladrx;->c:I

    .line 262
    .line 263
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eq p1, v1, :cond_a

    .line 268
    .line 269
    move-object v0, p0

    .line 270
    move-object p1, p3

    .line 271
    :goto_2
    iget-object p1, p1, Lyqr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez p1, :cond_9

    .line 274
    .line 275
    iget-object p1, p2, Ladrw;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 276
    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    invoke-direct {v0}, L_1824;->d()L_1813;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget p3, p2, Ladrw;->a:I

    .line 284
    .line 285
    iget-object v1, p2, Ladrw;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, p2, Ladrw;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 288
    .line 289
    const-string v3, "UpdatePartnerGraph"

    .line 290
    .line 291
    invoke-interface {p1, p3, v1, v2, v3}, L_1813;->i(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object p1, p2, Ladrw;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    invoke-direct {v0}, L_1824;->d()L_1813;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget p3, p2, Ladrw;->a:I

    .line 303
    .line 304
    iget-object v0, p2, Ladrw;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p2, p2, Ladrw;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 307
    .line 308
    invoke-interface {p1, p3, v0, p2}, L_1813;->F(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object v4

    .line 312
    :cond_9
    new-instance p2, Lbjld;

    .line 313
    .line 314
    check-cast p1, Lbjlc;

    .line 315
    .line 316
    invoke-direct {p2, p1, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_a
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ladrw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1824;->b(Ljava/util/concurrent/Executor;Ladrw;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
