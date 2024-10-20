.class public final L_1513;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, L_1513;->c:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbdyh;->b:Lbdyh;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Lbdyh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lbdyh;->c:Lbdyh;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lbdyh;->d:Lbdyh;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v3, Lbdyh;->e:Lbdyh;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L_1513;->a:L_3138;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1513;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_909;

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
    iput-object v0, p0, L_1513;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_2492;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1513;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_1514;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1513;->g:Lyer;

    .line 34
    .line 35
    const-class v0, L_1576;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1513;->b:Lyer;

    .line 42
    .line 43
    const-class v0, L_908;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1513;->h:Lyer;

    .line 50
    .line 51
    const-class v0, L_1442;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_1513;->i:Lyer;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Lbeav;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object p0, p0, Lbeav;->h:Lbfjb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbeat;

    .line 19
    .line 20
    iget v2, v1, Lbeat;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lbeas;->b(I)Lbeas;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbeas;->a:Lbeas;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lbeas;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v2, v1, Lbeat;->b:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(JLbeax;)Lbatz;
    .locals 17

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v1, v1, Lbeax;->k:Lbfjb;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbeam;

    .line 25
    .line 26
    iget v3, v2, Lbeam;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v3, Lbeah;->j:Lbeah;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    sget-object v3, Lbeah;->i:Lbeah;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    sget-object v3, Lbeah;->h:Lbeah;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    sget-object v3, Lbeah;->g:Lbeah;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    sget-object v3, Lbeah;->f:Lbeah;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    sget-object v3, Lbeah;->e:Lbeah;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    sget-object v3, Lbeah;->d:Lbeah;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_8
    sget-object v3, Lbeah;->c:Lbeah;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_9
    sget-object v3, Lbeah;->b:Lbeah;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_a
    sget-object v3, Lbeah;->a:Lbeah;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_b
    sget-object v3, Lbeah;->k:Lbeah;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Lbeah;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v3, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    if-eqz v8, :cond_14

    .line 73
    .line 74
    iget v3, v2, Lbeam;->b:I

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v2, Lbeam;->f:Lbeai;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    sget-object v3, Lbeai;->a:Lbeai;

    .line 85
    .line 86
    :cond_0
    iget-object v3, v3, Lbeai;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v2, Lbeam;->f:Lbeai;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    sget-object v6, Lbeai;->a:Lbeai;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v6, v5

    .line 96
    :goto_2
    iget-object v6, v6, Lbeai;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    sget-object v7, Lbeai;->a:Lbeai;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move-object v7, v5

    .line 104
    :goto_3
    iget-object v7, v7, Lbeai;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    sget-object v5, Lbeai;->a:Lbeai;

    .line 109
    .line 110
    :cond_3
    iget-object v5, v5, Lbeai;->e:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v9, 0x3f

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v9, 0x3

    .line 116
    move-object v3, v4

    .line 117
    move-object v5, v3

    .line 118
    move-object v6, v5

    .line 119
    move-object v7, v6

    .line 120
    :goto_4
    iget-object v10, v2, Lbeam;->e:Lbeaj;

    .line 121
    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    sget-object v10, Lbeaj;->a:Lbeaj;

    .line 125
    .line 126
    :cond_5
    iget v10, v10, Lbeaj;->b:I

    .line 127
    .line 128
    and-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    iget-object v10, v2, Lbeam;->e:Lbeaj;

    .line 133
    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    sget-object v11, Lbeaj;->a:Lbeaj;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v11, v10

    .line 140
    :goto_5
    iget v11, v11, Lbeaj;->b:I

    .line 141
    .line 142
    and-int/lit8 v11, v11, 0x2

    .line 143
    .line 144
    if-eqz v11, :cond_b

    .line 145
    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    sget-object v11, Lbeaj;->a:Lbeaj;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move-object v11, v10

    .line 152
    :goto_6
    iget v11, v11, Lbeaj;->b:I

    .line 153
    .line 154
    and-int/lit8 v11, v11, 0x4

    .line 155
    .line 156
    if-eqz v11, :cond_b

    .line 157
    .line 158
    if-nez v10, :cond_8

    .line 159
    .line 160
    sget-object v10, Lbeaj;->a:Lbeaj;

    .line 161
    .line 162
    :cond_8
    iget-wide v10, v10, Lbeaj;->c:J

    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v2, Lbeam;->e:Lbeaj;

    .line 169
    .line 170
    if-nez v11, :cond_9

    .line 171
    .line 172
    sget-object v11, Lbeaj;->a:Lbeaj;

    .line 173
    .line 174
    :cond_9
    iget-wide v11, v11, Lbeaj;->d:J

    .line 175
    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v2, v2, Lbeam;->e:Lbeaj;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    sget-object v2, Lbeaj;->a:Lbeaj;

    .line 185
    .line 186
    :cond_a
    iget-wide v12, v2, Lbeaj;->e:J

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    or-int/lit16 v9, v9, 0x1c0

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move-object v2, v4

    .line 196
    move-object v10, v2

    .line 197
    move-object v11, v10

    .line 198
    :goto_7
    not-int v9, v9

    .line 199
    and-int/lit8 v12, v9, 0x3

    .line 200
    .line 201
    if-nez v12, :cond_13

    .line 202
    .line 203
    and-int/lit8 v12, v9, 0x4

    .line 204
    .line 205
    if-eqz v12, :cond_c

    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :cond_c
    and-int/lit8 v12, v9, 0x8

    .line 209
    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    move-object v12, v4

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move-object v12, v6

    .line 215
    :goto_8
    and-int/lit8 v6, v9, 0x10

    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    move-object v13, v4

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move-object v13, v7

    .line 222
    :goto_9
    and-int/lit8 v6, v9, 0x20

    .line 223
    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    move-object v14, v4

    .line 227
    goto :goto_a

    .line 228
    :cond_f
    move-object v14, v5

    .line 229
    :goto_a
    and-int/lit8 v5, v9, 0x40

    .line 230
    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    move-object v15, v4

    .line 234
    goto :goto_b

    .line 235
    :cond_10
    move-object v15, v10

    .line 236
    :goto_b
    and-int/lit16 v5, v9, 0x80

    .line 237
    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_11
    move-object/from16 v16, v11

    .line 244
    .line 245
    :goto_c
    and-int/lit16 v5, v9, 0x100

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    :cond_12
    new-instance v4, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 251
    .line 252
    move-object v5, v4

    .line 253
    move-wide/from16 v6, p0

    .line 254
    .line 255
    move-object v9, v3

    .line 256
    move-object v10, v12

    .line 257
    move-object v11, v13

    .line 258
    move-object v12, v14

    .line 259
    move-object v13, v15

    .line 260
    move-object/from16 v14, v16

    .line 261
    .line 262
    move-object v15, v2

    .line 263
    invoke-direct/range {v5 .. v15}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "Missing required properties:"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    const-string v1, "Null promoId"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_15
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILtzd;Lbeax;Laais;)Laaka;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, L_1513;->f:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2492;

    .line 18
    .line 19
    invoke-interface {v0, v2}, L_2492;->a(I)Lambu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v1, L_1513;->g:Lyer;

    .line 24
    .line 25
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, L_1514;

    .line 30
    .line 31
    iget-object v7, v0, Lambu;->n:Lbatz;

    .line 32
    .line 33
    iget-object v8, v1, L_1513;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v6, v8, v2, v7}, L_1514;->a(Landroid/content/Context;ILbatz;)Laahk;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v4, Lbeax;->d:Lbfjb;

    .line 40
    .line 41
    invoke-interface {v7}, Lbfjb;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v9, 0x0

    .line 46
    if-lez v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v7, v9

    .line 51
    :goto_0
    invoke-static {v7}, Lut;->h(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, Lbeax;->d:Lbfjb;

    .line 55
    .line 56
    invoke-interface {v7, v9}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbeav;

    .line 61
    .line 62
    invoke-static {v7}, L_1513;->b(Lbeav;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, Lzut;

    .line 67
    .line 68
    const/16 v12, 0xc

    .line 69
    .line 70
    invoke-direct {v11, v12}, Lzut;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v1, L_1513;->b:Lyer;

    .line 85
    .line 86
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, L_1576;

    .line 91
    .line 92
    invoke-virtual {v14}, L_1576;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/4 v15, 0x2

    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lbeat;

    .line 114
    .line 115
    iget v14, v14, Lbeat;->b:I

    .line 116
    .line 117
    and-int/2addr v14, v12

    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lbeat;

    .line 125
    .line 126
    iget-object v14, v14, Lbeat;->f:Lbear;

    .line 127
    .line 128
    if-nez v14, :cond_1

    .line 129
    .line 130
    sget-object v14, Lbear;->a:Lbear;

    .line 131
    .line 132
    :cond_1
    iget v14, v14, Lbear;->b:I

    .line 133
    .line 134
    and-int/2addr v14, v15

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lbeat;

    .line 142
    .line 143
    iget-object v14, v14, Lbeat;->f:Lbear;

    .line 144
    .line 145
    if-nez v14, :cond_2

    .line 146
    .line 147
    sget-object v14, Lbear;->a:Lbear;

    .line 148
    .line 149
    :cond_2
    iget-object v14, v14, Lbear;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v14, v13

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v14, Lzut;

    .line 155
    .line 156
    invoke-direct {v14, v9}, Lzut;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    iget v13, v7, Lbeav;->c:I

    .line 170
    .line 171
    invoke-static {v13}, Lbeap;->b(I)Lbeap;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_5

    .line 176
    .line 177
    sget-object v13, Lbeap;->a:Lbeap;

    .line 178
    .line 179
    :cond_5
    iget v9, v7, Lbeav;->d:I

    .line 180
    .line 181
    iget-object v12, v5, Laais;->a:Ljava/lang/Boolean;

    .line 182
    .line 183
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v15, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    sget-object v15, Laaiy;->a:Laaiy;

    .line 190
    .line 191
    invoke-virtual {v0}, Lambu;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_7

    .line 196
    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    :goto_2
    move-object/from16 v24, v10

    .line 202
    .line 203
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_7
    invoke-static {}, Laaiy;->values()[Laaiy;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    array-length v15, v12

    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_4
    const-string v6, "Unhandled MemoriesSettingToggle "

    .line 215
    .line 216
    if-ge v8, v15, :cond_d

    .line 217
    .line 218
    move/from16 v22, v15

    .line 219
    .line 220
    aget-object v15, v12, v8

    .line 221
    .line 222
    move-object/from16 v23, v12

    .line 223
    .line 224
    iget-object v12, v15, Laaiy;->f:L_3138;

    .line 225
    .line 226
    invoke-virtual {v12, v13}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    sget-object v12, Laaiy;->d:Laaiy;

    .line 233
    .line 234
    if-ne v15, v12, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    invoke-virtual {v15}, Laaiy;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    move-object/from16 v24, v13

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    if-ne v12, v13, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Lambu;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_a
    move-object/from16 v24, v13

    .line 272
    .line 273
    invoke-virtual {v0}, Lambu;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_5
    if-nez v6, :cond_c

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    :goto_6
    move-object/from16 v24, v13

    .line 281
    .line 282
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    move/from16 v15, v22

    .line 285
    .line 286
    move-object/from16 v12, v23

    .line 287
    .line 288
    move-object/from16 v13, v24

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-static {}, Laaiy;->values()[Laaiy;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    array-length v12, v8

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_7
    if-ge v13, v12, :cond_13

    .line 298
    .line 299
    aget-object v15, v8, v13

    .line 300
    .line 301
    move-object/from16 v22, v8

    .line 302
    .line 303
    iget-object v8, v15, Laaiy;->g:L_3138;

    .line 304
    .line 305
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move/from16 v23, v12

    .line 310
    .line 311
    new-instance v12, Laahp;

    .line 312
    .line 313
    move-object/from16 v24, v10

    .line 314
    .line 315
    const/16 v10, 0xc

    .line 316
    .line 317
    invoke-direct {v12, v10}, Laahp;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v12, Ltqo;

    .line 325
    .line 326
    const/4 v10, 0x5

    .line 327
    invoke-direct {v12, v9, v10}, Ltqo;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_12

    .line 335
    .line 336
    invoke-virtual {v15}, Laaiy;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    if-eq v8, v10, :cond_f

    .line 344
    .line 345
    const/4 v10, 0x3

    .line 346
    if-ne v8, v10, :cond_e

    .line 347
    .line 348
    sget-object v8, Laahz;->c:Laahz;

    .line 349
    .line 350
    iget v8, v8, Laahz;->l:I

    .line 351
    .line 352
    if-ne v9, v8, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0}, Lambu;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_6

    .line 359
    .line 360
    iget-boolean v8, v0, Lambu;->w:Z

    .line 361
    .line 362
    if-eqz v8, :cond_6

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_f
    invoke-virtual {v0}, Lambu;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    goto :goto_8

    .line 388
    :cond_10
    sget-object v8, Laahz;->c:Laahz;

    .line 389
    .line 390
    iget v8, v8, Laahz;->l:I

    .line 391
    .line 392
    if-ne v9, v8, :cond_11

    .line 393
    .line 394
    invoke-virtual {v0}, Lambu;->e()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_6

    .line 399
    .line 400
    iget-boolean v8, v0, Lambu;->w:Z

    .line 401
    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_11
    invoke-virtual {v0}, Lambu;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    :goto_8
    if-nez v8, :cond_12

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_12
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    move-object/from16 v8, v22

    .line 417
    .line 418
    move/from16 v12, v23

    .line 419
    .line 420
    move-object/from16 v10, v24

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_13
    move-object/from16 v24, v10

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    :goto_a
    sget-object v0, L_1516;->c:L_3138;

    .line 427
    .line 428
    iget v8, v7, Lbeav;->c:I

    .line 429
    .line 430
    invoke-static {v8}, Lbeap;->b(I)Lbeap;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-nez v8, :cond_14

    .line 435
    .line 436
    sget-object v8, Lbeap;->a:Lbeap;

    .line 437
    .line 438
    :cond_14
    invoke-virtual {v0, v8}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    iget v0, v7, Lbeav;->c:I

    .line 445
    .line 446
    invoke-static {v0}, Lbeap;->b(I)Lbeap;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    sget-object v0, Lbeap;->a:Lbeap;

    .line 453
    .line 454
    :cond_15
    sget-object v8, Lbeap;->an:Lbeap;

    .line 455
    .line 456
    invoke-virtual {v0, v8}, Lbeap;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_16
    const/4 v8, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_17
    :goto_b
    const/4 v8, 0x1

    .line 466
    :goto_c
    iget v0, v7, Lbeav;->b:I

    .line 467
    .line 468
    and-int/lit8 v9, v0, 0x8

    .line 469
    .line 470
    const/16 v10, 0x10

    .line 471
    .line 472
    if-eqz v9, :cond_18

    .line 473
    .line 474
    and-int/2addr v0, v10

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_18
    const/4 v0, 0x0

    .line 480
    :goto_d
    if-eqz v0, :cond_19

    .line 481
    .line 482
    iget-wide v12, v7, Lbeav;->f:J

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_19
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    :goto_e
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    move-object v9, v11

    .line 490
    iget-wide v10, v7, Lbeav;->g:J

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1a
    move-object v9, v11

    .line 494
    const-wide v10, 0x7fffffffffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :goto_f
    iget-object v0, v4, Lbeax;->c:Lbecf;

    .line 500
    .line 501
    if-nez v0, :cond_1b

    .line 502
    .line 503
    sget-object v0, Lbecf;->a:Lbecf;

    .line 504
    .line 505
    :cond_1b
    iget-object v0, v0, Lbecf;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v15, v4, Lbeax;->n:Lbdzq;

    .line 508
    .line 509
    if-nez v15, :cond_1c

    .line 510
    .line 511
    sget-object v15, Lbdzq;->a:Lbdzq;

    .line 512
    .line 513
    :cond_1c
    iget-object v15, v15, Lbdzq;->b:Ljava/lang/String;

    .line 514
    .line 515
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v25

    .line 523
    if-nez v25, :cond_1d

    .line 524
    .line 525
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 526
    .line 527
    .line 528
    move-result-object v25

    .line 529
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/identifier/LocalId;->i()Z

    .line 530
    .line 531
    .line 532
    move-result v25

    .line 533
    if-eqz v25, :cond_1d

    .line 534
    .line 535
    iget-object v2, v1, L_1513;->i:Lyer;

    .line 536
    .line 537
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, L_1442;
    :try_end_0
    .catch Lzun; {:try_start_0 .. :try_end_0} :catch_1

    .line 542
    .line 543
    move/from16 v25, v8

    .line 544
    .line 545
    :try_start_1
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v2, v3, v8, v0}, L_1442;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_1f

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1d
    move/from16 v25, v8

    .line 557
    .line 558
    :goto_10
    iget-object v2, v1, L_1513;->i:Lyer;

    .line 559
    .line 560
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, L_1442;

    .line 565
    .line 566
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3, v0}, L_1442;->b(Laxao;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15
    :try_end_1
    .catch Lzun; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    goto :goto_12

    .line 578
    :catch_0
    move-exception v0

    .line 579
    goto :goto_11

    .line 580
    :catch_1
    move-exception v0

    .line 581
    move/from16 v25, v8

    .line 582
    .line 583
    :goto_11
    iget-object v2, v1, L_1513;->b:Lyer;

    .line 584
    .line 585
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, L_1576;

    .line 590
    .line 591
    sget-object v2, L_1513;->c:Lbbfl;

    .line 592
    .line 593
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v8, "Failed because same local id %s is pointing to two different remote media keys"

    .line 598
    .line 599
    const/16 v3, 0xf1d

    .line 600
    .line 601
    invoke-static {v2, v8, v15, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, Lbeax;->c:Lbecf;

    .line 605
    .line 606
    if-nez v0, :cond_1e

    .line 607
    .line 608
    sget-object v0, Lbecf;->a:Lbecf;

    .line 609
    .line 610
    :cond_1e
    iget-object v15, v0, Lbecf;->c:Ljava/lang/String;

    .line 611
    .line 612
    :cond_1f
    :goto_12
    iget-boolean v0, v5, Laais;->b:Z

    .line 613
    .line 614
    if-eqz v0, :cond_20

    .line 615
    .line 616
    sget-object v0, Laahd;->c:Laahd;

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_20
    sget-object v0, Laahd;->b:Laahd;

    .line 620
    .line 621
    :goto_13
    invoke-static {v15, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, Laajt;

    .line 626
    .line 627
    invoke-direct {v2}, Laajt;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v0, v2, Laajt;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 631
    .line 632
    iget v3, v2, Laajt;->q:I

    .line 633
    .line 634
    iput-wide v12, v2, Laajt;->b:J

    .line 635
    .line 636
    iput-wide v10, v2, Laajt;->c:J

    .line 637
    .line 638
    iput-boolean v6, v2, Laajt;->d:Z

    .line 639
    .line 640
    or-int/lit8 v6, v3, 0xf

    .line 641
    .line 642
    iput v6, v2, Laajt;->q:I

    .line 643
    .line 644
    iget v6, v7, Lbeav;->c:I

    .line 645
    .line 646
    invoke-static {v6}, Lbeap;->b(I)Lbeap;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-nez v6, :cond_21

    .line 651
    .line 652
    sget-object v6, Lbeap;->a:Lbeap;

    .line 653
    .line 654
    :cond_21
    if-eqz v6, :cond_5e

    .line 655
    .line 656
    iput-object v6, v2, Laajt;->e:Lbeap;

    .line 657
    .line 658
    or-int/lit8 v6, v3, 0x1f

    .line 659
    .line 660
    iput v6, v2, Laajt;->q:I

    .line 661
    .line 662
    iget v6, v7, Lbeav;->d:I

    .line 663
    .line 664
    iput v6, v2, Laajt;->f:I

    .line 665
    .line 666
    or-int/lit8 v3, v3, 0x3f

    .line 667
    .line 668
    iput v3, v2, Laajt;->q:I

    .line 669
    .line 670
    invoke-virtual {v2, v9}, Laajt;->f(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iput-object v14, v2, Laajt;->g:Ljava/lang/String;

    .line 674
    .line 675
    iget v3, v2, Laajt;->q:I

    .line 676
    .line 677
    or-int/lit16 v6, v3, 0x80

    .line 678
    .line 679
    iput v6, v2, Laajt;->q:I

    .line 680
    .line 681
    iget-wide v8, v7, Lbeav;->i:J

    .line 682
    .line 683
    iput-wide v8, v2, Laajt;->h:J

    .line 684
    .line 685
    or-int/lit16 v3, v3, 0x180

    .line 686
    .line 687
    iput v3, v2, Laajt;->q:I

    .line 688
    .line 689
    iget-object v3, v4, Lbeax;->i:Lbejj;

    .line 690
    .line 691
    if-nez v3, :cond_22

    .line 692
    .line 693
    sget-object v3, Lbejj;->a:Lbejj;

    .line 694
    .line 695
    :cond_22
    iget-object v3, v3, Lbejj;->e:Lbfjb;

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_25

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lbejf;

    .line 709
    .line 710
    iget-object v3, v3, Lbejf;->e:Lbdob;

    .line 711
    .line 712
    if-nez v3, :cond_23

    .line 713
    .line 714
    sget-object v3, Lbdob;->a:Lbdob;

    .line 715
    .line 716
    :cond_23
    iget v6, v3, Lbdob;->c:I

    .line 717
    .line 718
    const/4 v8, 0x2

    .line 719
    if-ne v6, v8, :cond_24

    .line 720
    .line 721
    iget-object v3, v3, Lbdob;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v8

    .line 729
    goto :goto_14

    .line 730
    :cond_24
    const-wide/16 v8, 0x0

    .line 731
    .line 732
    :goto_14
    const-wide/16 v10, 0x0

    .line 733
    .line 734
    cmp-long v3, v8, v10

    .line 735
    .line 736
    if-eqz v3, :cond_25

    .line 737
    .line 738
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_15

    .line 743
    :cond_25
    const/4 v3, 0x0

    .line 744
    :goto_15
    iput-object v3, v2, Laajt;->j:Ljava/lang/String;

    .line 745
    .line 746
    iget v3, v2, Laajt;->q:I

    .line 747
    .line 748
    move/from16 v6, v25

    .line 749
    .line 750
    iput-boolean v6, v2, Laajt;->i:Z

    .line 751
    .line 752
    or-int/lit16 v3, v3, 0xc00

    .line 753
    .line 754
    iput v3, v2, Laajt;->q:I

    .line 755
    .line 756
    iget-object v3, v4, Lbeax;->l:Lbeaw;

    .line 757
    .line 758
    if-nez v3, :cond_26

    .line 759
    .line 760
    sget-object v3, Lbeaw;->a:Lbeaw;

    .line 761
    .line 762
    :cond_26
    iget-boolean v3, v3, Lbeaw;->b:Z

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Laajt;->b(Z)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v4, Lbeax;->o:Lbdzw;

    .line 768
    .line 769
    if-nez v3, :cond_27

    .line 770
    .line 771
    sget-object v3, Lbdzw;->a:Lbdzw;

    .line 772
    .line 773
    :cond_27
    iget-boolean v3, v3, Lbdzw;->b:Z

    .line 774
    .line 775
    iput-boolean v3, v2, Laajt;->l:Z

    .line 776
    .line 777
    iget v3, v2, Laajt;->q:I

    .line 778
    .line 779
    const v6, 0x8000

    .line 780
    .line 781
    .line 782
    or-int/2addr v3, v6

    .line 783
    iput v3, v2, Laajt;->q:I

    .line 784
    .line 785
    iget-object v3, v7, Lbeav;->j:Lbeau;

    .line 786
    .line 787
    if-nez v3, :cond_28

    .line 788
    .line 789
    sget-object v3, Lbeau;->a:Lbeau;

    .line 790
    .line 791
    :cond_28
    iget v3, v3, Lbeau;->b:I

    .line 792
    .line 793
    const/4 v6, 0x1

    .line 794
    and-int/2addr v3, v6

    .line 795
    if-eqz v3, :cond_2b

    .line 796
    .line 797
    iget v3, v7, Lbeav;->c:I

    .line 798
    .line 799
    invoke-static {v3}, Lbeap;->b(I)Lbeap;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-nez v3, :cond_29

    .line 804
    .line 805
    sget-object v3, Lbeap;->a:Lbeap;

    .line 806
    .line 807
    :cond_29
    sget-object v6, Lbeap;->ao:Lbeap;

    .line 808
    .line 809
    if-eq v3, v6, :cond_2b

    .line 810
    .line 811
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v3, v7, Lbeav;->j:Lbeau;

    .line 816
    .line 817
    if-nez v3, :cond_2a

    .line 818
    .line 819
    sget-object v3, Lbeau;->a:Lbeau;

    .line 820
    .line 821
    :cond_2a
    iget-wide v6, v3, Lbeau;->c:J

    .line 822
    .line 823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v2, v0}, Laajt;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_2b
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 843
    .line 844
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Laajt;->d(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_16
    iget-object v0, v4, Lbeax;->j:Lbdzr;

    .line 850
    .line 851
    if-nez v0, :cond_2c

    .line 852
    .line 853
    sget-object v0, Lbdzr;->a:Lbdzr;

    .line 854
    .line 855
    :cond_2c
    iget-object v0, v0, Lbdzr;->b:Lbdvf;

    .line 856
    .line 857
    if-nez v0, :cond_2d

    .line 858
    .line 859
    sget-object v0, Lbdvf;->a:Lbdvf;

    .line 860
    .line 861
    :cond_2d
    iget v3, v0, Lbdvf;->b:I

    .line 862
    .line 863
    const/4 v6, 0x1

    .line 864
    and-int/2addr v3, v6

    .line 865
    if-eqz v3, :cond_2e

    .line 866
    .line 867
    iget-object v3, v1, L_1513;->h:Lyer;

    .line 868
    .line 869
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, L_908;

    .line 874
    .line 875
    iget-object v0, v0, Lbdvf;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move/from16 v6, p1

    .line 882
    .line 883
    invoke-interface {v3, v6, v0}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_17

    .line 888
    :cond_2e
    move/from16 v6, p1

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    :goto_17
    invoke-virtual {v2, v0}, Laajt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v4, Lbeax;->m:Lbdzs;

    .line 895
    .line 896
    if-nez v0, :cond_2f

    .line 897
    .line 898
    sget-object v0, Lbdzs;->a:Lbdzs;

    .line 899
    .line 900
    :cond_2f
    iget-boolean v0, v0, Lbdzs;->b:Z

    .line 901
    .line 902
    iput-boolean v0, v2, Laajt;->k:Z

    .line 903
    .line 904
    iget v0, v2, Laajt;->q:I

    .line 905
    .line 906
    or-int/lit16 v0, v0, 0x1000

    .line 907
    .line 908
    iput v0, v2, Laajt;->q:I

    .line 909
    .line 910
    new-instance v0, Lzut;

    .line 911
    .line 912
    const/16 v3, 0xd

    .line 913
    .line 914
    invoke-direct {v0, v3}, Lzut;-><init>(I)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v3, v24

    .line 918
    .line 919
    invoke-virtual {v3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v7, Lbeas;->a:Lbeas;

    .line 924
    .line 925
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lbeas;

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Laajt;->e(Lbeas;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v1, L_1513;->b:Lyer;

    .line 935
    .line 936
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, L_1576;

    .line 941
    .line 942
    invoke-virtual {v0}, L_1576;->z()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_31

    .line 947
    .line 948
    new-instance v0, Lzut;

    .line 949
    .line 950
    const/16 v7, 0xe

    .line 951
    .line 952
    invoke-direct {v0, v7}, Lzut;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sget-object v3, Lbeaq;->a:Lbeaq;

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lbeaq;

    .line 966
    .line 967
    if-eqz v0, :cond_30

    .line 968
    .line 969
    iput-object v0, v2, Laajt;->m:Lbeaq;

    .line 970
    .line 971
    iget v0, v2, Laajt;->q:I

    .line 972
    .line 973
    const/high16 v3, 0x20000

    .line 974
    .line 975
    or-int/2addr v0, v3

    .line 976
    iput v0, v2, Laajt;->q:I

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 980
    .line 981
    const-string v2, "Null subheaderType"

    .line 982
    .line 983
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_31
    :goto_18
    iget-object v0, v4, Lbeax;->p:Lbdzy;

    .line 988
    .line 989
    if-nez v0, :cond_32

    .line 990
    .line 991
    sget-object v0, Lbdzy;->a:Lbdzy;

    .line 992
    .line 993
    :cond_32
    iget v0, v0, Lbdzy;->b:I

    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    and-int/2addr v0, v3

    .line 997
    if-eqz v0, :cond_36

    .line 998
    .line 999
    iget-object v0, v4, Lbeax;->p:Lbdzy;

    .line 1000
    .line 1001
    if-nez v0, :cond_33

    .line 1002
    .line 1003
    sget-object v0, Lbdzy;->a:Lbdzy;

    .line 1004
    .line 1005
    :cond_33
    iget-object v0, v0, Lbdzy;->c:Lbdzx;

    .line 1006
    .line 1007
    if-nez v0, :cond_34

    .line 1008
    .line 1009
    sget-object v0, Lbdzx;->a:Lbdzx;

    .line 1010
    .line 1011
    :cond_34
    iget-object v0, v0, Lbdzx;->b:Lbfjb;

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_35

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_35
    const/4 v0, 0x0

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_36
    :goto_19
    const/4 v0, 0x1

    .line 1023
    :goto_1a
    iput-boolean v0, v2, Laajt;->o:Z

    .line 1024
    .line 1025
    iget v0, v2, Laajt;->q:I

    .line 1026
    .line 1027
    const/high16 v3, 0x80000

    .line 1028
    .line 1029
    or-int/2addr v0, v3

    .line 1030
    iput v0, v2, Laajt;->q:I

    .line 1031
    .line 1032
    iget-boolean v0, v5, Laais;->b:Z

    .line 1033
    .line 1034
    iget-object v3, v4, Lbeax;->e:Lbfjb;

    .line 1035
    .line 1036
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v7, v4, Lbeax;->i:Lbejj;

    .line 1041
    .line 1042
    if-nez v7, :cond_37

    .line 1043
    .line 1044
    sget-object v7, Lbejj;->a:Lbejj;

    .line 1045
    .line 1046
    :cond_37
    iget-object v7, v7, Lbejj;->d:Lbfjb;

    .line 1047
    .line 1048
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    new-instance v8, Lzut;

    .line 1053
    .line 1054
    const/16 v9, 0xb

    .line 1055
    .line 1056
    invoke-direct {v8, v9}, Lzut;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1064
    .line 1065
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Lbatz;

    .line 1070
    .line 1071
    invoke-static {v3, v7}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    if-nez v8, :cond_3d

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    invoke-virtual {v7}, Lbatz;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    sub-int/2addr v10, v11

    .line 1090
    const/4 v11, 0x1

    .line 1091
    if-ne v10, v11, :cond_3b

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    :goto_1b
    add-int/lit8 v11, v8, -0x1

    .line 1095
    .line 1096
    if-ge v10, v11, :cond_39

    .line 1097
    .line 1098
    invoke-virtual {v3, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    invoke-virtual {v7, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    invoke-static {v11, v12}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    if-nez v11, :cond_38

    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :cond_38
    add-int/lit8 v10, v10, 0x1

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_39
    sget-object v3, L_1513;->c:Lbbfl;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Lbbfh;

    .line 1123
    .line 1124
    const/16 v7, 0xf1f

    .line 1125
    .line 1126
    invoke-interface {v3, v7}, Lbbfh;->P(I)Lbbes;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lbbfh;

    .line 1131
    .line 1132
    iget-object v7, v4, Lbeax;->c:Lbecf;

    .line 1133
    .line 1134
    if-nez v7, :cond_3a

    .line 1135
    .line 1136
    sget-object v7, Lbecf;->a:Lbecf;

    .line 1137
    .line 1138
    :cond_3a
    iget-object v7, v7, Lbecf;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    new-instance v8, Lbcgs;

    .line 1141
    .line 1142
    sget-object v10, Lbcgr;->b:Lbcgr;

    .line 1143
    .line 1144
    invoke-direct {v8, v10, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v7, "Found discrepancy between MCIS content items and PlaybackInfo content items: PlaybackInfo was missing the last item (no other discrepancies) media_key=%s"

    .line 1148
    .line 1149
    invoke-interface {v3, v7, v8}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1d

    .line 1153
    :cond_3b
    :goto_1c
    sget-object v3, L_1513;->c:Lbbfl;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lbbfh;

    .line 1160
    .line 1161
    const/16 v7, 0xf1e

    .line 1162
    .line 1163
    invoke-interface {v3, v7}, Lbbfh;->P(I)Lbbes;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lbbfh;

    .line 1168
    .line 1169
    iget-object v7, v4, Lbeax;->c:Lbecf;

    .line 1170
    .line 1171
    if-nez v7, :cond_3c

    .line 1172
    .line 1173
    sget-object v7, Lbecf;->a:Lbecf;

    .line 1174
    .line 1175
    :cond_3c
    iget-object v7, v7, Lbecf;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    new-instance v8, Lbcgs;

    .line 1178
    .line 1179
    sget-object v10, Lbcgr;->b:Lbcgr;

    .line 1180
    .line 1181
    invoke-direct {v8, v10, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v7, "Found discrepancy between MCIS content items and PlaybackInfo content items: Unknown discrepancy media_key=%s"

    .line 1185
    .line 1186
    invoke-interface {v3, v7, v8}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_3d
    :goto_1d
    iget-object v3, v4, Lbeax;->i:Lbejj;

    .line 1190
    .line 1191
    if-nez v3, :cond_3e

    .line 1192
    .line 1193
    sget-object v3, Lbejj;->a:Lbejj;

    .line 1194
    .line 1195
    :cond_3e
    iget-object v3, v3, Lbejj;->d:Lbfjb;

    .line 1196
    .line 1197
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    new-instance v7, Lzut;

    .line 1202
    .line 1203
    const/16 v8, 0x8

    .line 1204
    .line 1205
    invoke-direct {v7, v8}, Lzut;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    new-instance v7, Lyqf;

    .line 1213
    .line 1214
    const/16 v8, 0x14

    .line 1215
    .line 1216
    invoke-direct {v7, v8}, Lyqf;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    new-instance v7, Lzgi;

    .line 1224
    .line 1225
    invoke-direct {v7, v1, v9}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    new-instance v7, Lzut;

    .line 1233
    .line 1234
    const/16 v8, 0xf

    .line 1235
    .line 1236
    invoke-direct {v7, v8}, Lzut;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    new-instance v7, Laahw;

    .line 1244
    .line 1245
    const/4 v8, 0x1

    .line 1246
    invoke-direct {v7, v8}, Laahw;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    new-instance v7, Lzut;

    .line 1254
    .line 1255
    const/16 v8, 0x10

    .line 1256
    .line 1257
    invoke-direct {v7, v8}, Lzut;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    sget-object v7, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 1265
    .line 1266
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, L_3138;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Lbato;->v()Lbatz;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    if-eqz v7, :cond_3f

    .line 1281
    .line 1282
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 1283
    .line 1284
    const/4 v14, 0x0

    .line 1285
    goto/16 :goto_1f

    .line 1286
    .line 1287
    :cond_3f
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    const/4 v14, 0x0

    .line 1292
    invoke-static {v14, v7}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    invoke-interface {v7}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    new-instance v8, Lzhd;

    .line 1304
    .line 1305
    const/16 v9, 0x9

    .line 1306
    .line 1307
    invoke-direct {v8, v3, v9}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-static {v8, v10}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    check-cast v7, Ljava/util/Map;

    .line 1323
    .line 1324
    iget-object v8, v1, L_1513;->e:Lyer;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    check-cast v8, L_909;

    .line 1331
    .line 1332
    invoke-interface {v8, v6, v3}, L_909;->o(ILjava/util/List;)Ljava/util/Map;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    invoke-static {v8}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    invoke-virtual {v8}, Lbatz;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    if-ge v10, v11, :cond_41

    .line 1353
    .line 1354
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    new-instance v11, Lzut;

    .line 1363
    .line 1364
    const/16 v12, 0x12

    .line 1365
    .line 1366
    invoke-direct {v11, v12}, Lzut;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    new-instance v11, Lyqf;

    .line 1374
    .line 1375
    const/16 v12, 0x13

    .line 1376
    .line 1377
    invoke-direct {v11, v12}, Lyqf;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    new-instance v11, Lzut;

    .line 1385
    .line 1386
    invoke-direct {v11, v9}, Lzut;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    sget-object v10, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 1394
    .line 1395
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    check-cast v9, Ljava/util/Set;

    .line 1400
    .line 1401
    invoke-static {v3, v9}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    new-instance v9, Lbatu;

    .line 1406
    .line 1407
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3}, Lbbcf;->b()Lbbdn;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    if-eqz v10, :cond_40

    .line 1419
    .line 1420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v10

    .line 1424
    check-cast v10, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1425
    .line 1426
    iget-object v11, v1, L_1513;->e:Lyer;

    .line 1427
    .line 1428
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    check-cast v11, L_909;

    .line 1433
    .line 1434
    move-object/from16 v12, p2

    .line 1435
    .line 1436
    invoke-interface {v11, v12, v10}, L_909;->e(Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    invoke-virtual {v9, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1e

    .line 1444
    :cond_40
    new-instance v3, Lbatu;

    .line 1445
    .line 1446
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3, v8}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    invoke-virtual {v3, v8}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    :cond_41
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    new-instance v8, Lzhd;

    .line 1468
    .line 1469
    const/16 v9, 0xa

    .line 1470
    .line 1471
    invoke-direct {v8, v7, v9}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    sget-object v7, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1479
    .line 1480
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lbatz;

    .line 1485
    .line 1486
    :goto_1f
    iget-object v7, v1, L_1513;->d:Landroid/content/Context;

    .line 1487
    .line 1488
    invoke-static {v7, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    new-instance v9, Lzut;

    .line 1497
    .line 1498
    const/16 v10, 0x11

    .line 1499
    .line 1500
    invoke-direct {v9, v10}, Lzut;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1508
    .line 1509
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    check-cast v8, Lbatz;

    .line 1514
    .line 1515
    move-object/from16 v15, v21

    .line 1516
    .line 1517
    invoke-interface {v15, v7, v8}, Laahk;->b(Laxao;Lbatz;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v16

    .line 1521
    new-instance v13, Lbatu;

    .line 1522
    .line 1523
    invoke-direct {v13}, Lbatu;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v12

    .line 1530
    move v11, v14

    .line 1531
    :goto_20
    if-ge v11, v12, :cond_56

    .line 1532
    .line 1533
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    check-cast v7, Lajvq;

    .line 1538
    .line 1539
    if-eqz v16, :cond_42

    .line 1540
    .line 1541
    iget-object v8, v7, Lajvq;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v8, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-interface {v15, v8}, Laahk;->a(Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    move v9, v8

    .line 1550
    goto :goto_21

    .line 1551
    :cond_42
    move v9, v14

    .line 1552
    :goto_21
    iget-object v8, v4, Lbeax;->i:Lbejj;

    .line 1553
    .line 1554
    if-nez v8, :cond_43

    .line 1555
    .line 1556
    sget-object v8, Lbejj;->a:Lbejj;

    .line 1557
    .line 1558
    :cond_43
    iget v10, v7, Lajvq;->a:I

    .line 1559
    .line 1560
    iget-object v8, v8, Lbejj;->d:Lbfjb;

    .line 1561
    .line 1562
    invoke-interface {v8, v10}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    check-cast v8, Lbeji;

    .line 1567
    .line 1568
    iget-object v8, v8, Lbeji;->e:Lbejh;

    .line 1569
    .line 1570
    if-nez v8, :cond_44

    .line 1571
    .line 1572
    sget-object v8, Lbejh;->a:Lbejh;

    .line 1573
    .line 1574
    :cond_44
    iget v10, v8, Lbejh;->b:I

    .line 1575
    .line 1576
    const/4 v14, 0x1

    .line 1577
    if-ne v10, v14, :cond_45

    .line 1578
    .line 1579
    iget-object v8, v8, Lbejh;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v8, Lbdyl;

    .line 1582
    .line 1583
    goto :goto_22

    .line 1584
    :cond_45
    sget-object v8, Lbdyl;->a:Lbdyl;

    .line 1585
    .line 1586
    :goto_22
    iget v10, v8, Lbdyl;->b:I

    .line 1587
    .line 1588
    const/16 v18, 0x8

    .line 1589
    .line 1590
    and-int/lit8 v10, v10, 0x8

    .line 1591
    .line 1592
    if-eqz v10, :cond_46

    .line 1593
    .line 1594
    iget-object v8, v8, Lbdyl;->e:Lbdyj;

    .line 1595
    .line 1596
    if-nez v8, :cond_47

    .line 1597
    .line 1598
    sget-object v8, Lbdyj;->a:Lbdyj;

    .line 1599
    .line 1600
    goto :goto_23

    .line 1601
    :cond_46
    const/4 v8, 0x0

    .line 1602
    :cond_47
    :goto_23
    if-eqz v8, :cond_48

    .line 1603
    .line 1604
    iget v10, v8, Lbdyj;->b:I

    .line 1605
    .line 1606
    const/4 v14, 0x6

    .line 1607
    if-ne v10, v14, :cond_48

    .line 1608
    .line 1609
    const/4 v10, 0x1

    .line 1610
    goto :goto_24

    .line 1611
    :cond_48
    const/4 v10, 0x0

    .line 1612
    :goto_24
    new-instance v14, Laakb;

    .line 1613
    .line 1614
    move-object/from16 p2, v3

    .line 1615
    .line 1616
    iget-object v3, v7, Lajvq;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    move/from16 v19, v11

    .line 1625
    .line 1626
    iget v11, v7, Lajvq;->a:I

    .line 1627
    .line 1628
    sget-object v20, Laajx;->a:Lbbfl;

    .line 1629
    .line 1630
    if-eqz v8, :cond_49

    .line 1631
    .line 1632
    move/from16 v20, v12

    .line 1633
    .line 1634
    new-instance v12, Laajx;

    .line 1635
    .line 1636
    invoke-virtual {v8}, Lbfgw;->K()[B

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    invoke-direct {v12, v8}, Laajx;-><init>([B)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v21, v12

    .line 1644
    .line 1645
    goto :goto_25

    .line 1646
    :cond_49
    move/from16 v20, v12

    .line 1647
    .line 1648
    const/16 v21, 0x0

    .line 1649
    .line 1650
    :goto_25
    iget v7, v7, Lajvq;->a:I

    .line 1651
    .line 1652
    iget-object v8, v1, L_1513;->b:Lyer;

    .line 1653
    .line 1654
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    check-cast v8, L_1576;

    .line 1659
    .line 1660
    invoke-virtual {v8}, L_1576;->ad()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    .line 1665
    .line 1666
    if-nez v8, :cond_4a

    .line 1667
    .line 1668
    iget-object v8, v1, L_1513;->b:Lyer;

    .line 1669
    .line 1670
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    check-cast v8, L_1576;

    .line 1675
    .line 1676
    invoke-virtual {v8}, L_1576;->W()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    if-nez v8, :cond_4a

    .line 1681
    .line 1682
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    :goto_26
    move-object/from16 v26, v13

    .line 1687
    .line 1688
    const-wide/16 v22, 0x0

    .line 1689
    .line 1690
    goto/16 :goto_28

    .line 1691
    .line 1692
    :cond_4a
    iget-object v8, v4, Lbeax;->i:Lbejj;

    .line 1693
    .line 1694
    if-nez v8, :cond_4b

    .line 1695
    .line 1696
    sget-object v8, Lbejj;->a:Lbejj;

    .line 1697
    .line 1698
    :cond_4b
    iget-object v8, v8, Lbejj;->d:Lbfjb;

    .line 1699
    .line 1700
    invoke-interface {v8}, Lbfjb;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    if-lt v7, v8, :cond_4c

    .line 1705
    .line 1706
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    goto :goto_26

    .line 1711
    :cond_4c
    iget-object v8, v4, Lbeax;->i:Lbejj;

    .line 1712
    .line 1713
    if-nez v8, :cond_4d

    .line 1714
    .line 1715
    sget-object v8, Lbejj;->a:Lbejj;

    .line 1716
    .line 1717
    :cond_4d
    iget-object v8, v8, Lbejj;->d:Lbfjb;

    .line 1718
    .line 1719
    invoke-interface {v8, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    check-cast v7, Lbeji;

    .line 1724
    .line 1725
    iget-object v7, v7, Lbeji;->d:Lbfia;

    .line 1726
    .line 1727
    if-nez v7, :cond_4e

    .line 1728
    .line 1729
    sget-object v7, Lbfia;->a:Lbfia;

    .line 1730
    .line 1731
    :cond_4e
    sget-object v8, Lbfln;->a:Lbfia;

    .line 1732
    .line 1733
    invoke-virtual {v7, v8}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v8

    .line 1737
    if-eqz v8, :cond_51

    .line 1738
    .line 1739
    if-eqz v10, :cond_50

    .line 1740
    .line 1741
    sget-object v7, L_1513;->c:Lbbfl;

    .line 1742
    .line 1743
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    check-cast v7, Lbbfh;

    .line 1748
    .line 1749
    const/16 v8, 0xf1c

    .line 1750
    .line 1751
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    check-cast v7, Lbbfh;

    .line 1756
    .line 1757
    iget-object v8, v4, Lbeax;->c:Lbecf;

    .line 1758
    .line 1759
    if-nez v8, :cond_4f

    .line 1760
    .line 1761
    sget-object v8, Lbecf;->a:Lbecf;

    .line 1762
    .line 1763
    :cond_4f
    iget-object v8, v8, Lbecf;->c:Ljava/lang/String;

    .line 1764
    .line 1765
    new-instance v10, Lbcgs;

    .line 1766
    .line 1767
    sget-object v12, Lbcgr;->b:Lbcgr;

    .line 1768
    .line 1769
    invoke-direct {v10, v12, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    const-string v8, "duration in MCIS.PlaybackInfo.VisualSegment is missing or zero for item with Memory Card effect: memory_media_key=%s"

    .line 1773
    .line 1774
    invoke-interface {v7, v8, v10}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_50
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    goto :goto_26

    .line 1782
    :cond_51
    invoke-static {v7}, Lbfln;->d(Lbfia;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v7}, Lbfln;->d(Lbfia;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v26, v13

    .line 1789
    .line 1790
    iget-wide v12, v7, Lbfia;->b:J

    .line 1791
    .line 1792
    const-wide/16 v22, 0x0

    .line 1793
    .line 1794
    cmp-long v8, v12, v22

    .line 1795
    .line 1796
    if-nez v8, :cond_52

    .line 1797
    .line 1798
    iget v8, v7, Lbfia;->c:I

    .line 1799
    .line 1800
    if-gez v8, :cond_53

    .line 1801
    .line 1802
    goto :goto_27

    .line 1803
    :cond_52
    if-gez v8, :cond_53

    .line 1804
    .line 1805
    goto :goto_27

    .line 1806
    :cond_53
    sget-object v8, Lbfln;->a:Lbfia;

    .line 1807
    .line 1808
    invoke-virtual {v7, v8}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v8

    .line 1812
    if-nez v8, :cond_54

    .line 1813
    .line 1814
    invoke-static {v7}, Lbfln;->d(Lbfia;)V

    .line 1815
    .line 1816
    .line 1817
    iget-wide v12, v7, Lbfia;->b:J

    .line 1818
    .line 1819
    long-to-double v12, v12

    .line 1820
    iget v7, v7, Lbfia;->c:I

    .line 1821
    .line 1822
    int-to-double v7, v7

    .line 1823
    const-wide v24, 0x41cdcd6500000000L    # 1.0E9

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    div-double v7, v7, v24

    .line 1829
    .line 1830
    add-double/2addr v12, v7

    .line 1831
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    goto :goto_28

    .line 1836
    :cond_54
    :goto_27
    sget-object v7, L_1513;->c:Lbbfl;

    .line 1837
    .line 1838
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    check-cast v7, Lbbfh;

    .line 1843
    .line 1844
    const/16 v8, 0xf1b

    .line 1845
    .line 1846
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    check-cast v7, Lbbfh;

    .line 1851
    .line 1852
    iget-object v8, v4, Lbeax;->c:Lbecf;

    .line 1853
    .line 1854
    if-nez v8, :cond_55

    .line 1855
    .line 1856
    sget-object v8, Lbecf;->a:Lbecf;

    .line 1857
    .line 1858
    :cond_55
    iget-object v8, v8, Lbecf;->c:Ljava/lang/String;

    .line 1859
    .line 1860
    new-instance v10, Lbcgs;

    .line 1861
    .line 1862
    sget-object v12, Lbcgr;->b:Lbcgr;

    .line 1863
    .line 1864
    invoke-direct {v10, v12, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    const-string v8, "duration in MCIS.PlaybackInfo.VisualSegment should always be positive: memory_media_key=%s"

    .line 1868
    .line 1869
    invoke-interface {v7, v8, v10}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    :goto_28
    const/4 v10, 0x0

    .line 1877
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v24

    .line 1881
    move-object v7, v14

    .line 1882
    move-object v8, v3

    .line 1883
    move/from16 v3, v19

    .line 1884
    .line 1885
    move/from16 v19, v20

    .line 1886
    .line 1887
    move v12, v0

    .line 1888
    move-object/from16 v27, v26

    .line 1889
    .line 1890
    move-object/from16 v13, v21

    .line 1891
    .line 1892
    move/from16 v20, v0

    .line 1893
    .line 1894
    move-object v0, v14

    .line 1895
    move-object/from16 v17, v15

    .line 1896
    .line 1897
    const/16 v21, 0x0

    .line 1898
    .line 1899
    move-wide/from16 v14, v24

    .line 1900
    .line 1901
    invoke-direct/range {v7 .. v15}, Laakb;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZIZLaajx;D)V

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v7, v27

    .line 1905
    .line 1906
    invoke-virtual {v7, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    add-int/lit8 v11, v3, 0x1

    .line 1910
    .line 1911
    move-object/from16 v3, p2

    .line 1912
    .line 1913
    move-object v13, v7

    .line 1914
    move-object/from16 v15, v17

    .line 1915
    .line 1916
    move/from16 v12, v19

    .line 1917
    .line 1918
    move/from16 v0, v20

    .line 1919
    .line 1920
    move/from16 v14, v21

    .line 1921
    .line 1922
    goto/16 :goto_20

    .line 1923
    .line 1924
    :cond_56
    move-object v7, v13

    .line 1925
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iget-object v3, v4, Lbeax;->i:Lbejj;

    .line 1930
    .line 1931
    if-nez v3, :cond_57

    .line 1932
    .line 1933
    sget-object v4, Lbejj;->a:Lbejj;

    .line 1934
    .line 1935
    goto :goto_29

    .line 1936
    :cond_57
    move-object v4, v3

    .line 1937
    :goto_29
    iget v4, v4, Lbejj;->b:I

    .line 1938
    .line 1939
    const/4 v7, 0x1

    .line 1940
    and-int/2addr v4, v7

    .line 1941
    if-eqz v4, :cond_5c

    .line 1942
    .line 1943
    if-nez v3, :cond_58

    .line 1944
    .line 1945
    sget-object v3, Lbejj;->a:Lbejj;

    .line 1946
    .line 1947
    :cond_58
    iget-object v3, v3, Lbejj;->c:Lbejh;

    .line 1948
    .line 1949
    if-nez v3, :cond_59

    .line 1950
    .line 1951
    sget-object v3, Lbejh;->a:Lbejh;

    .line 1952
    .line 1953
    :cond_59
    iget v4, v3, Lbejh;->b:I

    .line 1954
    .line 1955
    const/4 v7, 0x1

    .line 1956
    if-ne v4, v7, :cond_5a

    .line 1957
    .line 1958
    iget-object v3, v3, Lbejh;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v3, Lbdyl;

    .line 1961
    .line 1962
    goto :goto_2a

    .line 1963
    :cond_5a
    sget-object v3, Lbdyl;->a:Lbdyl;

    .line 1964
    .line 1965
    :goto_2a
    iget-object v3, v3, Lbdyl;->c:Lbdvu;

    .line 1966
    .line 1967
    if-nez v3, :cond_5b

    .line 1968
    .line 1969
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 1970
    .line 1971
    :cond_5b
    iget-object v4, v1, L_1513;->e:Lyer;

    .line 1972
    .line 1973
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    check-cast v4, L_909;

    .line 1980
    .line 1981
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-interface {v4, v6, v3}, L_909;->i(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    new-instance v4, Laaer;

    .line 1990
    .line 1991
    const/4 v6, 0x7

    .line 1992
    invoke-direct {v4, v2, v6}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_5c
    iget-object v3, v5, Laais;->a:Ljava/lang/Boolean;

    .line 1999
    .line 2000
    if-eqz v3, :cond_5d

    .line 2001
    .line 2002
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2003
    .line 2004
    .line 2005
    iput-object v3, v2, Laajt;->n:Ljava/lang/Boolean;

    .line 2006
    .line 2007
    iget v3, v2, Laajt;->q:I

    .line 2008
    .line 2009
    const/high16 v4, 0x40000

    .line 2010
    .line 2011
    or-int/2addr v3, v4

    .line 2012
    iput v3, v2, Laajt;->q:I

    .line 2013
    .line 2014
    :cond_5d
    new-instance v3, Laaka;

    .line 2015
    .line 2016
    invoke-virtual {v2}, Laajt;->a()Laajz;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-direct {v3, v2, v0}, Laaka;-><init>(Laajz;Ljava/util/List;)V

    .line 2021
    .line 2022
    .line 2023
    return-object v3

    .line 2024
    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2025
    .line 2026
    const-string v2, "Null renderType"

    .line 2027
    .line 2028
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    throw v0
.end method
