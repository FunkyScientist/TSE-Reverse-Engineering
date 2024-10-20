.class public final Laapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laapj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapj;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1583;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laapj;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_3151;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laapj;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_876;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laapj;->h:Lyer;

    .line 34
    .line 35
    const-class v0, L_1525;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laapj;->i:Lyer;

    .line 42
    .line 43
    const-class v0, L_837;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laapj;->j:Lyer;

    .line 50
    .line 51
    const-class v0, L_2627;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laapj;->k:Lyer;

    .line 58
    .line 59
    const-class v0, L_1521;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Laapj;->l:Lyer;

    .line 66
    .line 67
    const-class v0, L_1582;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Laapj;->f:Lyer;

    .line 74
    .line 75
    const-class v0, L_2713;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Laapj;->m:Lyer;

    .line 82
    .line 83
    const-class v0, L_1576;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laapj;->n:Lyer;

    .line 90
    .line 91
    const-class v0, L_2643;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laapj;->c:Lyer;

    .line 98
    .line 99
    return-void
.end method

.method private static f(L_1576;Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, L_2627;->a(L_1576;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, L_2872;->d:Lvyw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, L_2708;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Laapj;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_1583;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, L_1583;->b(Lacdw;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lqas;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v4, v8}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lacdv;->b:Lacdv;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object v2, v0, Laapj;->f:Lyer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_1582;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_1439;

    .line 53
    .line 54
    iget-object v3, v3, L_1439;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lbdnf;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, L_1582;->a(Lbdnf;)Laapr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Laapr;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    invoke-interface {v2, v7}, Laapr;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1e

    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, L_1439;

    .line 82
    .line 83
    iget-object v10, v0, Laapj;->m:Lyer;

    .line 84
    .line 85
    iget-object v1, v9, L_1439;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lbdmk;

    .line 88
    .line 89
    iget-object v1, v1, Lbdmk;->c:Lbecf;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lbecf;->a:Lbecf;

    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lbecf;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v15, Lbcgs;

    .line 98
    .line 99
    sget-object v3, Lbcgr;->b:Lbcgr;

    .line 100
    .line 101
    invoke-direct {v15, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, L_1439;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbdmk;

    .line 107
    .line 108
    iget-object v1, v1, Lbdmk;->d:Lbecj;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Lbecj;->a:Lbecj;

    .line 113
    .line 114
    :cond_3
    iget-object v1, v1, Lbecj;->c:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v14, Lbcgs;

    .line 117
    .line 118
    sget-object v3, Lbcgr;->b:Lbcgr;

    .line 119
    .line 120
    invoke-direct {v14, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v9, L_1439;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, v9, L_1439;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Enum;

    .line 128
    .line 129
    invoke-static {v1}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v3, Lbdmk;

    .line 134
    .line 135
    iget-object v1, v3, Lbdmk;->c:Lbecf;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lbecf;->a:Lbecf;

    .line 140
    .line 141
    :cond_4
    iget-object v11, v1, Lbecf;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2}, Laapr;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v9, L_1439;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lbdmk;

    .line 149
    .line 150
    iget-object v1, v1, Lbdmk;->d:Lbecj;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    sget-object v1, Lbecj;->a:Lbecj;

    .line 155
    .line 156
    :cond_5
    iget-object v2, v0, Laapj;->e:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v12, v1, Lbecj;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v7, v11}, L_1477;->i(Landroid/content/Context;ILjava/lang/String;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    iget-object v1, v0, Laapj;->b:Lyer;

    .line 165
    .line 166
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, L_1583;

    .line 171
    .line 172
    iget-object v2, v0, Laapj;->n:Lyer;

    .line 173
    .line 174
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, L_1576;

    .line 179
    .line 180
    iget-object v3, v0, Laapj;->e:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2, v3}, Laapj;->f(L_1576;Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v7, v12, v2}, L_1583;->c(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v2, v0, Laapj;->b:Lyer;

    .line 197
    .line 198
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, L_1583;

    .line 203
    .line 204
    iget-object v3, v0, Laapj;->n:Lyer;

    .line 205
    .line 206
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, L_1576;

    .line 211
    .line 212
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v1, v0, Laapj;->n:Lyer;

    .line 217
    .line 218
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, L_1576;

    .line 223
    .line 224
    iget-object v5, v0, Laapj;->e:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1, v5}, Laapj;->f(L_1576;Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v1, v2

    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move-object v5, v11

    .line 234
    invoke-virtual/range {v1 .. v6}, L_1583;->d(IL_1576;L_1846;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_6
    iget-object v2, v0, Laapj;->e:Landroid/content/Context;

    .line 239
    .line 240
    sget-object v3, Laahd;->d:Laahd;

    .line 241
    .line 242
    invoke-static {v11, v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v7, v3}, Laaji;->a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajh;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v9, L_1439;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lbdmk;

    .line 253
    .line 254
    iget-object v3, v3, Lbdmk;->d:Lbecj;

    .line 255
    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    sget-object v3, Lbecj;->a:Lbecj;

    .line 259
    .line 260
    :cond_7
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v3, v2, Laajh;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Laajh;->a()Laaji;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v9, 0x1

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2}, Laaji;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_8
    move-object v8, v13

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    :goto_0
    iget-object v1, v0, Laapj;->j:Lyer;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, L_837;

    .line 298
    .line 299
    invoke-virtual {v1, v7}, L_837;->a(I)Lbdvz;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    sget-object v1, Laapj;->a:Lbbfl;

    .line 306
    .line 307
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lbbfh;

    .line 312
    .line 313
    const/16 v2, 0xf50

    .line 314
    .line 315
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v11, v1

    .line 320
    check-cast v11, Lbbfh;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v12, "Dropped notification; missing account: accountId=%d, template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s"

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    move-object v13, v1

    .line 330
    move-object v5, v14

    .line 331
    move-object v14, v6

    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    invoke-interface/range {v11 .. v16}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, L_2713;

    .line 342
    .line 343
    invoke-virtual {v6}, Lbcgs;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "ACCOUNT_NOT_FOUND"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, L_2713;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lacdv;->a:Lacdv;

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_a
    move-object v6, v13

    .line 357
    move-object v5, v14

    .line 358
    iget-object v3, v0, Laapj;->e:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v13, Laatq;

    .line 365
    .line 366
    invoke-direct {v13, v3, v4}, Laatq;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Laapj;->g:Lyer;

    .line 370
    .line 371
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, L_3151;

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v3, v4, v13}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Laatq;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_b

    .line 389
    .line 390
    invoke-virtual {v13}, Laatq;->g()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    xor-int/2addr v1, v9

    .line 395
    invoke-static {v1}, Lbain;->an(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v13, Laatq;->b:Lbjlc;

    .line 399
    .line 400
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_1

    .line 405
    :cond_b
    iget-object v3, v0, Laapj;->h:Lyer;

    .line 406
    .line 407
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, L_876;

    .line 412
    .line 413
    iget-boolean v4, v13, Laatq;->a:Z

    .line 414
    .line 415
    invoke-static {v4}, Lbain;->an(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v13, Laatq;->c:Lbatz;

    .line 419
    .line 420
    if-nez v4, :cond_c

    .line 421
    .line 422
    sget v4, Lbatz;->d:I

    .line 423
    .line 424
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 425
    .line 426
    :cond_c
    invoke-virtual {v3, v7, v4, v1}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Laapj;->i:Lyer;

    .line 430
    .line 431
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, L_1525;

    .line 436
    .line 437
    iget-boolean v3, v13, Laatq;->a:Z

    .line 438
    .line 439
    invoke-static {v3}, Lbain;->an(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v13, Laatq;->d:Lbatz;

    .line 443
    .line 444
    if-nez v3, :cond_d

    .line 445
    .line 446
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 447
    .line 448
    :cond_d
    new-instance v4, Laais;

    .line 449
    .line 450
    sget-object v13, Laahd;->d:Laahd;

    .line 451
    .line 452
    invoke-direct {v4, v13}, Laais;-><init>(Laahd;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v7, v3, v4}, L_1525;->d(ILjava/util/List;Laais;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_e

    .line 467
    .line 468
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Laapj;->a:Lbbfl;

    .line 473
    .line 474
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lbbfh;

    .line 479
    .line 480
    new-instance v3, Lbjld;

    .line 481
    .line 482
    check-cast v1, Lbjlc;

    .line 483
    .line 484
    invoke-direct {v3, v1, v8}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lbbfh;

    .line 492
    .line 493
    const/16 v3, 0xf52

    .line 494
    .line 495
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v11, v2

    .line 500
    check-cast v11, Lbbfh;

    .line 501
    .line 502
    iget-object v1, v1, Lbjlc;->r:Lbjkz;

    .line 503
    .line 504
    new-instance v2, Lavnm;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 507
    .line 508
    .line 509
    const-string v12, "Dropped notification; unable to fetch: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s, errorCode=%s"

    .line 510
    .line 511
    move-object v13, v6

    .line 512
    move-object v14, v15

    .line 513
    move-object v15, v5

    .line 514
    move-object/from16 v16, v2

    .line 515
    .line 516
    invoke-interface/range {v11 .. v16}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, L_2713;

    .line 524
    .line 525
    invoke-virtual {v6}, Lbcgs;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "MEMORY_FETCH_FAILED"

    .line 530
    .line 531
    invoke-virtual {v1, v2, v3}, L_2713;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lacdv;->a:Lacdv;

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_e
    invoke-virtual {v2}, Laaji;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    sget-object v1, Laapj;->a:Lbbfl;

    .line 545
    .line 546
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lbbfh;

    .line 551
    .line 552
    const/16 v2, 0xf55

    .line 553
    .line 554
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lbbfh;

    .line 559
    .line 560
    const-string v2, "Media not found in curated item set after fetching: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s"

    .line 561
    .line 562
    invoke-interface {v1, v2, v6, v15, v5}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, L_2713;

    .line 570
    .line 571
    invoke-virtual {v6}, Lbcgs;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v3, "NOT_PART_OF_CIS"

    .line 576
    .line 577
    invoke-virtual {v1, v2, v3}, L_2713;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lacdv;->a:Lacdv;

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :cond_f
    iget-object v1, v0, Laapj;->e:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v1, v7, v11}, L_1477;->i(Landroid/content/Context;ILjava/lang/String;)Lj$/util/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    iget-object v1, v0, Laapj;->b:Lyer;

    .line 591
    .line 592
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, L_1583;

    .line 597
    .line 598
    iget-object v2, v0, Laapj;->n:Lyer;

    .line 599
    .line 600
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, L_1576;

    .line 605
    .line 606
    iget-object v3, v0, Laapj;->e:Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v2, v3}, Laapj;->f(L_1576;Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v7, v12, v2}, L_1583;->c(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_10

    .line 621
    .line 622
    iget-object v2, v0, Laapj;->b:Lyer;

    .line 623
    .line 624
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, L_1583;

    .line 629
    .line 630
    iget-object v3, v0, Laapj;->n:Lyer;

    .line 631
    .line 632
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, L_1576;

    .line 637
    .line 638
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v1, v0, Laapj;->n:Lyer;

    .line 643
    .line 644
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, L_1576;

    .line 649
    .line 650
    iget-object v13, v0, Laapj;->e:Landroid/content/Context;

    .line 651
    .line 652
    invoke-static {v1, v13}, Laapj;->f(L_1576;Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    move-object v1, v2

    .line 657
    move/from16 v2, p1

    .line 658
    .line 659
    move-object v14, v5

    .line 660
    move-object v5, v11

    .line 661
    move-object v8, v6

    .line 662
    move-object v6, v13

    .line 663
    invoke-virtual/range {v1 .. v6}, L_1583;->d(IL_1576;L_1846;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    goto :goto_2

    .line 668
    :cond_10
    move-object v14, v5

    .line 669
    move-object v8, v6

    .line 670
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_11

    .line 675
    .line 676
    sget-object v1, Laapj;->a:Lbbfl;

    .line 677
    .line 678
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lbbfh;

    .line 683
    .line 684
    const/16 v2, 0xf54

    .line 685
    .line 686
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lbbfh;

    .line 691
    .line 692
    const-string v2, "Memory not found after fetching: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s"

    .line 693
    .line 694
    invoke-interface {v1, v2, v8, v15, v14}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, L_2713;

    .line 702
    .line 703
    invoke-virtual {v8}, Lbcgs;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, "MEMORY_NOT_FOUND"

    .line 708
    .line 709
    invoke-virtual {v1, v2, v3}, L_2713;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lacdv;->a:Lacdv;

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_11
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_12

    .line 721
    .line 722
    sget-object v1, Laapj;->a:Lbbfl;

    .line 723
    .line 724
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lbbfh;

    .line 729
    .line 730
    const/16 v2, 0xf57

    .line 731
    .line 732
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lbbfh;

    .line 737
    .line 738
    const-string v2, "Media not found after fetching: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s"

    .line 739
    .line 740
    invoke-interface {v1, v2, v8, v15, v14}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, L_2713;

    .line 748
    .line 749
    invoke-virtual {v8}, Lbcgs;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v3, "START_MEDIA_NOT_FOUND"

    .line 754
    .line 755
    invoke-virtual {v1, v2, v3}, L_2713;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Lacdv;->a:Lacdv;

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ladng;

    .line 767
    .line 768
    iget-boolean v2, v2, Ladng;->a:Z

    .line 769
    .line 770
    if-nez v2, :cond_13

    .line 771
    .line 772
    sget-object v1, Laapj;->a:Lbbfl;

    .line 773
    .line 774
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lbbfh;

    .line 779
    .line 780
    const/16 v2, 0xf56

    .line 781
    .line 782
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lbbfh;

    .line 787
    .line 788
    const-string v2, "Memory not eligible for rendering at this time: template=%s, curatedItemSetMediaKey=%s, itemMediaKey=%s"

    .line 789
    .line 790
    invoke-interface {v1, v2, v8, v15, v14}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, L_2713;

    .line 798
    .line 799
    invoke-virtual {v8}, Lbcgs;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v3, "NOT_WITHIN_RENDER_WINDOW"

    .line 804
    .line 805
    invoke-virtual {v1, v2, v3}, L_2713;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lacdv;->a:Lacdv;

    .line 809
    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :cond_13
    iget-object v2, v0, Laapj;->l:Lyer;

    .line 813
    .line 814
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, L_1521;

    .line 819
    .line 820
    invoke-interface {v2, v7, v11, v12}, L_1521;->a(ILjava/lang/String;Ljava/lang/String;)Laaja;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Laaja;->ordinal()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eq v3, v9, :cond_1d

    .line 829
    .line 830
    const/4 v4, 0x2

    .line 831
    if-eq v3, v4, :cond_1c

    .line 832
    .line 833
    const/4 v4, 0x3

    .line 834
    if-eq v3, v4, :cond_1c

    .line 835
    .line 836
    const/4 v4, 0x4

    .line 837
    if-eq v3, v4, :cond_1c

    .line 838
    .line 839
    iget-object v2, v0, Laapj;->k:Lyer;

    .line 840
    .line 841
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, L_2627;

    .line 846
    .line 847
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-class v4, L_1533;

    .line 852
    .line 853
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, L_1533;

    .line 858
    .line 859
    iget-object v5, v2, L_2627;->e:Lyer;

    .line 860
    .line 861
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, L_1576;

    .line 866
    .line 867
    invoke-static {v5, v4}, L_2700;->i(L_1576;L_1533;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_16

    .line 872
    .line 873
    iget-object v4, v2, L_2627;->f:Lyer;

    .line 874
    .line 875
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, L_2713;

    .line 880
    .line 881
    sget v5, L_2627;->i:I

    .line 882
    .line 883
    invoke-static {v5}, L_2700;->p(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    if-eqz v5, :cond_15

    .line 888
    .line 889
    sget v5, L_2627;->j:I

    .line 890
    .line 891
    invoke-static {v5}, L_2700;->t(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    if-eqz v5, :cond_14

    .line 896
    .line 897
    const-string v5, "STARTED"

    .line 898
    .line 899
    const-string v9, "UNKNOWN"

    .line 900
    .line 901
    invoke-virtual {v4, v6, v8, v5, v9}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_3

    .line 905
    :cond_14
    const/4 v4, 0x0

    .line 906
    throw v4

    .line 907
    :cond_15
    const/4 v4, 0x0

    .line 908
    throw v4

    .line 909
    :cond_16
    :goto_3
    iget-object v4, v2, L_2627;->b:Landroid/content/Context;

    .line 910
    .line 911
    sget-object v5, L_1576;->aN:Lvyw;

    .line 912
    .line 913
    invoke-virtual {v5, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 914
    .line 915
    .line 916
    move-result v21

    .line 917
    new-instance v4, Lanuu;

    .line 918
    .line 919
    invoke-direct {v4, v2, v7, v3, v11}, Lanuu;-><init>(L_2627;IL_1846;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/16 v23, 0x1

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    move-object/from16 v18, v2

    .line 927
    .line 928
    move-object/from16 v19, v3

    .line 929
    .line 930
    move-object/from16 v22, v4

    .line 931
    .line 932
    invoke-virtual/range {v18 .. v23}, L_2627;->c(L_1846;IZLlgb;Z)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v2, L_2627;->e:Lyer;

    .line 936
    .line 937
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, L_1576;

    .line 942
    .line 943
    invoke-virtual {v4}, L_1576;->l()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_17

    .line 948
    .line 949
    goto :goto_4

    .line 950
    :cond_17
    const-class v4, L_1533;

    .line 951
    .line 952
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, L_1533;

    .line 957
    .line 958
    if-eqz v4, :cond_18

    .line 959
    .line 960
    invoke-virtual {v4}, L_1533;->d()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_18

    .line 965
    .line 966
    iget-object v5, v2, L_2627;->c:Lyer;

    .line 967
    .line 968
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, L_2626;

    .line 973
    .line 974
    invoke-virtual {v4}, L_1533;->a()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget-object v4, v4, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;->a:L_1846;

    .line 979
    .line 980
    new-instance v6, Lanur;

    .line 981
    .line 982
    const/16 v21, 0x0

    .line 983
    .line 984
    const/16 v22, -0x1

    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    const/16 v19, 0x1

    .line 989
    .line 990
    const/16 v20, 0x1

    .line 991
    .line 992
    move-object/from16 v17, v6

    .line 993
    .line 994
    invoke-direct/range {v17 .. v22}, Lanur;-><init>(IZZZI)V

    .line 995
    .line 996
    .line 997
    const-class v8, Landroid/graphics/Bitmap;

    .line 998
    .line 999
    invoke-virtual {v5, v8, v4, v6}, L_2626;->e(Ljava/lang/Class;L_1846;Lanur;)Lxjx;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Lktg;->r()Llgq;

    .line 1004
    .line 1005
    .line 1006
    :cond_18
    :goto_4
    iget-object v4, v2, L_2627;->b:Landroid/content/Context;

    .line 1007
    .line 1008
    sget-object v5, L_2872;->d:Lvyw;

    .line 1009
    .line 1010
    invoke-virtual {v5, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_19

    .line 1015
    .line 1016
    iget-object v2, v2, L_2627;->d:Lyer;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, L_2707;

    .line 1023
    .line 1024
    invoke-interface {v2, v7, v3, v11}, L_2707;->b(IL_1846;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_5

    .line 1028
    :cond_19
    const-class v4, L_133;

    .line 1029
    .line 1030
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, L_133;

    .line 1035
    .line 1036
    iget-object v4, v4, L_133;->a:Ltes;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Ltes;->d()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_1a

    .line 1043
    .line 1044
    iget-object v2, v2, L_2627;->d:Lyer;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, L_2707;

    .line 1051
    .line 1052
    invoke-interface {v2, v7, v3}, L_2707;->a(IL_1846;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1a
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Ladng;

    .line 1060
    .line 1061
    iget-object v2, v2, Ladng;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    new-instance v3, Lswl;

    .line 1064
    .line 1065
    const/16 v4, 0xa

    .line 1066
    .line 1067
    invoke-direct {v3, v0, v7, v4}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 1068
    .line 1069
    .line 1070
    check-cast v2, Lj$/util/Optional;

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Laapj;->n:Lyer;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, L_1576;

    .line 1082
    .line 1083
    invoke-virtual {v2}, L_1576;->ak()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_1b

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-class v2, L_133;

    .line 1094
    .line 1095
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, L_133;

    .line 1100
    .line 1101
    iget-object v1, v1, L_133;->a:Ltes;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ltes;->d()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_1b

    .line 1108
    .line 1109
    sget-object v1, Lacdv;->c:Lacdv;

    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :cond_1b
    sget-object v1, Lacdv;->b:Lacdv;

    .line 1113
    .line 1114
    goto :goto_6

    .line 1115
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Laaja;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :cond_1d
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, L_2713;

    .line 1130
    .line 1131
    invoke-virtual {v8}, Lbcgs;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const-string v3, "CONTENT_ALREADY_VIEWED"

    .line 1136
    .line 1137
    invoke-virtual {v1, v2, v3}, L_2713;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, Lacdv;->a:Lacdv;

    .line 1141
    .line 1142
    :goto_6
    return-object v1

    .line 1143
    :cond_1e
    :goto_7
    sget-object v1, Lacdv;->a:Lacdv;

    .line 1144
    .line 1145
    return-object v1
.end method

.method public final b(ILacdw;Lbdbl;)Lacey;
    .locals 6

    .line 1
    iget-object v0, p0, Laapj;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1583;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1583;

    .line 19
    .line 20
    iget-object v2, p2, Lacdw;->b:Lbdnh;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, L_1583;->a(Lbdnh;)Lbdmk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1583;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, L_1583;->b(Lacdw;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbdng;

    .line 41
    .line 42
    iget v0, v0, Lbdng;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 51
    .line 52
    :cond_0
    sget-object v2, Lacex;->a:Lacex;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lacex;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, Lacex;->c:Lbdmk;

    .line 78
    .line 79
    iget v1, v4, Lacex;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, v4, Lacex;->b:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v1, Lacex;

    .line 97
    .line 98
    iget v0, v0, Lbdnf;->bm:I

    .line 99
    .line 100
    iput v0, v1, Lacex;->d:I

    .line 101
    .line 102
    iget v0, v1, Lacex;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, v1, Lacex;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lacex;

    .line 113
    .line 114
    sget-object v1, Lacey;->a:Lacey;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lacdj;->l:Lacdj;

    .line 121
    .line 122
    iget-object v2, v2, Lacdj;->p:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lacey;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v5, v4, Lacey;->b:I

    .line 144
    .line 145
    or-int/lit16 v5, v5, 0x80

    .line 146
    .line 147
    iput v5, v4, Lacey;->b:I

    .line 148
    .line 149
    iput-object v2, v4, Lacey;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v2, Lacey;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    iput v3, v2, Lacey;->c:I

    .line 166
    .line 167
    iget v3, v2, Lacey;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    iput v3, v2, Lacey;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lbfgw;->I()Lbfho;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lacey;

    .line 192
    .line 193
    iget v4, v3, Lacey;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x2

    .line 196
    .line 197
    iput v4, v3, Lacey;->b:I

    .line 198
    .line 199
    iput-object v0, v3, Lacey;->d:Lbfho;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lacey;

    .line 214
    .line 215
    iget v3, v2, Lacey;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x4

    .line 218
    .line 219
    iput v3, v2, Lacey;->b:I

    .line 220
    .line 221
    iput p1, v2, Lacey;->e:I

    .line 222
    .line 223
    iget-object p1, p2, Lacdw;->a:Lacdu;

    .line 224
    .line 225
    iget-object p1, p1, Lacdu;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lbfil;->x()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    move-object v0, p2

    .line 239
    check-cast v0, Lacey;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v2, v0, Lacey;->b:I

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x8

    .line 247
    .line 248
    iput v2, v0, Lacey;->b:I

    .line 249
    .line 250
    iput-object p1, v0, Lacey;->f:Ljava/lang/String;

    .line 251
    .line 252
    sget-object p1, Lacev;->f:Lacev;

    .line 253
    .line 254
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Lbfil;->x()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    move-object v0, p2

    .line 266
    check-cast v0, Lacey;

    .line 267
    .line 268
    iget p1, p1, Lacev;->h:I

    .line 269
    .line 270
    iput p1, v0, Lacey;->g:I

    .line 271
    .line 272
    iget p1, v0, Lacey;->b:I

    .line 273
    .line 274
    or-int/lit8 p1, p1, 0x10

    .line 275
    .line 276
    iput p1, v0, Lacey;->b:I

    .line 277
    .line 278
    iget-object p1, p3, Lbdbl;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    move-object v0, p2

    .line 292
    check-cast v0, Lacey;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v2, v0, Lacey;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x20

    .line 300
    .line 301
    iput v2, v0, Lacey;->b:I

    .line 302
    .line 303
    iput-object p1, v0, Lacey;->h:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p3, Lbdbl;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_a

    .line 312
    .line 313
    invoke-virtual {v1}, Lbfil;->x()V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Lacey;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v2, v0, Lacey;->b:I

    .line 325
    .line 326
    or-int/lit8 v2, v2, 0x40

    .line 327
    .line 328
    iput v2, v0, Lacey;->b:I

    .line 329
    .line 330
    iput-object p1, v0, Lacey;->i:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, p3, Lbdbl;->e:Lbfjb;

    .line 333
    .line 334
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-nez p2, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    check-cast p2, Lacey;

    .line 346
    .line 347
    iget-object v0, p2, Lacey;->k:Lbfjb;

    .line 348
    .line 349
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p2, Lacey;->k:Lbfjb;

    .line 360
    .line 361
    :cond_c
    iget-object p2, p2, Lacey;->k:Lbfjb;

    .line 362
    .line 363
    invoke-static {p1, p2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p3, Lbdbl;->i:Lbdbi;

    .line 367
    .line 368
    if-nez p1, :cond_d

    .line 369
    .line 370
    sget-object p1, Lbdbi;->a:Lbdbi;

    .line 371
    .line 372
    :cond_d
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_e

    .line 379
    .line 380
    invoke-virtual {v1}, Lbfil;->x()V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    check-cast p2, Lacey;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object p1, p2, Lacey;->l:Lbdbi;

    .line 391
    .line 392
    iget p1, p2, Lacey;->b:I

    .line 393
    .line 394
    or-int/lit16 p1, p1, 0x100

    .line 395
    .line 396
    iput p1, p2, Lacey;->b:I

    .line 397
    .line 398
    iget-object p1, p3, Lbdbl;->v:Lbdch;

    .line 399
    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    sget-object p1, Lbdch;->a:Lbdch;

    .line 403
    .line 404
    :cond_f
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-nez p2, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1}, Lbfil;->x()V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    check-cast p2, Lacey;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object p1, p2, Lacey;->m:Lbdch;

    .line 423
    .line 424
    iget p1, p2, Lacey;->b:I

    .line 425
    .line 426
    or-int/lit16 p1, p1, 0x200

    .line 427
    .line 428
    iput p1, p2, Lacey;->b:I

    .line 429
    .line 430
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lacey;

    .line 435
    .line 436
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lgmz;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
