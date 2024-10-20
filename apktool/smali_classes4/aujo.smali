.class public final Laujo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujl;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lauil;

.field public final c:Laurn;

.field private final e:Lauqv;

.field private final f:Laurp;

.field private final g:Laulu;

.field private final h:Ljava/util/Set;

.field private final i:L_2932;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laujo;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauqv;Lauil;Laurp;Laulu;Laurn;L_2932;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laujo;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laujo;->e:Lauqv;

    .line 22
    .line 23
    iput-object p3, p0, Laujo;->b:Lauil;

    .line 24
    .line 25
    iput-object p4, p0, Laujo;->f:Laurp;

    .line 26
    .line 27
    iput-object p5, p0, Laujo;->g:Laulu;

    .line 28
    .line 29
    iput-object p6, p0, Laujo;->c:Laurn;

    .line 30
    .line 31
    iput-object p7, p0, Laujo;->i:L_2932;

    .line 32
    .line 33
    iput-object p8, p0, Laujo;->h:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final e(Laujj;)V
    .locals 3

    .line 1
    new-instance v0, Lakov;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lakov;-><init>(Laujo;Laujj;Lbkeg;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laujo;->i:L_2932;

    .line 2
    .line 3
    sget-object v1, Lbcxw;->Y:Lbcxw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2932;->i(Lbcxw;)Laulw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laujo;->g:Laulu;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Laulu;->a(Laulw;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Laujo;->d:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Account change event handling skipped due to error getting device accounts"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laujo;->c:Laurn;

    .line 2
    .line 3
    iget-object v0, v0, Laurn;->j:Lbalz;

    .line 4
    .line 5
    iget-object v1, p0, Laujo;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layuq;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final h(Laujj;Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laujj;->b()Lausm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lausr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laujj;->b()Lausm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lausr;

    .line 14
    .line 15
    iget-object p0, p0, Lausr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, v0, Lausn;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Laujj;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of p0, v0, Lauso;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    instance-of p0, v0, Lautd;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    instance-of p0, v0, Lautb;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lbkbs;

    .line 48
    .line 49
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    move p0, p1

    .line 54
    :goto_1
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Lauik;J)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Laulw;

    .line 5
    .line 6
    iget-object p2, p0, Laujo;->i:L_2932;

    .line 7
    .line 8
    iget-object p3, p2, L_2932;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lauje;

    .line 12
    .line 13
    iget-object p3, p2, L_2932;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    check-cast v6, Laumf;

    .line 17
    .line 18
    iget-object v7, p2, L_2932;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p2, L_2932;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iget-object v8, p2, L_2932;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Laulw;-><init>(L_2998;Lbcyo;Lbcxw;ILauje;Laumf;Lauqf;Laurs;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Laujo;->g:Laulu;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Laulu;->a(Laulw;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbiei;->a:Lbiei;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbiei;->b()Lbiej;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lbiej;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_10

    .line 47
    .line 48
    iget-object p1, p0, Laujo;->f:Laurp;

    .line 49
    .line 50
    invoke-interface {p1}, Laurp;->a()Lauih;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Lauij;

    .line 55
    .line 56
    if-eqz p2, :cond_e

    .line 57
    .line 58
    check-cast p1, Lauij;

    .line 59
    .line 60
    iget-object p1, p1, Lauij;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Laujo;->e:Lauqv;

    .line 69
    .line 70
    invoke-interface {p3}, Lauqv;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance p4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Laujj;

    .line 95
    .line 96
    invoke-static {v1, p2}, Laujo;->h(Laujj;Ljava/util/Set;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_12

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v2, p3

    .line 121
    check-cast v2, Laujj;

    .line 122
    .line 123
    invoke-virtual {v2}, Laujj;->b()Lausm;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    instance-of p4, p3, Lausr;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Laujj;->b()Lausm;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lausr;

    .line 137
    .line 138
    iget-object p3, p3, Lausr;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    instance-of p4, p3, Lausn;

    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    iget-object p3, v2, Laujj;->d:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v1, v0

    .line 180
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    move-object v0, p3

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    instance-of p4, p3, Lauso;

    .line 193
    .line 194
    if-nez p4, :cond_7

    .line 195
    .line 196
    instance-of p4, p3, Lautd;

    .line 197
    .line 198
    if-nez p4, :cond_7

    .line 199
    .line 200
    instance-of p3, p3, Lautb;

    .line 201
    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance p1, Lbkbs;

    .line 206
    .line 207
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    :goto_4
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2}, Laujj;->b()Lausm;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    instance-of p4, p3, Lausr;

    .line 218
    .line 219
    if-eqz p4, :cond_8

    .line 220
    .line 221
    new-instance p3, Lauji;

    .line 222
    .line 223
    invoke-direct {p3, v2}, Lauji;-><init>(Laujj;)V

    .line 224
    .line 225
    .line 226
    new-instance p4, Lausr;

    .line 227
    .line 228
    invoke-direct {p4, v0}, Lausr;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4}, Lauji;->b(Lausm;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lauji;->a()Laujj;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :goto_5
    move-object v3, p3

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    instance-of p4, p3, Lausn;

    .line 241
    .line 242
    if-eqz p4, :cond_9

    .line 243
    .line 244
    new-instance p3, Lauji;

    .line 245
    .line 246
    invoke-direct {p3, v2}, Lauji;-><init>(Laujj;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p3, Lauji;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p3}, Lauji;->a()Laujj;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    instance-of p4, p3, Lauso;

    .line 257
    .line 258
    if-eqz p4, :cond_a

    .line 259
    .line 260
    new-instance p3, Lauji;

    .line 261
    .line 262
    invoke-direct {p3, v2}, Lauji;-><init>(Laujj;)V

    .line 263
    .line 264
    .line 265
    new-instance p4, Lauso;

    .line 266
    .line 267
    invoke-direct {p4, v0}, Lauso;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p4}, Lauji;->b(Lausm;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Lauji;->a()Laujj;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    goto :goto_5

    .line 278
    :goto_6
    new-instance p3, Laold;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v5, 0xa

    .line 282
    .line 283
    move-object v0, p3

    .line 284
    move-object v1, p0

    .line 285
    invoke-direct/range {v0 .. v5}, Laold;-><init>(Laujo;Laujj;Laujj;Lbkeg;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p3}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    instance-of p4, p3, Lautd;

    .line 294
    .line 295
    if-nez p4, :cond_c

    .line 296
    .line 297
    instance-of p3, p3, Lautb;

    .line 298
    .line 299
    if-eqz p3, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    new-instance p1, Lbkbs;

    .line 303
    .line 304
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    :goto_7
    sget-object p3, Laujo;->d:Lbbfl;

    .line 309
    .line 310
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Lbbfh;

    .line 315
    .line 316
    const-string p4, "Invalid account type encountered when handling username change."

    .line 317
    .line 318
    invoke-interface {p3, p4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_d
    invoke-direct {p0, v2}, Laujo;->e(Laujj;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_e
    instance-of p2, p1, Lauie;

    .line 329
    .line 330
    if-eqz p2, :cond_f

    .line 331
    .line 332
    check-cast p1, Lauie;

    .line 333
    .line 334
    invoke-interface {p1}, Lauie;->a()Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Laujo;->f(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    new-instance p1, Lbkbs;

    .line 343
    .line 344
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_10
    :try_start_0
    iget-object p1, p0, Laujo;->f:Laurp;

    .line 349
    .line 350
    invoke-interface {p1}, Laurp;->b()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p2, p0, Laujo;->e:Lauqv;

    .line 355
    .line 356
    invoke-interface {p2}, Lauqv;->d()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    :cond_11
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-eqz p3, :cond_12

    .line 369
    .line 370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    check-cast p3, Laujj;

    .line 375
    .line 376
    invoke-static {p3, p1}, Laujo;->h(Laujj;Ljava/util/Set;)Z

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    if-nez p4, :cond_11

    .line 381
    .line 382
    invoke-direct {p0, p3}, Laujo;->e(Laujj;)V
    :try_end_0
    .catch Lauro; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    return-void

    .line 387
    :catch_0
    move-exception p1

    .line 388
    invoke-direct {p0, p1}, Laujo;->f(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Laujj;Laujj;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Laujn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laujn;

    .line 11
    .line 12
    iget v3, v2, Laujn;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laujn;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laujn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laujn;-><init>(Laujo;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laujn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Laujn;->f:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Laujn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v9, v2, Laujn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lbkhb;

    .line 54
    .line 55
    iget-object v10, v2, Laujn;->i:Laujj;

    .line 56
    .line 57
    iget-object v11, v2, Laujn;->g:Laujo;

    .line 58
    .line 59
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, Laujn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lbkhb;

    .line 75
    .line 76
    iget-object v9, v2, Laujn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v2, Laujn;->i:Laujj;

    .line 81
    .line 82
    iget-object v11, v2, Laujn;->g:Laujo;

    .line 83
    .line 84
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-object v4, v2, Laujn;->j:L_2932;

    .line 90
    .line 91
    iget-object v9, v2, Laujn;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v2, Laujn;->h:Lbkhb;

    .line 94
    .line 95
    iget-object v11, v2, Laujn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    iget-object v12, v2, Laujn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Laujj;

    .line 102
    .line 103
    iget-object v13, v2, Laujn;->i:Laujj;

    .line 104
    .line 105
    iget-object v14, v2, Laujn;->g:Laujo;

    .line 106
    .line 107
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v9

    .line 111
    .line 112
    move-object v9, v2

    .line 113
    move-object v2, v12

    .line 114
    move-object v12, v11

    .line 115
    move-object/from16 v11, v16

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Laujo;->g:Laulu;

    .line 122
    .line 123
    iget-object v4, v0, Laujo;->i:L_2932;

    .line 124
    .line 125
    sget-object v9, Lbcyo;->M:Lbcyo;

    .line 126
    .line 127
    invoke-virtual {v4, v9}, L_2932;->j(Lbcyo;)Laulw;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v4}, Laulu;->a(Laulw;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lbkhb;

    .line 140
    .line 141
    invoke-direct {v4}, Lbkhb;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Laujo;->h:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v12, v0

    .line 151
    move-object v11, v1

    .line 152
    move-object v10, v9

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object v9, v4

    .line 156
    move-object v4, v2

    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_8

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, L_2932;

    .line 170
    .line 171
    iput-object v12, v4, Laujn;->g:Laujo;

    .line 172
    .line 173
    iput-object v1, v4, Laujn;->i:Laujj;

    .line 174
    .line 175
    iput-object v2, v4, Laujn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v4, Laujn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v4, Laujn;->h:Lbkhb;

    .line 180
    .line 181
    iput-object v10, v4, Laujn;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v13, v4, Laujn;->j:L_2932;

    .line 184
    .line 185
    iput v8, v4, Laujn;->f:I

    .line 186
    .line 187
    iget-object v14, v13, L_2932;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v15, Lakip;

    .line 190
    .line 191
    invoke-direct {v15, v13, v1, v7, v6}, Lakip;-><init>(L_2932;Laujj;Lbkeg;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v15, v4}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-eq v14, v3, :cond_7

    .line 199
    .line 200
    move-object/from16 v16, v13

    .line 201
    .line 202
    move-object v13, v1

    .line 203
    move-object v1, v14

    .line 204
    move-object v14, v12

    .line 205
    move-object v12, v11

    .line 206
    move-object v11, v10

    .line 207
    move-object v10, v9

    .line 208
    move-object v9, v4

    .line 209
    move-object/from16 v4, v16

    .line 210
    .line 211
    :goto_2
    check-cast v1, Lauih;

    .line 212
    .line 213
    instance-of v15, v1, Lauij;

    .line 214
    .line 215
    if-eqz v15, :cond_5

    .line 216
    .line 217
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    instance-of v4, v1, Lauie;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    sget-object v4, Laujo;->d:Lbbfl;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v1, Lauie;

    .line 232
    .line 233
    invoke-interface {v1}, Lauie;->a()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v15, "Username change error - failed pre-account-update actions"

    .line 238
    .line 239
    invoke-static {v4, v15, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v8, v10, Lbkhb;->a:Z

    .line 243
    .line 244
    :goto_3
    move-object v4, v9

    .line 245
    move-object v9, v10

    .line 246
    move-object v10, v11

    .line 247
    move-object v11, v12

    .line 248
    move-object v1, v13

    .line 249
    move-object v12, v14

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    new-instance v1, Lbkbs;

    .line 252
    .line 253
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_7
    return-object v3

    .line 258
    :cond_8
    iget-object v1, v12, Laujo;->e:Lauqv;

    .line 259
    .line 260
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iput-object v12, v4, Laujn;->g:Laujo;

    .line 265
    .line 266
    iput-object v2, v4, Laujn;->i:Laujj;

    .line 267
    .line 268
    iput-object v11, v4, Laujn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v4, Laujn;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v4, Laujn;->h:Lbkhb;

    .line 273
    .line 274
    iput-object v7, v4, Laujn;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v4, Laujn;->j:L_2932;

    .line 277
    .line 278
    iput v6, v4, Laujn;->f:I

    .line 279
    .line 280
    invoke-interface {v1, v10, v4}, Lauqv;->c(Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eq v1, v3, :cond_d

    .line 285
    .line 286
    move-object v10, v2

    .line 287
    move-object v2, v4

    .line 288
    move-object v4, v9

    .line 289
    move-object v9, v11

    .line 290
    move-object v11, v12

    .line 291
    :goto_4
    check-cast v1, Lauih;

    .line 292
    .line 293
    instance-of v12, v1, Lauie;

    .line 294
    .line 295
    if-nez v12, :cond_c

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v9, v4

    .line 302
    move-object v4, v1

    .line 303
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, L_2932;

    .line 314
    .line 315
    iput-object v11, v2, Laujn;->g:Laujo;

    .line 316
    .line 317
    iput-object v10, v2, Laujn;->i:Laujj;

    .line 318
    .line 319
    iput-object v9, v2, Laujn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v2, Laujn;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput v5, v2, Laujn;->f:I

    .line 324
    .line 325
    iget-object v12, v1, L_2932;->e:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v13, Lakio;

    .line 328
    .line 329
    invoke-direct {v13, v1, v10, v7, v6}, Lakio;-><init>(L_2932;Laujj;Lbkeg;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v13, v2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eq v1, v3, :cond_a

    .line 337
    .line 338
    :goto_6
    check-cast v1, Lauih;

    .line 339
    .line 340
    instance-of v12, v1, Lauie;

    .line 341
    .line 342
    if-eqz v12, :cond_9

    .line 343
    .line 344
    check-cast v1, Lauie;

    .line 345
    .line 346
    invoke-interface {v1}, Lauie;->a()Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v12, Laujo;->d:Lbbfl;

    .line 351
    .line 352
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const-string v13, "Username change error - failed post-account-update actions"

    .line 357
    .line 358
    invoke-static {v12, v13, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v8, v9, Lbkhb;->a:Z

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    return-object v3

    .line 365
    :cond_b
    iget-boolean v1, v9, Lbkhb;->a:Z

    .line 366
    .line 367
    invoke-direct {v11, v1}, Laujo;->g(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_c
    check-cast v1, Lauie;

    .line 374
    .line 375
    invoke-interface {v1}, Lauie;->a()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Laujo;->d:Lbbfl;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "Username change error - failed to update account"

    .line 386
    .line 387
    invoke-static {v2, v3, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v11, v8}, Laujo;->g(Z)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_d
    return-object v3
.end method
