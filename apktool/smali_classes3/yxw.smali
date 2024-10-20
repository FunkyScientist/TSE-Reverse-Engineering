.class public final Lyxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1367;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalMoveItemsToMarsGph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lyxw;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyxw;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lyxl;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lyxl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyxw;->c:Lbkbr;

    .line 27
    .line 28
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Lyxu;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lyxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyxv;

    .line 7
    .line 8
    iget v1, v0, Lyxv;->c:I

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
    iput v1, v0, Lyxv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyxv;-><init>(Lyxw;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyxv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lyxv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lyxv;->e:Lyxu;

    .line 41
    .line 42
    iget-object p1, v0, Lyxv;->d:Lyxw;

    .line 43
    .line 44
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p2, v0, Lyxv;->e:Lyxu;

    .line 58
    .line 59
    iget-object p1, v0, Lyxv;->d:Lyxw;

    .line 60
    .line 61
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lyxw;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-class v2, L_2307;

    .line 71
    .line 72
    invoke-static {p3, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v2, p2, Lyxu;->b:L_1846;

    .line 77
    .line 78
    check-cast p3, L_2307;

    .line 79
    .line 80
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p3, v2}, L_2307;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lyxw;->c:Lbkbr;

    .line 96
    .line 97
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, L_1398;

    .line 102
    .line 103
    invoke-interface {v2}, L_1398;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object p1, Lbgwf;->a:Lbgwf;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p3}, Lbfil;->bR(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lyxw;->a:Landroid/content/Context;

    .line 126
    .line 127
    check-cast p1, Lbgwf;

    .line 128
    .line 129
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-class v2, L_1368;

    .line 134
    .line 135
    invoke-virtual {p3, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, L_1368;

    .line 140
    .line 141
    iget v2, p2, Lyxu;->a:I

    .line 142
    .line 143
    invoke-interface {p3, v2}, L_1368;->a(I)Lbgwt;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p0, v0, Lyxv;->d:Lyxw;

    .line 148
    .line 149
    iput-object p2, v0, Lyxv;->e:Lyxu;

    .line 150
    .line 151
    iput v4, v0, Lyxv;->c:I

    .line 152
    .line 153
    new-instance v2, Lbjjt;

    .line 154
    .line 155
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1, v2, v0}, Lbgwt;->b(Lbgwf;Lbjjt;Lbkeg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eq p3, v1, :cond_7

    .line 163
    .line 164
    move-object p1, p0

    .line 165
    :goto_1
    check-cast p3, Lbgwg;

    .line 166
    .line 167
    iget-object v0, p3, Lbgwg;->c:Lbfjb;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lbfiz;

    .line 177
    .line 178
    iget-object p3, p3, Lbgwg;->d:Lbfix;

    .line 179
    .line 180
    sget-object v2, Lbgwg;->a:Lbfiy;

    .line 181
    .line 182
    invoke-direct {v1, p3, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v2, Lyxg;

    .line 191
    .line 192
    invoke-direct {v2, p3}, Lyxg;-><init>(Lbatz;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lyxw;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const-class v4, L_3151;

    .line 202
    .line 203
    invoke-virtual {p3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, L_3151;

    .line 208
    .line 209
    iget v4, p2, Lyxu;->a:I

    .line 210
    .line 211
    new-instance v6, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, v6, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p0, v0, Lyxv;->d:Lyxw;

    .line 221
    .line 222
    iput-object p2, v0, Lyxv;->e:Lyxu;

    .line 223
    .line 224
    iput v3, v0, Lyxv;->c:I

    .line 225
    .line 226
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eq p3, v1, :cond_7

    .line 231
    .line 232
    move-object p1, p0

    .line 233
    :goto_2
    check-cast p3, Lyxg;

    .line 234
    .line 235
    iget-object v0, p3, Lyxg;->a:Lbatz;

    .line 236
    .line 237
    iget-object p3, p3, Lyxg;->b:Lbatz;

    .line 238
    .line 239
    :goto_3
    if-nez v0, :cond_5

    .line 240
    .line 241
    const-string v1, "tombstones"

    .line 242
    .line 243
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    sget v1, Lyxx;->a:I

    .line 247
    .line 248
    iget-object v1, p1, Lyxw;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v2, p2, Lyxu;->b:L_1846;

    .line 251
    .line 252
    iget v3, p2, Lyxu;->a:I

    .line 253
    .line 254
    invoke-static {v1, v0, v2, v3}, Lyxx;->a(Landroid/content/Context;Ljava/util/List;L_1846;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p1, Lyxw;->a:Landroid/content/Context;

    .line 259
    .line 260
    const-class v2, L_876;

    .line 261
    .line 262
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, L_876;

    .line 267
    .line 268
    iget v2, p2, Lyxu;->a:I

    .line 269
    .line 270
    iget-object v3, p1, Lyxw;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v3, v2}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v0, v3}, L_876;->q(ILjava/util/List;Lbdvz;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lyxw;->a:Landroid/content/Context;

    .line 283
    .line 284
    iget p2, p2, Lyxu;->a:I

    .line 285
    .line 286
    if-nez p3, :cond_6

    .line 287
    .line 288
    const-string p3, "cardTemplatesToDismiss"

    .line 289
    .line 290
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    move-object v5, p3

    .line 295
    :goto_4
    invoke-static {v5}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-static {p1, p2, p3}, Lyxx;->b(Landroid/content/Context;ILjava/util/Set;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_7
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyxu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyxw;->b(Ljava/util/concurrent/Executor;Lyxu;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
