.class public final L_2511;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:Lbkbr;

.field public final j:Lbkbr;

.field public final k:Lbkbr;

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvelopeOptimisticHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2511;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2511;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2511;->l:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamik;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_2511;->m:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lamik;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_2511;->n:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lamik;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_2511;->c:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lamik;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_2511;->o:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lamik;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbkby;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, L_2511;->p:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Lamik;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbkby;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, L_2511;->q:Lbkbr;

    .line 94
    .line 95
    new-instance v0, Lamik;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbkby;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, L_2511;->r:Lbkbr;

    .line 108
    .line 109
    new-instance v0, Lamik;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbkby;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, L_2511;->s:Lbkbr;

    .line 122
    .line 123
    new-instance v0, Lamik;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lbkby;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, L_2511;->t:Lbkbr;

    .line 136
    .line 137
    new-instance v0, Lamhs;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbkby;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, L_2511;->u:Lbkbr;

    .line 148
    .line 149
    new-instance v0, Lamhs;

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lbkby;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, L_2511;->d:Lbkbr;

    .line 162
    .line 163
    new-instance v0, Lamhs;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lbkby;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, L_2511;->e:Lbkbr;

    .line 176
    .line 177
    new-instance v0, Lamhs;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lbkby;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, L_2511;->f:Lbkbr;

    .line 190
    .line 191
    new-instance v0, Lamhs;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lbkby;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, L_2511;->g:Lbkbr;

    .line 204
    .line 205
    new-instance v0, Lamhs;

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lbkby;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, L_2511;->h:Lbkbr;

    .line 218
    .line 219
    new-instance v0, Lamhs;

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lbkby;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, L_2511;->v:Lbkbr;

    .line 232
    .line 233
    new-instance v0, Lamhs;

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lbkby;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, L_2511;->w:Lbkbr;

    .line 246
    .line 247
    new-instance v0, Lamhs;

    .line 248
    .line 249
    const/16 v1, 0x14

    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lbkby;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, L_2511;->i:Lbkbr;

    .line 260
    .line 261
    new-instance v0, Lamik;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lbkby;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, L_2511;->x:Lbkbr;

    .line 273
    .line 274
    new-instance v0, Lamik;

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lbkby;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, L_2511;->j:Lbkbr;

    .line 286
    .line 287
    new-instance v0, Lamik;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lbkby;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, L_2511;->k:Lbkbr;

    .line 299
    .line 300
    new-instance v0, Lamik;

    .line 301
    .line 302
    const/4 v1, 0x4

    .line 303
    invoke-direct {v0, p1, v1}, Lamik;-><init>(L_1311;I)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lbkby;

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, L_2511;->y:Lbkbr;

    .line 312
    .line 313
    return-void
.end method

.method public static synthetic A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, L_2511;->C(ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic B(L_2511;Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, L_2511;->z(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final C(ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, L_2511;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lpoy;

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lpoy;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_2511;->y:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1174;

    .line 14
    .line 15
    invoke-interface {v0}, L_1174;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lamii;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-wide v6, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lamii;-><init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)V

    .line 30
    .line 31
    .line 32
    const-string p3, "insertAddedMedia"

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3, v0}, L_2511;->A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p5}, L_2511;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I
    .locals 9

    .line 1
    iget-object v0, p0, L_2511;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lamig;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p1

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lamig;-><init>(L_2511;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c()L_103;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_103;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_853;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_853;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_881;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_881;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, L_2511;->n:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_908;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final g()L_1518;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_2513;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2513;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_2514;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2514;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_2516;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2516;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_2518;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2518;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_2511;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2511;->h()L_2506;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2506;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L_2511;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lajxh;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Check failed."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final o(ILjava/util/Set;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, L_2511;->i()L_2513;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, L_2513;->c(ILjava/util/Set;)Lbaug;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p2, p0, L_2511;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lacml;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move v4, p1

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lacml;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(ILjava/util/Set;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, L_2511;->i()L_2513;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, L_2513;->c(ILjava/util/Set;)Lbaug;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p2, p0, L_2511;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lacml;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lacml;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 7

    .line 1
    new-instance v6, Lamil;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p0

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lamil;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;ZL_2511;I)V

    .line 10
    .line 11
    .line 12
    const-string p3, "updateEnvelopeCover"

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, v6}, L_2511;->A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v7, Lamin;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lamin;-><init>(L_2511;ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p1, p3, v7}, L_2511;->B(L_2511;Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(ILbdrt;JZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "Request time when performing an optimistic mutation should be non-zero"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lbain;->af(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L_2511;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, Lamif;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p2

    .line 32
    move v4, p1

    .line 33
    move-wide v5, p3

    .line 34
    move v7, p5

    .line 35
    invoke-direct/range {v1 .. v7}, Lamif;-><init>(L_2511;Lbdrt;IJZ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lamim;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lamim;-><init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;ZI)V

    .line 13
    .line 14
    .line 15
    const-string p3, "joinEnvelopeWithFirstAvailableSortKey"

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, v6}, L_2511;->A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final u(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v6, Laadf;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p3

    .line 14
    move v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Laadf;-><init>(L_2511;Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, v6}, L_2511;->B(L_2511;Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final v(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lrxi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lrxi;-><init>(L_2511;Lcom/google/android/apps/photos/identifier/LocalId;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, L_2511;->C(ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final w(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Laadf;

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Laadf;-><init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;I)V

    .line 13
    .line 14
    .line 15
    const-string p3, "updateEnvelopeSortOrder"

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, v6}, L_2511;->A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final x(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Ltzd;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v10, Lamih;

    .line 11
    .line 12
    move-object v0, v10

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    move-wide/from16 v8, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lamih;-><init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;Ltzd;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "associateCollectionAndCopyMedia"

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0, v10}, L_2511;->A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v7, Lamhr;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lamhr;-><init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lmaz;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "updateActorStatus"

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, v7}, L_2511;->A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;ZLbkfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, L_2511;->h()L_2506;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, L_2506;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, L_2511;->j()L_2514;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, p1, v1, v4}, L_2514;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lamiy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, L_2511;->j()L_2514;

    .line 37
    .line 38
    .line 39
    new-instance v6, Laxaf;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Laxaf;-><init>(Laxao;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "envelopes"

    .line 45
    .line 46
    iput-object v7, v6, Laxaf;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "protobuf"

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v6, Laxaf;->c:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "media_key = ?"

    .line 57
    .line 58
    iput-object v8, v6, Laxaf;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    filled-new-array {v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v6, Laxaf;->e:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    invoke-static {v6, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, L_2526;->u([B)Lbdrt;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {v6, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v7

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v2, v0

    .line 109
    invoke-static {v6, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    instance-of v6, v2, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Check failed."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    move-object v6, v2

    .line 135
    check-cast v6, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    :goto_1
    instance-of v6, v2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6, v4}, Lbkgt;->a(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v4, p0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    :goto_2
    if-eqz p4, :cond_8

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance v0, Lamiu;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lamiu;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_3
    move-object v4, p0

    .line 177
    iget-object v6, v4, L_2511;->q:Lbkbr;

    .line 178
    .line 179
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, L_854;

    .line 184
    .line 185
    move/from16 v7, p2

    .line 186
    .line 187
    invoke-virtual {v6, v7, v1}, L_854;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-wide v6, v6, Lsyk;->h:J

    .line 197
    .line 198
    neg-long v6, v6

    .line 199
    :goto_4
    move-wide v12, v6

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    iget-object v3, v3, Lamiy;->a:Lbdrt;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    move-object v9, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v9, v5

    .line 209
    :goto_5
    invoke-virtual {p0}, L_2511;->j()L_2514;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0}, L_2511;->m()L_3142;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, L_3142;->a()Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    new-instance v5, Lamiy;

    .line 226
    .line 227
    move-object v8, v5

    .line 228
    invoke-direct/range {v8 .. v13}, Lamiy;-><init>(Lbdrt;JJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p1, v1, v5}, L_2514;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lamiy;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    return-object v2
.end method
