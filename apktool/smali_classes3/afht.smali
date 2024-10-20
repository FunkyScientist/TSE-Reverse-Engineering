.class public final Lafht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbaug;


# instance fields
.field public final a:J

.field public final b:L_2998;

.field public c:Ljava/lang/Integer;

.field private final f:Landroid/content/Context;

.field private final g:Laedx;

.field private final h:I

.field private final i:Z

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Laeck;

.field private final s:Laedu;

.field private final t:Lyer;

.field private u:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OpenPhotoLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Laeet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laeet;->b:Laeet;

    .line 14
    .line 15
    sget-object v2, Lblsu;->c:Lblsu;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Laeet;->a:Laeet;

    .line 21
    .line 22
    sget-object v2, Lblsu;->a:Lblsu;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Laeet;->c:Laeet;

    .line 28
    .line 29
    sget-object v2, Lblsu;->a:Lblsu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbbhs;->au(Ljava/util/Map;)Lbaug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lafht;->e:Lbaug;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaedx;Laeck;Laedu;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafht;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lafht;->h:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lafht;->g:Laedx;

    .line 12
    .line 13
    iput-object p4, p0, Lafht;->r:Laeck;

    .line 14
    .line 15
    iput-object p5, p0, Lafht;->s:Laedu;

    .line 16
    .line 17
    iput-object p6, p0, Lafht;->q:Lyer;

    .line 18
    .line 19
    const-class p2, L_2998;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_2998;

    .line 26
    .line 27
    iput-object p2, p0, Lafht;->b:L_2998;

    .line 28
    .line 29
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    iput-wide p2, p0, Lafht;->a:J

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    if-ne p2, p3, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    iput-boolean p2, p0, Lafht;->i:Z

    .line 56
    .line 57
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p2, L_1956;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lafht;->n:Lyer;

    .line 69
    .line 70
    const-class p2, L_1866;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lafht;->m:Lyer;

    .line 77
    .line 78
    const-class p2, L_1918;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lafht;->o:Lyer;

    .line 85
    .line 86
    const-class p2, L_2845;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lafht;->t:Lyer;

    .line 93
    .line 94
    const-class p2, L_386;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lafht;->j:Lyer;

    .line 101
    .line 102
    const-class p2, L_1912;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lafht;->k:Lyer;

    .line 109
    .line 110
    const-class p2, L_1913;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lafht;->l:Lyer;

    .line 117
    .line 118
    const-class p2, Lafcr;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lafht;->p:Lyer;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafht;->u:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lafht;->b:L_2998;

    .line 9
    .line 10
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v0, Lafht;->a:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Lafhr;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lafht;->u:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {v4}, Lbain;->an(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lblsx;->a:Lblsx;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lblsx;

    .line 68
    .line 69
    iget v7, v6, Lblsx;->b:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x20

    .line 72
    .line 73
    iput v7, v6, Lblsx;->b:I

    .line 74
    .line 75
    iput v1, v6, Lblsx;->g:I

    .line 76
    .line 77
    iget-boolean v1, v0, Lafht;->i:Z

    .line 78
    .line 79
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v5, Lblsx;

    .line 91
    .line 92
    iget v6, v5, Lblsx;->b:I

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0x2000

    .line 95
    .line 96
    iput v6, v5, Lblsx;->b:I

    .line 97
    .line 98
    iput-boolean v1, v5, Lblsx;->n:Z

    .line 99
    .line 100
    iget-object v1, v0, Lafht;->g:Laedx;

    .line 101
    .line 102
    invoke-virtual {v1}, Laedx;->b()Lblso;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lblsx;

    .line 121
    .line 122
    iget v1, v1, Lblso;->x:I

    .line 123
    .line 124
    iput v1, v6, Lblsx;->p:I

    .line 125
    .line 126
    iget v1, v6, Lblsx;->b:I

    .line 127
    .line 128
    const v7, 0x8000

    .line 129
    .line 130
    .line 131
    or-int/2addr v1, v7

    .line 132
    iput v1, v6, Lblsx;->b:I

    .line 133
    .line 134
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, Lblsx;

    .line 147
    .line 148
    iput v3, v5, Lblsx;->q:I

    .line 149
    .line 150
    iget v6, v5, Lblsx;->b:I

    .line 151
    .line 152
    const/high16 v7, 0x10000

    .line 153
    .line 154
    or-int/2addr v6, v7

    .line 155
    iput v6, v5, Lblsx;->b:I

    .line 156
    .line 157
    iget-object v5, v0, Lafht;->g:Laedx;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, v5, Laedx;->c:Lblsn;

    .line 169
    .line 170
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v5, Lblsx;

    .line 173
    .line 174
    iget v1, v1, Lblsn;->x:I

    .line 175
    .line 176
    iput v1, v5, Lblsx;->c:I

    .line 177
    .line 178
    iget v1, v5, Lblsx;->b:I

    .line 179
    .line 180
    or-int/2addr v1, v3

    .line 181
    iput v1, v5, Lblsx;->b:I

    .line 182
    .line 183
    iget-object v1, v0, Lafht;->g:Laedx;

    .line 184
    .line 185
    iget-object v5, v0, Lafht;->b:L_2998;

    .line 186
    .line 187
    iget-wide v6, v1, Laedx;->B:J

    .line 188
    .line 189
    invoke-static {v6, v7, v5}, Lafhr;->a(JL_2998;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Lbfil;->x()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    move-object v6, v5

    .line 207
    check-cast v6, Lblsx;

    .line 208
    .line 209
    iget v7, v6, Lblsx;->b:I

    .line 210
    .line 211
    or-int/lit16 v7, v7, 0x1000

    .line 212
    .line 213
    iput v7, v6, Lblsx;->b:I

    .line 214
    .line 215
    iput v1, v6, Lblsx;->m:I

    .line 216
    .line 217
    iget-object v1, v0, Lafht;->g:Laedx;

    .line 218
    .line 219
    iget v1, v1, Laedx;->ai:I

    .line 220
    .line 221
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Lblsx;

    .line 234
    .line 235
    add-int/lit8 v7, v1, -0x1

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    if-eqz v1, :cond_63

    .line 239
    .line 240
    iput v7, v6, Lblsx;->d:I

    .line 241
    .line 242
    iget v1, v6, Lblsx;->b:I

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    or-int/2addr v1, v7

    .line 246
    iput v1, v6, Lblsx;->b:I

    .line 247
    .line 248
    iget-object v1, v0, Lafht;->g:Laedx;

    .line 249
    .line 250
    iget v1, v1, Laedx;->ai:I

    .line 251
    .line 252
    const/4 v6, 0x3

    .line 253
    if-eq v1, v6, :cond_9

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    move v1, v3

    .line 258
    :goto_1
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v4}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v5, Lblsx;

    .line 270
    .line 271
    iget v9, v5, Lblsx;->b:I

    .line 272
    .line 273
    or-int/lit16 v9, v9, 0x4000

    .line 274
    .line 275
    iput v9, v5, Lblsx;->b:I

    .line 276
    .line 277
    iput-boolean v1, v5, Lblsx;->o:Z

    .line 278
    .line 279
    iget-object v1, v0, Lafht;->g:Laedx;

    .line 280
    .line 281
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 282
    .line 283
    invoke-static {v1}, Luyu;->l(L_1846;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v5, 0x4

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_b

    .line 297
    .line 298
    invoke-virtual {v4}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v9, Lblsx;

    .line 304
    .line 305
    iget v10, v9, Lblsx;->b:I

    .line 306
    .line 307
    or-int/2addr v10, v5

    .line 308
    iput v10, v9, Lblsx;->b:I

    .line 309
    .line 310
    iput-boolean v3, v9, Lblsx;->e:Z

    .line 311
    .line 312
    :cond_c
    iget-object v9, v0, Lafht;->g:Laedx;

    .line 313
    .line 314
    iget-object v9, v9, Laedx;->ab:Ltfv;

    .line 315
    .line 316
    if-eqz v9, :cond_f

    .line 317
    .line 318
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_d

    .line 325
    .line 326
    invoke-virtual {v4}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v10, Lblsx;

    .line 332
    .line 333
    iget v9, v9, Ltfv;->g:I

    .line 334
    .line 335
    invoke-static {v9}, Lb;->aV(I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    add-int/lit8 v11, v9, -0x1

    .line 340
    .line 341
    if-eqz v9, :cond_e

    .line 342
    .line 343
    iput v11, v10, Lblsx;->w:I

    .line 344
    .line 345
    iget v9, v10, Lblsx;->b:I

    .line 346
    .line 347
    const/high16 v11, 0x200000

    .line 348
    .line 349
    or-int/2addr v9, v11

    .line 350
    iput v9, v10, Lblsx;->b:I

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_e
    throw v8

    .line 354
    :cond_f
    :goto_2
    sget-object v9, Lblss;->a:Lblss;

    .line 355
    .line 356
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v10, v0, Lafht;->g:Laedx;

    .line 361
    .line 362
    iget-object v10, v10, Laedx;->ab:Ltfv;

    .line 363
    .line 364
    if-eqz v10, :cond_12

    .line 365
    .line 366
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_10

    .line 373
    .line 374
    invoke-virtual {v9}, Lbfil;->x()V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    check-cast v11, Lblss;

    .line 380
    .line 381
    iget v10, v10, Ltfv;->g:I

    .line 382
    .line 383
    invoke-static {v10}, Lb;->aV(I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    add-int/lit8 v12, v10, -0x1

    .line 388
    .line 389
    if-eqz v10, :cond_11

    .line 390
    .line 391
    iput v12, v11, Lblss;->c:I

    .line 392
    .line 393
    iget v10, v11, Lblss;->b:I

    .line 394
    .line 395
    or-int/2addr v10, v3

    .line 396
    iput v10, v11, Lblss;->b:I

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_11
    throw v8

    .line 400
    :cond_12
    :goto_3
    sget-object v10, Lblsr;->a:Lblsr;

    .line 401
    .line 402
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget-object v11, v0, Lafht;->g:Laedx;

    .line 407
    .line 408
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_13

    .line 415
    .line 416
    invoke-virtual {v10}, Lbfil;->x()V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-boolean v11, v11, Laedx;->ad:Z

    .line 420
    .line 421
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 422
    .line 423
    check-cast v12, Lblsr;

    .line 424
    .line 425
    iget v13, v12, Lblsr;->b:I

    .line 426
    .line 427
    or-int/2addr v13, v3

    .line 428
    iput v13, v12, Lblsr;->b:I

    .line 429
    .line 430
    iput-boolean v11, v12, Lblsr;->c:Z

    .line 431
    .line 432
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lblsr;

    .line 437
    .line 438
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_14

    .line 445
    .line 446
    invoke-virtual {v9}, Lbfil;->x()V

    .line 447
    .line 448
    .line 449
    :cond_14
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 450
    .line 451
    check-cast v11, Lblss;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v10, v11, Lblss;->d:Lblsr;

    .line 457
    .line 458
    iget v10, v11, Lblss;->b:I

    .line 459
    .line 460
    or-int/2addr v10, v7

    .line 461
    iput v10, v11, Lblss;->b:I

    .line 462
    .line 463
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Lblss;

    .line 468
    .line 469
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-nez v10, :cond_15

    .line 476
    .line 477
    invoke-virtual {v4}, Lbfil;->x()V

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    check-cast v10, Lblsx;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v9, v10, Lblsx;->z:Lblss;

    .line 488
    .line 489
    iget v9, v10, Lblsx;->b:I

    .line 490
    .line 491
    const/high16 v11, 0x1000000

    .line 492
    .line 493
    or-int/2addr v9, v11

    .line 494
    iput v9, v10, Lblsx;->b:I

    .line 495
    .line 496
    iget-object v9, v0, Lafht;->r:Laeck;

    .line 497
    .line 498
    if-eqz v9, :cond_16

    .line 499
    .line 500
    invoke-interface {v9}, Laeck;->G()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_16

    .line 505
    .line 506
    move v9, v3

    .line 507
    goto :goto_4

    .line 508
    :cond_16
    const/4 v9, 0x0

    .line 509
    :goto_4
    iget-object v10, v0, Lafht;->n:Lyer;

    .line 510
    .line 511
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    check-cast v10, L_1956;

    .line 516
    .line 517
    invoke-virtual {v10}, L_1956;->i()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_18

    .line 522
    .line 523
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_17

    .line 530
    .line 531
    invoke-virtual {v4}, Lbfil;->x()V

    .line 532
    .line 533
    .line 534
    :cond_17
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast v10, Lblsx;

    .line 537
    .line 538
    iget v11, v10, Lblsx;->b:I

    .line 539
    .line 540
    const/high16 v12, 0x40000

    .line 541
    .line 542
    or-int/2addr v11, v12

    .line 543
    iput v11, v10, Lblsx;->b:I

    .line 544
    .line 545
    iput-boolean v9, v10, Lblsx;->t:Z

    .line 546
    .line 547
    :cond_18
    iget-object v10, v0, Lafht;->g:Laedx;

    .line 548
    .line 549
    iget-boolean v11, v10, Laedx;->M:Z

    .line 550
    .line 551
    const/4 v12, 0x5

    .line 552
    if-eqz v11, :cond_19

    .line 553
    .line 554
    move v10, v12

    .line 555
    goto :goto_5

    .line 556
    :cond_19
    iget-boolean v11, v10, Laedx;->J:Z

    .line 557
    .line 558
    if-eqz v11, :cond_1a

    .line 559
    .line 560
    move v10, v5

    .line 561
    goto :goto_5

    .line 562
    :cond_1a
    iget v10, v10, Laedx;->ah:I

    .line 563
    .line 564
    if-eqz v10, :cond_1b

    .line 565
    .line 566
    move v10, v6

    .line 567
    goto :goto_5

    .line 568
    :cond_1b
    move v10, v7

    .line 569
    :goto_5
    iget-object v11, v4, Lbfil;->b:Lbfir;

    .line 570
    .line 571
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v4}, Lbfil;->x()V

    .line 578
    .line 579
    .line 580
    :cond_1c
    iget-object v11, v4, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    check-cast v11, Lblsx;

    .line 583
    .line 584
    add-int/lit8 v13, v10, -0x1

    .line 585
    .line 586
    iput v13, v11, Lblsx;->r:I

    .line 587
    .line 588
    iget v13, v11, Lblsx;->b:I

    .line 589
    .line 590
    const/high16 v14, 0x20000

    .line 591
    .line 592
    or-int/2addr v13, v14

    .line 593
    iput v13, v11, Lblsx;->b:I

    .line 594
    .line 595
    iget-object v11, v0, Lafht;->r:Laeck;

    .line 596
    .line 597
    if-eqz v11, :cond_3f

    .line 598
    .line 599
    if-eq v10, v5, :cond_1e

    .line 600
    .line 601
    if-ne v10, v12, :cond_1d

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_1d
    const/4 v10, 0x0

    .line 605
    goto :goto_7

    .line 606
    :cond_1e
    :goto_6
    move v10, v3

    .line 607
    :goto_7
    iget-object v11, v0, Lafht;->q:Lyer;

    .line 608
    .line 609
    if-eqz v11, :cond_21

    .line 610
    .line 611
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Lj$/util/Optional;

    .line 616
    .line 617
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_21

    .line 622
    .line 623
    iget-object v11, v0, Lafht;->q:Lyer;

    .line 624
    .line 625
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Lj$/util/Optional;

    .line 630
    .line 631
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Lqwd;

    .line 636
    .line 637
    sget-object v12, Lqwe;->b:Lqwe;

    .line 638
    .line 639
    invoke-virtual {v11, v12}, Lqwd;->b(Lqwe;)Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    if-eqz v11, :cond_1f

    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->c()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-eqz v12, :cond_1f

    .line 650
    .line 651
    move v12, v3

    .line 652
    goto :goto_8

    .line 653
    :cond_1f
    const/4 v12, 0x0

    .line 654
    :goto_8
    if-eqz v11, :cond_20

    .line 655
    .line 656
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->a()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_20

    .line 661
    .line 662
    move v11, v3

    .line 663
    goto :goto_9

    .line 664
    :cond_20
    const/4 v11, 0x0

    .line 665
    goto :goto_9

    .line 666
    :cond_21
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    :goto_9
    sget-object v13, Lblsk;->a:Lblsk;

    .line 669
    .line 670
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 675
    .line 676
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-nez v14, :cond_22

    .line 681
    .line 682
    invoke-virtual {v13}, Lbfil;->x()V

    .line 683
    .line 684
    .line 685
    :cond_22
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 686
    .line 687
    move-object v15, v14

    .line 688
    check-cast v15, Lblsk;

    .line 689
    .line 690
    iget v2, v15, Lblsk;->b:I

    .line 691
    .line 692
    or-int/lit16 v2, v2, 0x200

    .line 693
    .line 694
    iput v2, v15, Lblsk;->b:I

    .line 695
    .line 696
    iput-boolean v12, v15, Lblsk;->n:Z

    .line 697
    .line 698
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_23

    .line 703
    .line 704
    invoke-virtual {v13}, Lbfil;->x()V

    .line 705
    .line 706
    .line 707
    :cond_23
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 708
    .line 709
    check-cast v2, Lblsk;

    .line 710
    .line 711
    iget v12, v2, Lblsk;->b:I

    .line 712
    .line 713
    or-int/lit16 v12, v12, 0x400

    .line 714
    .line 715
    iput v12, v2, Lblsk;->b:I

    .line 716
    .line 717
    iput-boolean v11, v2, Lblsk;->o:Z

    .line 718
    .line 719
    iget-object v2, v0, Lafht;->m:Lyer;

    .line 720
    .line 721
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, L_1866;

    .line 726
    .line 727
    invoke-virtual {v2}, L_1866;->aA()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget-object v11, v13, Lbfil;->b:Lbfir;

    .line 732
    .line 733
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-nez v11, :cond_24

    .line 738
    .line 739
    invoke-virtual {v13}, Lbfil;->x()V

    .line 740
    .line 741
    .line 742
    :cond_24
    iget-object v11, v13, Lbfil;->b:Lbfir;

    .line 743
    .line 744
    check-cast v11, Lblsk;

    .line 745
    .line 746
    const/16 v12, 0xd

    .line 747
    .line 748
    iput v12, v11, Lblsk;->c:I

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v2, v11, Lblsk;->d:Ljava/lang/Object;

    .line 755
    .line 756
    if-eqz v1, :cond_27

    .line 757
    .line 758
    iget-object v2, v0, Lafht;->t:Lyer;

    .line 759
    .line 760
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, L_2845;

    .line 765
    .line 766
    invoke-interface {v2}, L_2845;->b()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_25

    .line 771
    .line 772
    iget-object v2, v0, Lafht;->r:Laeck;

    .line 773
    .line 774
    invoke-interface {v2}, Laeck;->A()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_25

    .line 779
    .line 780
    move v2, v3

    .line 781
    goto :goto_a

    .line 782
    :cond_25
    const/4 v2, 0x0

    .line 783
    :goto_a
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 784
    .line 785
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-nez v9, :cond_26

    .line 790
    .line 791
    invoke-virtual {v13}, Lbfil;->x()V

    .line 792
    .line 793
    .line 794
    :cond_26
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 795
    .line 796
    check-cast v9, Lblsk;

    .line 797
    .line 798
    iget v10, v9, Lblsk;->b:I

    .line 799
    .line 800
    or-int/lit16 v10, v10, 0x2000

    .line 801
    .line 802
    iput v10, v9, Lblsk;->b:I

    .line 803
    .line 804
    iput-boolean v2, v9, Lblsk;->r:Z

    .line 805
    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :cond_27
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 809
    .line 810
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_28

    .line 815
    .line 816
    invoke-virtual {v13}, Lbfil;->x()V

    .line 817
    .line 818
    .line 819
    :cond_28
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 820
    .line 821
    check-cast v2, Lblsk;

    .line 822
    .line 823
    iget v11, v2, Lblsk;->b:I

    .line 824
    .line 825
    or-int/2addr v11, v3

    .line 826
    iput v11, v2, Lblsk;->b:I

    .line 827
    .line 828
    iput-boolean v10, v2, Lblsk;->e:Z

    .line 829
    .line 830
    iget-object v2, v0, Lafht;->r:Laeck;

    .line 831
    .line 832
    invoke-interface {v2}, Laeck;->B()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    iget-object v10, v13, Lbfil;->b:Lbfir;

    .line 837
    .line 838
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-nez v10, :cond_29

    .line 843
    .line 844
    invoke-virtual {v13}, Lbfil;->x()V

    .line 845
    .line 846
    .line 847
    :cond_29
    iget-object v10, v13, Lbfil;->b:Lbfir;

    .line 848
    .line 849
    check-cast v10, Lblsk;

    .line 850
    .line 851
    iget v11, v10, Lblsk;->b:I

    .line 852
    .line 853
    or-int/2addr v11, v7

    .line 854
    iput v11, v10, Lblsk;->b:I

    .line 855
    .line 856
    iput-boolean v2, v10, Lblsk;->f:Z

    .line 857
    .line 858
    iget-object v2, v0, Lafht;->r:Laeck;

    .line 859
    .line 860
    invoke-interface {v2}, Laeck;->F()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_2b

    .line 865
    .line 866
    iget-object v2, v0, Lafht;->r:Laeck;

    .line 867
    .line 868
    invoke-interface {v2}, Laeck;->E()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_2a

    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_2a
    const/4 v2, 0x0

    .line 876
    goto :goto_c

    .line 877
    :cond_2b
    :goto_b
    move v2, v3

    .line 878
    :goto_c
    iget-object v10, v13, Lbfil;->b:Lbfir;

    .line 879
    .line 880
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-nez v10, :cond_2c

    .line 885
    .line 886
    invoke-virtual {v13}, Lbfil;->x()V

    .line 887
    .line 888
    .line 889
    :cond_2c
    iget-object v10, v13, Lbfil;->b:Lbfir;

    .line 890
    .line 891
    move-object v11, v10

    .line 892
    check-cast v11, Lblsk;

    .line 893
    .line 894
    iget v12, v11, Lblsk;->b:I

    .line 895
    .line 896
    or-int/lit8 v12, v12, 0x20

    .line 897
    .line 898
    iput v12, v11, Lblsk;->b:I

    .line 899
    .line 900
    iput-boolean v2, v11, Lblsk;->j:Z

    .line 901
    .line 902
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_2d

    .line 907
    .line 908
    invoke-virtual {v13}, Lbfil;->x()V

    .line 909
    .line 910
    .line 911
    :cond_2d
    iget-object v2, v13, Lbfil;->b:Lbfir;

    .line 912
    .line 913
    check-cast v2, Lblsk;

    .line 914
    .line 915
    iget v10, v2, Lblsk;->b:I

    .line 916
    .line 917
    or-int/2addr v10, v5

    .line 918
    iput v10, v2, Lblsk;->b:I

    .line 919
    .line 920
    iput-boolean v9, v2, Lblsk;->g:Z

    .line 921
    .line 922
    iget-object v2, v0, Lafht;->r:Laeck;

    .line 923
    .line 924
    if-eqz v2, :cond_2e

    .line 925
    .line 926
    invoke-interface {v2}, Laeck;->z()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_2e

    .line 931
    .line 932
    move v2, v3

    .line 933
    goto :goto_d

    .line 934
    :cond_2e
    const/4 v2, 0x0

    .line 935
    :goto_d
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 936
    .line 937
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-nez v9, :cond_2f

    .line 942
    .line 943
    invoke-virtual {v13}, Lbfil;->x()V

    .line 944
    .line 945
    .line 946
    :cond_2f
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 947
    .line 948
    check-cast v9, Lblsk;

    .line 949
    .line 950
    iget v10, v9, Lblsk;->b:I

    .line 951
    .line 952
    or-int/lit8 v10, v10, 0x40

    .line 953
    .line 954
    iput v10, v9, Lblsk;->b:I

    .line 955
    .line 956
    iput-boolean v2, v9, Lblsk;->k:Z

    .line 957
    .line 958
    iget-object v2, v0, Lafht;->r:Laeck;

    .line 959
    .line 960
    if-eqz v2, :cond_30

    .line 961
    .line 962
    invoke-interface {v2}, Laeck;->H()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_30

    .line 967
    .line 968
    move v2, v3

    .line 969
    goto :goto_e

    .line 970
    :cond_30
    const/4 v2, 0x0

    .line 971
    :goto_e
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 972
    .line 973
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-nez v9, :cond_31

    .line 978
    .line 979
    invoke-virtual {v13}, Lbfil;->x()V

    .line 980
    .line 981
    .line 982
    :cond_31
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 983
    .line 984
    check-cast v9, Lblsk;

    .line 985
    .line 986
    iget v10, v9, Lblsk;->b:I

    .line 987
    .line 988
    or-int/lit16 v10, v10, 0x80

    .line 989
    .line 990
    iput v10, v9, Lblsk;->b:I

    .line 991
    .line 992
    iput-boolean v2, v9, Lblsk;->l:Z

    .line 993
    .line 994
    iget-object v2, v0, Lafht;->g:Laedx;

    .line 995
    .line 996
    iget-boolean v2, v2, Laedx;->W:Z

    .line 997
    .line 998
    if-eqz v2, :cond_37

    .line 999
    .line 1000
    sget-object v2, Lblst;->a:Lblst;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 1007
    .line 1008
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-nez v9, :cond_32

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1015
    .line 1016
    .line 1017
    :cond_32
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 1018
    .line 1019
    move-object v10, v9

    .line 1020
    check-cast v10, Lblst;

    .line 1021
    .line 1022
    iget v11, v10, Lblst;->b:I

    .line 1023
    .line 1024
    or-int/2addr v11, v5

    .line 1025
    iput v11, v10, Lblst;->b:I

    .line 1026
    .line 1027
    iput-boolean v3, v10, Lblst;->e:Z

    .line 1028
    .line 1029
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    if-nez v9, :cond_33

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1036
    .line 1037
    .line 1038
    :cond_33
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 1039
    .line 1040
    check-cast v9, Lblst;

    .line 1041
    .line 1042
    iget v10, v9, Lblst;->b:I

    .line 1043
    .line 1044
    or-int/lit8 v10, v10, 0x8

    .line 1045
    .line 1046
    iput v10, v9, Lblst;->b:I

    .line 1047
    .line 1048
    iput-boolean v3, v9, Lblst;->f:Z

    .line 1049
    .line 1050
    iget-object v9, v0, Lafht;->m:Lyer;

    .line 1051
    .line 1052
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, L_1866;

    .line 1057
    .line 1058
    invoke-virtual {v9}, L_1866;->q()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1063
    .line 1064
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-nez v10, :cond_34

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1071
    .line 1072
    .line 1073
    :cond_34
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1074
    .line 1075
    check-cast v10, Lblst;

    .line 1076
    .line 1077
    iget v11, v10, Lblst;->b:I

    .line 1078
    .line 1079
    or-int/lit8 v11, v11, 0x10

    .line 1080
    .line 1081
    iput v11, v10, Lblst;->b:I

    .line 1082
    .line 1083
    iput-boolean v9, v10, Lblst;->g:Z

    .line 1084
    .line 1085
    iget-object v9, v0, Lafht;->o:Lyer;

    .line 1086
    .line 1087
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    check-cast v9, Lj$/util/Optional;

    .line 1092
    .line 1093
    iget-object v10, v0, Lafht;->f:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-static {v9, v10}, Lafhr;->c(Lj$/util/Optional;Landroid/content/Context;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1100
    .line 1101
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-nez v10, :cond_35

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1108
    .line 1109
    .line 1110
    :cond_35
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1111
    .line 1112
    check-cast v10, Lblst;

    .line 1113
    .line 1114
    add-int/lit8 v9, v9, -0x1

    .line 1115
    .line 1116
    iput v9, v10, Lblst;->h:I

    .line 1117
    .line 1118
    iget v9, v10, Lblst;->b:I

    .line 1119
    .line 1120
    or-int/lit8 v9, v9, 0x20

    .line 1121
    .line 1122
    iput v9, v10, Lblst;->b:I

    .line 1123
    .line 1124
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1125
    .line 1126
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-nez v9, :cond_36

    .line 1131
    .line 1132
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1133
    .line 1134
    .line 1135
    :cond_36
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1136
    .line 1137
    check-cast v9, Lblsk;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lblst;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iput-object v2, v9, Lblsk;->m:Lblst;

    .line 1149
    .line 1150
    iget v2, v9, Lblsk;->b:I

    .line 1151
    .line 1152
    or-int/lit16 v2, v2, 0x100

    .line 1153
    .line 1154
    iput v2, v9, Lblsk;->b:I

    .line 1155
    .line 1156
    :cond_37
    iget-object v2, v0, Lafht;->g:Laedx;

    .line 1157
    .line 1158
    iget-boolean v2, v2, Laedx;->Y:Z

    .line 1159
    .line 1160
    if-eqz v2, :cond_3a

    .line 1161
    .line 1162
    iget-object v2, v0, Lafht;->r:Laeck;

    .line 1163
    .line 1164
    invoke-interface {v2}, Laeck;->I()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    if-nez v9, :cond_38

    .line 1175
    .line 1176
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1177
    .line 1178
    .line 1179
    :cond_38
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1180
    .line 1181
    move-object v10, v9

    .line 1182
    check-cast v10, Lblsk;

    .line 1183
    .line 1184
    iget v11, v10, Lblsk;->b:I

    .line 1185
    .line 1186
    or-int/lit16 v11, v11, 0x1000

    .line 1187
    .line 1188
    iput v11, v10, Lblsk;->b:I

    .line 1189
    .line 1190
    iput-boolean v2, v10, Lblsk;->q:Z

    .line 1191
    .line 1192
    iget-object v2, v0, Lafht;->g:Laedx;

    .line 1193
    .line 1194
    iget-boolean v2, v2, Laedx;->Y:Z

    .line 1195
    .line 1196
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    if-nez v9, :cond_39

    .line 1201
    .line 1202
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1203
    .line 1204
    .line 1205
    :cond_39
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1206
    .line 1207
    check-cast v9, Lblsk;

    .line 1208
    .line 1209
    iget v10, v9, Lblsk;->b:I

    .line 1210
    .line 1211
    or-int/lit16 v10, v10, 0x800

    .line 1212
    .line 1213
    iput v10, v9, Lblsk;->b:I

    .line 1214
    .line 1215
    iput-boolean v2, v9, Lblsk;->p:Z

    .line 1216
    .line 1217
    :cond_3a
    iget-object v2, v0, Lafht;->m:Lyer;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, L_1866;

    .line 1224
    .line 1225
    invoke-virtual {v2}, L_1866;->p()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_3d

    .line 1230
    .line 1231
    sget-object v2, Lblsq;->a:Lblsq;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget-object v9, v0, Lafht;->g:Laedx;

    .line 1238
    .line 1239
    iget-boolean v9, v9, Laedx;->Z:Z

    .line 1240
    .line 1241
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1242
    .line 1243
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    if-nez v10, :cond_3b

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1250
    .line 1251
    .line 1252
    :cond_3b
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1253
    .line 1254
    check-cast v10, Lblsq;

    .line 1255
    .line 1256
    iget v11, v10, Lblsq;->b:I

    .line 1257
    .line 1258
    or-int/2addr v11, v3

    .line 1259
    iput v11, v10, Lblsq;->b:I

    .line 1260
    .line 1261
    iput-boolean v9, v10, Lblsq;->c:Z

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Lblsq;

    .line 1268
    .line 1269
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1270
    .line 1271
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-nez v9, :cond_3c

    .line 1276
    .line 1277
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1278
    .line 1279
    .line 1280
    :cond_3c
    iget-object v9, v13, Lbfil;->b:Lbfir;

    .line 1281
    .line 1282
    check-cast v9, Lblsk;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iput-object v2, v9, Lblsk;->s:Lblsq;

    .line 1288
    .line 1289
    iget v2, v9, Lblsk;->b:I

    .line 1290
    .line 1291
    or-int/lit16 v2, v2, 0x4000

    .line 1292
    .line 1293
    iput v2, v9, Lblsk;->b:I

    .line 1294
    .line 1295
    :cond_3d
    :goto_f
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Lblsk;

    .line 1300
    .line 1301
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 1302
    .line 1303
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    if-nez v9, :cond_3e

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1310
    .line 1311
    .line 1312
    :cond_3e
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 1313
    .line 1314
    check-cast v9, Lblsx;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iput-object v2, v9, Lblsx;->u:Lblsk;

    .line 1320
    .line 1321
    iget v2, v9, Lblsx;->b:I

    .line 1322
    .line 1323
    const/high16 v10, 0x80000

    .line 1324
    .line 1325
    or-int/2addr v2, v10

    .line 1326
    iput v2, v9, Lblsx;->b:I

    .line 1327
    .line 1328
    :cond_3f
    iget-object v2, v0, Lafht;->m:Lyer;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, L_1866;

    .line 1335
    .line 1336
    invoke-virtual {v2}, L_1866;->h()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_41

    .line 1341
    .line 1342
    iget-object v2, v0, Lafht;->m:Lyer;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, L_1866;

    .line 1349
    .line 1350
    invoke-virtual {v2}, L_1866;->L()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_41

    .line 1355
    .line 1356
    if-eqz v1, :cond_41

    .line 1357
    .line 1358
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-nez v1, :cond_40

    .line 1365
    .line 1366
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1367
    .line 1368
    .line 1369
    :cond_40
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1370
    .line 1371
    check-cast v1, Lblsx;

    .line 1372
    .line 1373
    iget v2, v1, Lblsx;->b:I

    .line 1374
    .line 1375
    const/high16 v9, 0x100000

    .line 1376
    .line 1377
    or-int/2addr v2, v9

    .line 1378
    iput v2, v1, Lblsx;->b:I

    .line 1379
    .line 1380
    iput-boolean v3, v1, Lblsx;->v:Z

    .line 1381
    .line 1382
    :cond_41
    iget-object v1, v0, Lafht;->g:Laedx;

    .line 1383
    .line 1384
    iget-object v1, v1, Laedx;->Q:L_3138;

    .line 1385
    .line 1386
    if-eqz v1, :cond_44

    .line 1387
    .line 1388
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    sget-object v2, Lafht;->e:Lbaug;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    new-instance v9, Ladoo;

    .line 1398
    .line 1399
    const/16 v10, 0x9

    .line 1400
    .line 1401
    invoke-direct {v9, v2, v10}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Ljava/lang/Iterable;

    .line 1417
    .line 1418
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_42

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1427
    .line 1428
    .line 1429
    :cond_42
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1430
    .line 1431
    check-cast v2, Lblsx;

    .line 1432
    .line 1433
    iget-object v9, v2, Lblsx;->s:Lbfix;

    .line 1434
    .line 1435
    invoke-interface {v9}, Lbfix;->c()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    if-nez v10, :cond_43

    .line 1440
    .line 1441
    invoke-static {v9}, Lbfir;->T(Lbfix;)Lbfix;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    iput-object v9, v2, Lblsx;->s:Lbfix;

    .line 1446
    .line 1447
    :cond_43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    if-eqz v9, :cond_44

    .line 1456
    .line 1457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    check-cast v9, Lblsu;

    .line 1462
    .line 1463
    iget-object v10, v2, Lblsx;->s:Lbfix;

    .line 1464
    .line 1465
    iget v9, v9, Lblsu;->d:I

    .line 1466
    .line 1467
    invoke-interface {v10, v9}, Lbfix;->g(I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_10

    .line 1471
    :cond_44
    iget-object v1, v0, Lafht;->t:Lyer;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, L_2845;

    .line 1478
    .line 1479
    invoke-interface {v1}, L_2845;->a()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_46

    .line 1484
    .line 1485
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-nez v1, :cond_45

    .line 1492
    .line 1493
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1494
    .line 1495
    .line 1496
    :cond_45
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1497
    .line 1498
    check-cast v1, Lblsx;

    .line 1499
    .line 1500
    iget v2, v1, Lblsx;->b:I

    .line 1501
    .line 1502
    const/high16 v9, 0x2000000

    .line 1503
    .line 1504
    or-int/2addr v2, v9

    .line 1505
    iput v2, v1, Lblsx;->b:I

    .line 1506
    .line 1507
    iput-boolean v3, v1, Lblsx;->A:Z

    .line 1508
    .line 1509
    :cond_46
    iget-object v1, v0, Lafht;->t:Lyer;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, L_2845;

    .line 1516
    .line 1517
    invoke-interface {v1}, L_2845;->d()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_48

    .line 1522
    .line 1523
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-nez v1, :cond_47

    .line 1530
    .line 1531
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1532
    .line 1533
    .line 1534
    :cond_47
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1535
    .line 1536
    check-cast v1, Lblsx;

    .line 1537
    .line 1538
    iget v2, v1, Lblsx;->b:I

    .line 1539
    .line 1540
    const/high16 v9, 0x8000000

    .line 1541
    .line 1542
    or-int/2addr v2, v9

    .line 1543
    iput v2, v1, Lblsx;->b:I

    .line 1544
    .line 1545
    iput-boolean v3, v1, Lblsx;->C:Z

    .line 1546
    .line 1547
    :cond_48
    iget-object v1, v0, Lafht;->p:Lyer;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Lj$/util/Optional;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-eqz v1, :cond_4a

    .line 1560
    .line 1561
    iget-object v1, v0, Lafht;->p:Lyer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lj$/util/Optional;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Lafcr;

    .line 1574
    .line 1575
    invoke-interface {v1}, Lafcr;->i()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_4a

    .line 1580
    .line 1581
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-nez v1, :cond_49

    .line 1588
    .line 1589
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1590
    .line 1591
    .line 1592
    :cond_49
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1593
    .line 1594
    check-cast v1, Lblsx;

    .line 1595
    .line 1596
    iget v2, v1, Lblsx;->b:I

    .line 1597
    .line 1598
    const/high16 v9, 0x4000000

    .line 1599
    .line 1600
    or-int/2addr v2, v9

    .line 1601
    iput v2, v1, Lblsx;->b:I

    .line 1602
    .line 1603
    iput-boolean v3, v1, Lblsx;->B:Z

    .line 1604
    .line 1605
    :cond_4a
    iget-object v1, v0, Lafht;->g:Laedx;

    .line 1606
    .line 1607
    iget-object v1, v1, Laedx;->x:Landroid/graphics/Point;

    .line 1608
    .line 1609
    if-eqz v1, :cond_4d

    .line 1610
    .line 1611
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 1612
    .line 1613
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 1614
    .line 1615
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    if-nez v9, :cond_4b

    .line 1620
    .line 1621
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1622
    .line 1623
    .line 1624
    :cond_4b
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 1625
    .line 1626
    check-cast v9, Lblsx;

    .line 1627
    .line 1628
    iget v10, v9, Lblsx;->b:I

    .line 1629
    .line 1630
    or-int/lit8 v10, v10, 0x40

    .line 1631
    .line 1632
    iput v10, v9, Lblsx;->b:I

    .line 1633
    .line 1634
    iput v2, v9, Lblsx;->h:I

    .line 1635
    .line 1636
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1637
    .line 1638
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-nez v2, :cond_4c

    .line 1645
    .line 1646
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1647
    .line 1648
    .line 1649
    :cond_4c
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1650
    .line 1651
    check-cast v2, Lblsx;

    .line 1652
    .line 1653
    iget v9, v2, Lblsx;->b:I

    .line 1654
    .line 1655
    or-int/lit16 v9, v9, 0x80

    .line 1656
    .line 1657
    iput v9, v2, Lblsx;->b:I

    .line 1658
    .line 1659
    iput v1, v2, Lblsx;->i:I

    .line 1660
    .line 1661
    :cond_4d
    iget-object v1, v0, Lafht;->c:Ljava/lang/Integer;

    .line 1662
    .line 1663
    if-eqz v1, :cond_4f

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1670
    .line 1671
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-nez v2, :cond_4e

    .line 1676
    .line 1677
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1678
    .line 1679
    .line 1680
    :cond_4e
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1681
    .line 1682
    check-cast v2, Lblsx;

    .line 1683
    .line 1684
    iget v9, v2, Lblsx;->b:I

    .line 1685
    .line 1686
    or-int/lit8 v9, v9, 0x10

    .line 1687
    .line 1688
    iput v9, v2, Lblsx;->b:I

    .line 1689
    .line 1690
    iput v1, v2, Lblsx;->f:I

    .line 1691
    .line 1692
    :cond_4f
    iget-object v1, v0, Lafht;->m:Lyer;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, L_1866;

    .line 1699
    .line 1700
    iget-object v1, v1, L_1866;->cO:Lyer;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, Ljava/lang/Boolean;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_52

    .line 1713
    .line 1714
    sget-object v1, Lblsv;->a:Lblsv;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v2, v0, Lafht;->k:Lyer;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, L_1912;

    .line 1727
    .line 1728
    invoke-interface {v2}, L_1912;->a()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 1733
    .line 1734
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v9

    .line 1738
    if-nez v9, :cond_50

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1741
    .line 1742
    .line 1743
    :cond_50
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 1744
    .line 1745
    check-cast v9, Lblsv;

    .line 1746
    .line 1747
    iget v10, v9, Lblsv;->b:I

    .line 1748
    .line 1749
    or-int/2addr v10, v3

    .line 1750
    iput v10, v9, Lblsv;->b:I

    .line 1751
    .line 1752
    iput-boolean v2, v9, Lblsv;->c:Z

    .line 1753
    .line 1754
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-nez v2, :cond_51

    .line 1761
    .line 1762
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1763
    .line 1764
    .line 1765
    :cond_51
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1766
    .line 1767
    check-cast v2, Lblsx;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Lblsv;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    iput-object v1, v2, Lblsx;->x:Lblsv;

    .line 1779
    .line 1780
    iget v1, v2, Lblsx;->b:I

    .line 1781
    .line 1782
    const/high16 v9, 0x400000

    .line 1783
    .line 1784
    or-int/2addr v1, v9

    .line 1785
    iput v1, v2, Lblsx;->b:I

    .line 1786
    .line 1787
    :cond_52
    iget-object v1, v0, Lafht;->m:Lyer;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, L_1866;

    .line 1794
    .line 1795
    invoke-virtual {v1}, L_1866;->u()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_56

    .line 1800
    .line 1801
    sget-object v1, Lblsw;->a:Lblsw;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iget-object v2, v0, Lafht;->j:Lyer;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, L_386;

    .line 1814
    .line 1815
    invoke-interface {v2}, L_386;->b()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 1820
    .line 1821
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    if-nez v9, :cond_53

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1828
    .line 1829
    .line 1830
    :cond_53
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 1831
    .line 1832
    check-cast v9, Lblsw;

    .line 1833
    .line 1834
    iget v10, v9, Lblsw;->b:I

    .line 1835
    .line 1836
    or-int/2addr v10, v3

    .line 1837
    iput v10, v9, Lblsw;->b:I

    .line 1838
    .line 1839
    iput-boolean v2, v9, Lblsw;->c:Z

    .line 1840
    .line 1841
    iget-object v2, v0, Lafht;->l:Lyer;

    .line 1842
    .line 1843
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, L_1913;

    .line 1848
    .line 1849
    invoke-interface {v2}, L_1913;->c()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 1854
    .line 1855
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v9

    .line 1859
    if-nez v9, :cond_54

    .line 1860
    .line 1861
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1862
    .line 1863
    .line 1864
    :cond_54
    iget-object v9, v1, Lbfil;->b:Lbfir;

    .line 1865
    .line 1866
    check-cast v9, Lblsw;

    .line 1867
    .line 1868
    iget v10, v9, Lblsw;->b:I

    .line 1869
    .line 1870
    or-int/2addr v5, v10

    .line 1871
    iput v5, v9, Lblsw;->b:I

    .line 1872
    .line 1873
    iput-boolean v2, v9, Lblsw;->d:Z

    .line 1874
    .line 1875
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1876
    .line 1877
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-nez v2, :cond_55

    .line 1882
    .line 1883
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1884
    .line 1885
    .line 1886
    :cond_55
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1887
    .line 1888
    check-cast v2, Lblsx;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, Lblsw;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    iput-object v1, v2, Lblsx;->y:Lblsw;

    .line 1900
    .line 1901
    iget v1, v2, Lblsx;->b:I

    .line 1902
    .line 1903
    const/high16 v5, 0x800000

    .line 1904
    .line 1905
    or-int/2addr v1, v5

    .line 1906
    iput v1, v2, Lblsx;->b:I

    .line 1907
    .line 1908
    :cond_56
    iget-object v1, v0, Lafht;->g:Laedx;

    .line 1909
    .line 1910
    iget-object v1, v1, Laedx;->A:Lbfqm;

    .line 1911
    .line 1912
    if-eqz v1, :cond_59

    .line 1913
    .line 1914
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1915
    .line 1916
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-nez v2, :cond_57

    .line 1921
    .line 1922
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1923
    .line 1924
    .line 1925
    :cond_57
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1926
    .line 1927
    check-cast v2, Lblsx;

    .line 1928
    .line 1929
    iget v5, v2, Lblsx;->b:I

    .line 1930
    .line 1931
    or-int/lit16 v5, v5, 0x100

    .line 1932
    .line 1933
    iput v5, v2, Lblsx;->b:I

    .line 1934
    .line 1935
    iput-boolean v3, v2, Lblsx;->j:Z

    .line 1936
    .line 1937
    invoke-static {v1}, Luyc;->b(Lbfqm;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-nez v2, :cond_58

    .line 1948
    .line 1949
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1950
    .line 1951
    .line 1952
    :cond_58
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1953
    .line 1954
    check-cast v2, Lblsx;

    .line 1955
    .line 1956
    iget v5, v2, Lblsx;->b:I

    .line 1957
    .line 1958
    or-int/lit16 v5, v5, 0x200

    .line 1959
    .line 1960
    iput v5, v2, Lblsx;->b:I

    .line 1961
    .line 1962
    iput-boolean v1, v2, Lblsx;->k:Z

    .line 1963
    .line 1964
    :cond_59
    iget-object v1, v0, Lafht;->s:Laedu;

    .line 1965
    .line 1966
    if-nez v1, :cond_5a

    .line 1967
    .line 1968
    move-object v1, v8

    .line 1969
    goto :goto_11

    .line 1970
    :cond_5a
    check-cast v1, Laepa;

    .line 1971
    .line 1972
    iget-object v1, v1, Laepa;->u:Ladat;

    .line 1973
    .line 1974
    :goto_11
    if-nez v1, :cond_5b

    .line 1975
    .line 1976
    goto :goto_12

    .line 1977
    :cond_5b
    iget-object v8, v1, Ladat;->a:Ljava/lang/Object;

    .line 1978
    .line 1979
    :goto_12
    if-eqz v8, :cond_5f

    .line 1980
    .line 1981
    sget-object v1, Laedr;->g:Laedr;

    .line 1982
    .line 1983
    check-cast v8, Laedr;

    .line 1984
    .line 1985
    invoke-virtual {v8, v1}, Laedr;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    sget-object v2, Laedr;->h:Laedr;

    .line 1990
    .line 1991
    invoke-virtual {v8, v2}, Laedr;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eqz v1, :cond_5d

    .line 1996
    .line 1997
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-nez v1, :cond_5c

    .line 2004
    .line 2005
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2006
    .line 2007
    .line 2008
    :cond_5c
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 2009
    .line 2010
    check-cast v1, Lblsx;

    .line 2011
    .line 2012
    iput v3, v1, Lblsx;->l:I

    .line 2013
    .line 2014
    iget v2, v1, Lblsx;->b:I

    .line 2015
    .line 2016
    or-int/lit16 v2, v2, 0x800

    .line 2017
    .line 2018
    iput v2, v1, Lblsx;->b:I

    .line 2019
    .line 2020
    goto :goto_13

    .line 2021
    :cond_5d
    if-eqz v2, :cond_5f

    .line 2022
    .line 2023
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-nez v1, :cond_5e

    .line 2030
    .line 2031
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2032
    .line 2033
    .line 2034
    :cond_5e
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 2035
    .line 2036
    check-cast v1, Lblsx;

    .line 2037
    .line 2038
    iput v7, v1, Lblsx;->l:I

    .line 2039
    .line 2040
    iget v2, v1, Lblsx;->b:I

    .line 2041
    .line 2042
    or-int/lit16 v2, v2, 0x800

    .line 2043
    .line 2044
    iput v2, v1, Lblsx;->b:I

    .line 2045
    .line 2046
    :cond_5f
    :goto_13
    sget-object v1, Lbltr;->a:Lbltr;

    .line 2047
    .line 2048
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    check-cast v2, Lblsx;

    .line 2057
    .line 2058
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 2059
    .line 2060
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-nez v3, :cond_60

    .line 2065
    .line 2066
    invoke-virtual {v1}, Lbfil;->x()V

    .line 2067
    .line 2068
    .line 2069
    :cond_60
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 2070
    .line 2071
    move-object v4, v3

    .line 2072
    check-cast v4, Lbltr;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    iput-object v2, v4, Lbltr;->d:Lblsx;

    .line 2078
    .line 2079
    iget v2, v4, Lbltr;->b:I

    .line 2080
    .line 2081
    or-int/2addr v2, v7

    .line 2082
    iput v2, v4, Lbltr;->b:I

    .line 2083
    .line 2084
    iget-object v2, v0, Lafht;->g:Laedx;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Laedx;->f()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    if-eqz v4, :cond_62

    .line 2091
    .line 2092
    iget-object v2, v2, Laedx;->U:Lbltq;

    .line 2093
    .line 2094
    if-eqz v2, :cond_62

    .line 2095
    .line 2096
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    if-nez v3, :cond_61

    .line 2101
    .line 2102
    invoke-virtual {v1}, Lbfil;->x()V

    .line 2103
    .line 2104
    .line 2105
    :cond_61
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 2106
    .line 2107
    check-cast v3, Lbltr;

    .line 2108
    .line 2109
    iput-object v2, v3, Lbltr;->f:Lbltq;

    .line 2110
    .line 2111
    iget v2, v3, Lbltr;->b:I

    .line 2112
    .line 2113
    or-int/lit8 v2, v2, 0x10

    .line 2114
    .line 2115
    iput v2, v3, Lbltr;->b:I

    .line 2116
    .line 2117
    :cond_62
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, Lbltr;

    .line 2122
    .line 2123
    new-instance v2, Lobt;

    .line 2124
    .line 2125
    invoke-direct {v2, v6, v1}, Lobt;-><init>(ILbltr;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v1, v0, Lafht;->f:Landroid/content/Context;

    .line 2129
    .line 2130
    iget v3, v0, Lafht;->h:I

    .line 2131
    .line 2132
    invoke-virtual {v2, v1, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    :cond_63
    throw v8
.end method
