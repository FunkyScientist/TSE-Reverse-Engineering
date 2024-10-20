.class public Lauit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lauit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    new-instance v0, L_2982;

    const/4 v1, 0x0

    const-string v2, "PROFILE_SYNC_VERBOSE"

    invoke-direct {v0, p1, v2, v1}, L_2982;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laugu;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauqf;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbalz;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    return-void
.end method

.method private constructor <init>([B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laump;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget-object p0, p0, Lbdbl;->y:Lbdcc;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbdcc;->a:Lbdcc;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbdcc;->c:Lbdcb;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbdcb;->a:Lbdcb;

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lbdcb;->b:I

    .line 16
    .line 17
    return p0
.end method

.method public static B(Laump;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget-object p0, p0, Lbdbl;->x:Lbdcb;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbdcb;->a:Lbdcb;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbdcb;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public static C(Laump;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget-object p0, p0, Lbdbl;->y:Lbdcc;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbdcc;->a:Lbdcc;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbdcc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static D(Laump;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget-object p0, p0, Lbdbl;->y:Lbdcc;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbdcc;->a:Lbdcc;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbdcc;->c:Lbdcb;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbdcb;->a:Lbdcb;

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lbdcb;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lb;->ao(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :cond_2
    return p0
.end method

.method public static E(Laump;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laump;->j:Lbdbl;

    .line 2
    .line 3
    iget-object p0, p0, Lbdbl;->x:Lbdcb;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbdcb;->a:Lbdcb;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbdcb;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Lb;->ao(I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static F(Laumo;)Laubs;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauml;

    .line 5
    .line 6
    invoke-direct {v0}, Lauml;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lauml;->k()V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, v0, Lauml;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lauml;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lauml;->o(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbdcs;->a:Lbdcs;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lauml;->n(Lbdcs;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbfhb;->a:Lbfhb;

    .line 28
    .line 29
    iput-object v3, v0, Lauml;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, Lauml;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lbczf;->a:Lbczf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lauml;->l(Lbczf;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbfia;->a:Lbfia;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lauml;->m(Lbfia;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laumo;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    iput-object v1, v0, Lauml;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Laumo;->i:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lauml;->o(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lauml;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laumo;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    iput-object v1, v0, Lauml;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Laumo;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    iput-object v1, v0, Lauml;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Laumo;->d:Lbdcs;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lauml;->n(Lbdcs;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Laumo;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iput-object v1, v0, Lauml;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Laumo;->g:Lbczf;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lauml;->l(Lbczf;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Laumo;->h:Lbfia;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lauml;->m(Lbfia;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Laumo;->e:Lbfhb;

    .line 91
    .line 92
    iput-object p0, v0, Lauml;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-byte p0, v0, Lauml;->a:B

    .line 95
    .line 96
    if-ne p0, v2, :cond_1

    .line 97
    .line 98
    iget-object p0, v0, Lauml;->i:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget v3, v0, Lauml;->b:I

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, Lauml;->h:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v2, v0, Lauml;->e:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v4, v0, Lauml;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    iget-object v5, v0, Lauml;->j:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    iget-object v6, v0, Lauml;->g:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    iget-object v7, v0, Lauml;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v7, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v11, Laubs;

    .line 132
    .line 133
    iget-object v0, v0, Lauml;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbfhb;

    .line 136
    .line 137
    move-object v10, v7

    .line 138
    check-cast v10, Lbfia;

    .line 139
    .line 140
    move-object v9, v6

    .line 141
    check-cast v9, Lbczf;

    .line 142
    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lbdcs;

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    move-object v1, v11

    .line 159
    move-object v7, v0

    .line 160
    invoke-direct/range {v1 .. v10}, Laubs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbdcs;Lbfhb;Ljava/lang/String;Lbczf;Lbfia;)V

    .line 161
    .line 162
    .line 163
    return-object v11

    .line 164
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lauml;->i:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    const-string v1, " actionId"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_2
    iget v1, v0, Lauml;->b:I

    .line 179
    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    const-string v1, " builtInActionType"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-byte v1, v0, Lauml;->a:B

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    const-string v1, " iconResourceId"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, v0, Lauml;->h:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    const-string v1, " text"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v1, v0, Lauml;->e:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    const-string v1, " url"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v1, v0, Lauml;->d:Ljava/lang/Object;

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    const-string v1, " threadStateUpdate"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v1, v0, Lauml;->j:Ljava/lang/Object;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    const-string v1, " replyHintText"

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, v0, Lauml;->g:Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    const-string v1, " preferenceKey"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, v0, Lauml;->c:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    const-string v0, " snoozeDuration"

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v1, "Missing required properties:"

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v0, "Null replyHintText"

    .line 269
    .line 270
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v0, "Null url"

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string v0, "Null text"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string v0, "Null actionId"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0
.end method

.method public static G(Laump;)Laubt;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laump;->p:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laumo;

    .line 34
    .line 35
    invoke-static {v3}, Lauit;->F(Laumo;)Laubs;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Laump;->o:Lbddd;

    .line 44
    .line 45
    move-object/from16 v27, v1

    .line 46
    .line 47
    iget v1, v0, Laump;->u:I

    .line 48
    .line 49
    move/from16 v26, v1

    .line 50
    .line 51
    iget-wide v3, v0, Laump;->n:J

    .line 52
    .line 53
    move-wide/from16 v22, v3

    .line 54
    .line 55
    iget-wide v3, v0, Laump;->m:J

    .line 56
    .line 57
    move-wide/from16 v20, v3

    .line 58
    .line 59
    iget-wide v3, v0, Laump;->g:J

    .line 60
    .line 61
    move-wide/from16 v24, v3

    .line 62
    .line 63
    iget-object v1, v0, Laump;->l:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    iget-object v1, v0, Laump;->i:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, Laump;->f:Lbfhb;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Laump;->e:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget-wide v14, v0, Laump;->d:J

    .line 80
    .line 81
    iget-object v13, v0, Laump;->k:Ljava/util/List;

    .line 82
    .line 83
    iget-object v12, v0, Laump;->j:Lbdbl;

    .line 84
    .line 85
    iget-wide v10, v0, Laump;->c:J

    .line 86
    .line 87
    iget-wide v8, v0, Laump;->b:J

    .line 88
    .line 89
    iget v7, v0, Laump;->t:I

    .line 90
    .line 91
    iget v6, v0, Laump;->s:I

    .line 92
    .line 93
    iget v5, v0, Laump;->r:I

    .line 94
    .line 95
    iget v4, v0, Laump;->q:I

    .line 96
    .line 97
    iget-object v3, v0, Laump;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Laump;->h:Lbfho;

    .line 100
    .line 101
    move-object/from16 v29, v0

    .line 102
    .line 103
    new-instance v0, Laubt;

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v0

    .line 107
    move-object/from16 v28, v1

    .line 108
    .line 109
    invoke-direct/range {v2 .. v29}, Laubt;-><init>(Ljava/lang/String;IIIIJJLbdbl;Ljava/util/List;JLjava/lang/String;Lbfhb;Ljava/lang/String;Ljava/lang/String;JJJILbddd;Ljava/util/List;Lbfho;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static H(Laubs;)Laumo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laumo;->d()Lauml;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laubs;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lauml;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Laubs;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lauml;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lauml;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laubs;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lauml;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laubs;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lauml;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laubs;->d:Lbdcs;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lauml;->h(Lbdcs;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laubs;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lauml;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laubs;->g:Lbczf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lauml;->d(Lbczf;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laubs;->h:Lbfia;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lauml;->f(Lbfia;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Laubs;->e:Lbfhb;

    .line 52
    .line 53
    iput-object p0, v0, Lauml;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lauml;->a()Laumo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static I(Laubt;)Laump;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laubt;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laubs;

    .line 31
    .line 32
    invoke-static {v3}, Lauit;->H(Laubs;)Laumo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Laubt;->n:Lbddd;

    .line 41
    .line 42
    move-object/from16 v28, v1

    .line 43
    .line 44
    iget v1, v0, Laubt;->u:I

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget-wide v3, v0, Laubt;->l:J

    .line 49
    .line 50
    move-wide/from16 v26, v3

    .line 51
    .line 52
    iget-wide v3, v0, Laubt;->k:J

    .line 53
    .line 54
    move-wide/from16 v24, v3

    .line 55
    .line 56
    iget-wide v3, v0, Laubt;->m:J

    .line 57
    .line 58
    move-wide/from16 v16, v3

    .line 59
    .line 60
    iget-object v1, v0, Laubt;->j:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    iget-object v1, v0, Laubt;->i:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    iget-object v15, v0, Laubt;->h:Lbfhb;

    .line 69
    .line 70
    iget-object v14, v0, Laubt;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v12, v0, Laubt;->f:J

    .line 73
    .line 74
    iget-object v1, v0, Laubt;->e:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v22, v1

    .line 77
    .line 78
    iget-object v1, v0, Laubt;->d:Lbdbl;

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    iget-wide v10, v0, Laubt;->c:J

    .line 83
    .line 84
    iget-wide v8, v0, Laubt;->b:J

    .line 85
    .line 86
    iget v7, v0, Laubt;->t:I

    .line 87
    .line 88
    iget v6, v0, Laubt;->s:I

    .line 89
    .line 90
    iget v5, v0, Laubt;->r:I

    .line 91
    .line 92
    iget v4, v0, Laubt;->q:I

    .line 93
    .line 94
    iget-object v3, v0, Laubt;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Laubt;->p:Lbfho;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    new-instance v0, Laump;

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v0

    .line 104
    move-object/from16 v29, v1

    .line 105
    .line 106
    invoke-direct/range {v2 .. v29}, Laump;-><init>(Ljava/lang/String;IIIIJJJLjava/lang/String;Lbfhb;JILbfho;Ljava/lang/String;Lbdbl;Ljava/util/List;Ljava/lang/String;JJLbddd;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static J(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laump;

    .line 30
    .line 31
    invoke-static {v1}, Lauit;->G(Laump;)Laubt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static K(Landroid/os/Bundle;)Lausm;
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lavol;->aH(Ljava/lang/String;)Lausm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static L(Landroid/os/Bundle;Laujj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Laujj;->b()Lausm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lavol;->aJ(Lausm;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static M(Lauda;)Lbcyq;
    .locals 7

    .line 1
    sget-object v0, Lbcyq;->a:Lbcyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Laudd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Laudd;

    .line 16
    .line 17
    iget p0, p0, Laudd;->a:I

    .line 18
    .line 19
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v1, Lbcyq;

    .line 33
    .line 34
    iput v2, v1, Lbcyq;->b:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lbcyq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p0, Laudc;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v1, Lbcyp;->a:Lbcyp;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Laudc;

    .line 57
    .line 58
    iget-object v3, p0, Laudc;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lbcyp;

    .line 75
    .line 76
    iget v6, v5, Lbcyp;->b:I

    .line 77
    .line 78
    or-int/2addr v2, v6

    .line 79
    iput v2, v5, Lbcyp;->b:I

    .line 80
    .line 81
    iput-object v3, v5, Lbcyp;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget p0, p0, Laudc;->a:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v2, Lbcyp;

    .line 97
    .line 98
    iget v3, v2, Lbcyp;->b:I

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    or-int/2addr v3, v4

    .line 102
    iput v3, v2, Lbcyp;->b:I

    .line 103
    .line 104
    iput p0, v2, Lbcyp;->d:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Lbcyp;

    .line 114
    .line 115
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast v1, Lbcyq;

    .line 129
    .line 130
    iput-object p0, v1, Lbcyq;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v1, Lbcyq;->b:I

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p0, Lbcyq;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p0, Lbkbs;

    .line 145
    .line 146
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method static N(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static O(Lauyi;)Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;
    .locals 9

    .line 1
    invoke-interface {p0}, Lauyi;->a()Lauyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lauyj;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v6, "mime"

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lauyj;->e(I)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "application/microvideo-image-meta"

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lauit;->N(Landroid/media/MediaFormat;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v8, 0x1a

    .line 42
    .line 43
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "application/octet-stream"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lauyj;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v4, v5, v0}, Lauyj;->g(JI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lauyj;->j()Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lauyj;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-interface {p0, v1}, Lauyj;->i(I)V

    .line 71
    .line 72
    .line 73
    cmp-long v7, v7, v4

    .line 74
    .line 75
    if-gez v7, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lauit;->N(Landroid/media/MediaFormat;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v2, v0

    .line 86
    move v1, v3

    .line 87
    :goto_1
    const/4 v7, 0x0

    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    move v3, v0

    .line 95
    :goto_2
    invoke-interface {p0}, Lauyj;->c()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v3, v8, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v3}, Lauyj;->i(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v1}, Lauyj;->h(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v4, v5, v0}, Lauyj;->g(JI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v2}, Lauyj;->k(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {p0, v1}, Lauyj;->i(I)V

    .line 122
    .line 123
    .line 124
    if-gez v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-array v1, v3, [B

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lbfly;->a:Lbfly;

    .line 140
    .line 141
    invoke-static {v4, v1, v0, v3, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lbfly;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget v2, v1, Lbfly;->b:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-object v2, v1, Lbfly;->f:Lbfmd;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 163
    .line 164
    :cond_6
    iget v2, v2, Lbfmd;->b:I

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget-object v2, v1, Lbfly;->f:Lbfmd;

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 175
    .line 176
    :cond_7
    iget-object v2, v2, Lbfmd;->c:Lbflz;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    sget-object v2, Lbflz;->a:Lbflz;

    .line 181
    .line 182
    :cond_8
    iget-object v2, v2, Lbflz;->e:Lbfho;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbfho;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v1, v1, Lbfly;->f:Lbfmd;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 196
    .line 197
    :cond_a
    iget-object v1, v1, Lbfmd;->c:Lbflz;

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    sget-object v1, Lbflz;->a:Lbflz;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_0
    :cond_b
    :goto_3
    move-object v1, v7

    .line 205
    :cond_c
    :goto_4
    if-eqz v1, :cond_11

    .line 206
    .line 207
    move v2, v0

    .line 208
    :goto_5
    invoke-interface {p0}, Lauyj;->c()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v2, v3, :cond_e

    .line 213
    .line 214
    invoke-interface {p0, v2}, Lauyj;->e(I)Landroid/media/MediaFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "video/"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    move-object v7, v3

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    :goto_6
    if-nez v7, :cond_f

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    const-string v2, "rotation-degrees"

    .line 239
    .line 240
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :cond_10
    :goto_7
    invoke-interface {p0}, Lauyj;->f()V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 254
    .line 255
    iget v2, v1, Lbflz;->c:I

    .line 256
    .line 257
    iget v3, v1, Lbflz;->d:I

    .line 258
    .line 259
    iget-object v1, v1, Lbflz;->e:Lbfho;

    .line 260
    .line 261
    invoke-virtual {v1}, Lbfho;->A()[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;-><init>(II[BI)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_11
    invoke-interface {p0}, Lauyj;->f()V

    .line 270
    .line 271
    .line 272
    return-object v7
.end method

.method public static P(Latzr;)Latzq;
    .locals 11

    .line 1
    invoke-virtual {p0}, Latzr;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    iget-wide v5, p0, Latzr;->d:J

    .line 14
    .line 15
    iget-object v0, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-wide v7, p0, Latzr;->b:J

    .line 18
    .line 19
    add-long/2addr v7, v5

    .line 20
    invoke-static {v0}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 28
    .line 29
    new-instance v5, Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v5, v0

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Latzr;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v9, 0x10

    .line 58
    .line 59
    cmp-long v0, v5, v9

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, p0, Latzr;->d:J

    .line 64
    .line 65
    add-long/2addr v5, v2

    .line 66
    iget-object v0, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 67
    .line 68
    iget-wide v2, p0, Latzr;->b:J

    .line 69
    .line 70
    invoke-static {v0}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-long/2addr v2, v5

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Latzr;->a:Ljava/io/FileInputStream;

    .line 79
    .line 80
    new-instance v0, Ljava/io/DataInputStream;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p0, v2, v7

    .line 90
    .line 91
    if-ltz p0, :cond_0

    .line 92
    .line 93
    new-instance p0, Latzq;

    .line 94
    .line 95
    invoke-direct {p0, v2, v3, v4}, Latzq;-><init>(JZ)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_0
    new-instance p0, Latzo;

    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v3, v1

    .line 110
    .line 111
    const-string v1, "64-bit box size too large: 0x%x"

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Latzo;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    new-instance v0, Latzo;

    .line 122
    .line 123
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p0}, Latzr;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array v3, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, v3, v1

    .line 136
    .line 137
    const-string p0, "64-bit box too small just %s bytes remaining"

    .line 138
    .line 139
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Latzo;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    cmp-long v0, v5, v7

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Latzr;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    :cond_3
    new-instance p0, Latzq;

    .line 156
    .line 157
    invoke-direct {p0, v5, v6, v1}, Latzq;-><init>(JZ)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    new-instance v0, Latzo;

    .line 162
    .line 163
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {p0}, Latzr;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array v3, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p0, v3, v1

    .line 176
    .line 177
    const-string p0, "Box too small: remaining=%s"

    .line 178
    .line 179
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p0}, Latzo;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public static Q(Latzr;)Latzr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Latzr;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lauit;->P(Latzr;)Latzq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Latzq;->a:J

    .line 16
    .line 17
    invoke-virtual {p0}, Latzr;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Latzr;->b()Latzr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, v2, Latzr;->d:J

    .line 30
    .line 31
    add-long/2addr v3, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Latzr;->e(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Latzr;->d:J

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3, v4}, Latzr;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Latzr;->c()Latzr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v2, Latzs;

    .line 47
    .line 48
    invoke-virtual {p0}, Latzr;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v2, v0, v1, v3, v4}, Latzs;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static R(JLatzr;)Z
    .locals 2

    .line 1
    iget-wide v0, p2, Latzr;->e:J

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static S(Latzr;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Latzr;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Latzr;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v0, v5, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Latzr;->b()Latzr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Latzr;->d:J

    .line 30
    .line 31
    const-wide/16 v3, 0x4

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Latzr;->f(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v0, Latzr;->d:J

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Latzr;->e(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Latzr;->c()Latzr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Latzr;->d()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Latzo;

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p0}, Latzr;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v3, v1

    .line 73
    .line 74
    const-string p0, "Can\'t get type of short (%d bytes) box"

    .line 75
    .line 76
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Latzo;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static T(Lkhk;)Z
    .locals 2

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    const-string v1, "Directory"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs U(Lkhk;IJ[Lawam;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lauit;->T(Lkhk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 9
    .line 10
    const-string v2, "Directory"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Lkhk;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_1
    array-length v4, p4

    .line 22
    if-ge v3, v4, :cond_6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, p4, v2

    .line 29
    .line 30
    iget-object v5, v4, Lawam;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "Primary"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    const-string v5, "First container item must be primary.\n"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v5, ""

    .line 44
    .line 45
    :goto_2
    iget v4, v4, Lawam;->b:I

    .line 46
    .line 47
    if-lez v4, :cond_4

    .line 48
    .line 49
    const-string v4, "First container item must have length of 0.\n"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    aget-object v4, p4, v3

    .line 57
    .line 58
    iget-object v5, v4, Lawam;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "Primary"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v1, v5, :cond_3

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string v5, "Secondary container items must not be primary.\n"

    .line 72
    .line 73
    :goto_3
    iget v4, v4, Lawam;->c:I

    .line 74
    .line 75
    if-lez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "Secondary container items must have 0 padding.\n"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p0, "Container items have bad values: "

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lkgx;

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    invoke-direct {p1, p0, p2}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance v3, Lbaca;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lbaca;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_5
    if-ge v2, v4, :cond_7

    .line 111
    .line 112
    aget-object v0, p4, v2

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lbaca;->a(Lawam;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-boolean p4, v3, Lbaca;->c:Z

    .line 121
    .line 122
    if-nez p4, :cond_8

    .line 123
    .line 124
    sget-object p4, Lkgz;->a:Ljwi;

    .line 125
    .line 126
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 127
    .line 128
    const-string v2, "Camera"

    .line 129
    .line 130
    invoke-virtual {p4, v0, v2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 138
    .line 139
    const-string v1, "MotionPhoto"

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0, v0, v1, p4, v2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p4, "http://ns.google.com/photos/1.0/camera/"

    .line 150
    .line 151
    const-string v0, "MotionPhotoVersion"

    .line 152
    .line 153
    invoke-virtual {p0, p4, v0, p1, v2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    .line 161
    .line 162
    const-string p3, "MotionPhotoPresentationTimestampUs"

    .line 163
    .line 164
    invoke-virtual {p0, p2, p3, p1, v2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 165
    .line 166
    .line 167
    iget p1, v3, Lbaca;->b:I

    .line 168
    .line 169
    iget-boolean p2, v3, Lbaca;->c:Z

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    sget-object p2, Lkgz;->a:Ljwi;

    .line 174
    .line 175
    const-string p3, "http://ns.google.com/photos/1.0/container/"

    .line 176
    .line 177
    const-string p4, "Container"

    .line 178
    .line 179
    invoke-virtual {p2, p3, p4}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    new-instance p2, Lkhx;

    .line 183
    .line 184
    invoke-direct {p2}, Lkhx;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lkhx;->q()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lkhx;->t()V

    .line 191
    .line 192
    .line 193
    const-string p3, "http://ns.google.com/photos/1.0/container/"

    .line 194
    .line 195
    const-string p4, "Directory"

    .line 196
    .line 197
    invoke-virtual {p0, p3, p4, v2, p2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    monitor-enter v3

    .line 201
    :try_start_0
    iget-object p2, v3, Lbaca;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lawam;

    .line 218
    .line 219
    const-string p4, "Directory"

    .line 220
    .line 221
    invoke-static {p4, p1}, Lirp;->cK(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p3, p0, p4}, Lawam;->a(Lkhk;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    monitor-exit v3

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p0
.end method

.method public static V(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x3ee

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x3ed

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x3ec

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x3eb

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const/16 p0, 0x3ea

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const/16 p0, 0x3b9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x3b8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0x3b7

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lauit;->Z(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static X(Ljava/lang/String;Lbfkd;)Lbfjw;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Lbfie;->a:Lbfie;

    .line 7
    .line 8
    sget-object v0, Lbfkf;->a:Lbfkf;

    .line 9
    .line 10
    sget-object v0, Lbfie;->a:Lbfie;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lbfkd;->j([BLbfie;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lbfje;

    .line 19
    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {p1, v0, p0}, Lbfje;-><init>(Ljava/io/IOException;[B)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static Y(Landroid/content/SharedPreferences;Ljava/lang/String;Lbfkd;)Lbfjw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lauit;->X(Ljava/lang/String;Lbfkd;)Lbfjw;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public static Z(Ljava/lang/String;Lbalb;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static aA(Landroid/os/Parcel;ID)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aB(Landroid/os/Parcel;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static aC(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static aD(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aE(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static aF(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aG(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aH(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static aI(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static aJ(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aK(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aL(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static aM(Landroid/os/Parcel;I[J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aN(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static aO(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aQ(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aR(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aS(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aT(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0, v3, p3}, Lauit;->cg(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static aU(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0, v3, v1}, Lauit;->cg(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, p1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static aV(Landroid/os/Parcel;I)B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lauit;->ch(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public static aW(Landroid/os/Parcel;I)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lauit;->ch(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static aX(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lauit;->ch(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static aY(I)I
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    return p0
.end method

.method public static aZ(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static aa(Lbfjw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbfjw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ab(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lbfjw;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lauit;->aa(Lbfjw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ac(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ad(Landroid/content/SharedPreferences;Ljava/lang/String;Lbfjw;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lauit;->ab(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lbfjw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static ae(Ljava/lang/String;Landroid/content/Context;Lattq;)Latsq;
    .locals 8

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const-string v1, "Bad-format serializedFileKey = "

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq p1, v5, :cond_b

    .line 26
    .line 27
    if-eq p1, v4, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v6, :cond_5

    .line 34
    .line 35
    sget-object p0, Latsq;->a:Latsq;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v1, Latsq;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v2, v1, Latsq;->b:I

    .line 66
    .line 67
    or-int/2addr v2, v5

    .line 68
    iput v2, v1, Latsq;->b:I

    .line 69
    .line 70
    iput-object p1, v1, Latsq;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v1, Latsq;

    .line 96
    .line 97
    iget v2, v1, Latsq;->b:I

    .line 98
    .line 99
    or-int/2addr v2, v4

    .line 100
    iput v2, v1, Latsq;->b:I

    .line 101
    .line 102
    iput p1, v1, Latsq;->d:I

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast v1, Latsq;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v2, v1, Latsq;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v6

    .line 131
    iput v2, v1, Latsq;->b:I

    .line 132
    .line 133
    iput-object p1, v1, Latsq;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lb;->ao(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast p2, Latsq;

    .line 163
    .line 164
    add-int/lit8 v0, p1, -0x1

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iput v0, p2, Latsq;->f:I

    .line 169
    .line 170
    iget p1, p2, Latsq;->b:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x8

    .line 173
    .line 174
    iput p1, p2, Latsq;->b:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    throw v3

    .line 179
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Latyc;

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Latyc;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v4, :cond_a

    .line 198
    .line 199
    sget-object p0, Latsq;->a:Latsq;

    .line 200
    .line 201
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast p2, Latsq;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v1, p2, Latsq;->b:I

    .line 230
    .line 231
    or-int/2addr v1, v6

    .line 232
    iput v1, p2, Latsq;->b:I

    .line 233
    .line 234
    iput-object p1, p2, Latsq;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Lb;->ao(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0}, Lbfil;->x()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    check-cast p2, Latsq;

    .line 264
    .line 265
    add-int/lit8 v0, p1, -0x1

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    iput v0, p2, Latsq;->f:I

    .line 270
    .line 271
    iget p1, p2, Latsq;->b:I

    .line 272
    .line 273
    or-int/lit8 p1, p1, 0x8

    .line 274
    .line 275
    iput p1, p2, Latsq;->b:I

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    throw v3

    .line 280
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Latyc;

    .line 285
    .line 286
    const-string p2, "Bad-format serializedFileKey = s"

    .line 287
    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Latyc;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/4 v7, 0x5

    .line 301
    if-ne p1, v7, :cond_13

    .line 302
    .line 303
    sget-object p1, Latsq;->a:Latsq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    invoke-virtual {p1}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v2, Latsq;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v7, v2, Latsq;->b:I

    .line 334
    .line 335
    or-int/2addr v7, v5

    .line 336
    iput v7, v2, Latsq;->b:I

    .line 337
    .line 338
    iput-object v1, v2, Latsq;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    check-cast v2, Latsq;

    .line 364
    .line 365
    iget v5, v2, Latsq;->b:I

    .line 366
    .line 367
    or-int/2addr v5, v4

    .line 368
    iput v5, v2, Latsq;->b:I

    .line 369
    .line 370
    iput v1, v2, Latsq;->d:I

    .line 371
    .line 372
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    invoke-virtual {p1}, Lbfil;->x()V

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    check-cast v2, Latsq;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v4, v2, Latsq;->b:I

    .line 397
    .line 398
    or-int/2addr v4, v6

    .line 399
    iput v4, v2, Latsq;->b:I

    .line 400
    .line 401
    iput-object v1, v2, Latsq;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-static {p2}, Lb;->ao(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_f

    .line 424
    .line 425
    invoke-virtual {p1}, Lbfil;->x()V

    .line 426
    .line 427
    .line 428
    :cond_f
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    check-cast v1, Latsq;

    .line 431
    .line 432
    add-int/lit8 v2, p2, -0x1

    .line 433
    .line 434
    if-eqz p2, :cond_12

    .line 435
    .line 436
    iput v2, v1, Latsq;->f:I

    .line 437
    .line 438
    iget p2, v1, Latsq;->b:I

    .line 439
    .line 440
    or-int/lit8 p2, p2, 0x8

    .line 441
    .line 442
    iput p2, v1, Latsq;->b:I

    .line 443
    .line 444
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    if-eqz p2, :cond_11

    .line 449
    .line 450
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-nez p2, :cond_11

    .line 461
    .line 462
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Ljava/lang/String;

    .line 467
    .line 468
    sget-object v0, Lbhix;->a:Lbhix;

    .line 469
    .line 470
    const/4 v1, 0x7

    .line 471
    invoke-virtual {v0, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lbfkd;

    .line 476
    .line 477
    invoke-static {p2, v0}, Lauit;->X(Ljava/lang/String;Lbfkd;)Lbfjw;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Lbhix;

    .line 482
    .line 483
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    invoke-virtual {p1}, Lbfil;->x()V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 495
    .line 496
    check-cast v0, Latsq;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object p2, v0, Latsq;->g:Lbhix;

    .line 502
    .line 503
    iget p2, v0, Latsq;->b:I

    .line 504
    .line 505
    or-int/lit8 p2, p2, 0x10

    .line 506
    .line 507
    iput p2, v0, Latsq;->b:I
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :catch_0
    move-exception p1

    .line 511
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-instance p2, Latyc;

    .line 516
    .line 517
    const-string v0, "Failed to deserialize key:"

    .line 518
    .line 519
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-direct {p2, p0, p1}, Latyc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw p2

    .line 527
    :cond_11
    :goto_0
    move-object p0, p1

    .line 528
    :goto_1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Latsq;

    .line 533
    .line 534
    return-object p0

    .line 535
    :cond_12
    throw v3

    .line 536
    :cond_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    new-instance p1, Latyc;

    .line 541
    .line 542
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-direct {p1, p0}, Latyc;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1
.end method

.method public static af(Latsq;Landroid/content/Context;Lattq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lauit;->ag(Latsq;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lauit;->ah(Latsq;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v0, p0, Latsq;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "|"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Latsq;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Latsq;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Latsq;->f:I

    .line 51
    .line 52
    invoke-static {p0}, Lb;->ao(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p2, p0

    .line 60
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static ag(Latsq;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Latsq;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "|"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Latsq;->f:I

    .line 14
    .line 15
    invoke-static {p0}, Lb;->ao(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static ah(Latsq;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Latsq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "|"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Latsq;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Latsq;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Latsq;->f:I

    .line 30
    .line 31
    invoke-static {v2}, Lb;->ao(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Latsq;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Latsq;->g:Lbhix;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lbhix;->a:Lbhix;

    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lauit;->aa(Lbfjw;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static ai(Ljava/lang/Iterable;)L_2399;
    .locals 1

    .line 1
    new-instance v0, L_2399;

    .line 2
    .line 3
    invoke-static {p0}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, L_2399;-><init>(Lbjhn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs aj([Lbbuj;)L_2399;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, L_2399;

    .line 2
    .line 3
    invoke-static {p0}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, L_2399;-><init>(Lbjhn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ak(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbfjw;

    .line 20
    .line 21
    invoke-interface {v5}, Lbfjw;->N()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0xc

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    add-long/2addr v1, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v4, :cond_5

    .line 33
    .line 34
    long-to-int v0, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbfjw;

    .line 59
    .line 60
    invoke-interface {v2}, Lbfjw;->N()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    :try_start_2
    new-instance v6, Lbfhw;

    .line 70
    .line 71
    invoke-direct {v6, v1, v3, v5}, Lbfhw;-><init>([BII)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6}, Lbfjw;->iR(Lbfhy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :try_start_3
    invoke-virtual {v0, v1, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    sub-int v2, v3, v5

    .line 82
    .line 83
    new-instance v6, Ljava/util/zip/CRC32;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1, v2, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    return-object v4

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_2
    const-wide/32 v5, 0x40000000

    .line 107
    .line 108
    .line 109
    cmp-long p0, v1, v5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-lez p0, :cond_2

    .line 113
    .line 114
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    long-to-double v1, v1

    .line 117
    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    .line 118
    .line 119
    div-double/2addr v1, v5

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v2, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v2, v3

    .line 127
    .line 128
    const-string v1, "%.2fGB"

    .line 129
    .line 130
    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/32 v5, 0x100000

    .line 136
    .line 137
    .line 138
    cmp-long p0, v1, v5

    .line 139
    .line 140
    if-lez p0, :cond_3

    .line 141
    .line 142
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    long-to-double v1, v1

    .line 145
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 146
    .line 147
    div-double/2addr v1, v5

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v2, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v1, v2, v3

    .line 155
    .line 156
    const-string v1, "%.2fMB"

    .line 157
    .line 158
    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-wide/16 v5, 0x400

    .line 164
    .line 165
    cmp-long p0, v1, v5

    .line 166
    .line 167
    if-lez p0, :cond_4

    .line 168
    .line 169
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    long-to-double v1, v1

    .line 172
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 173
    .line 174
    div-double/2addr v1, v5

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v2, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v1, v2, v3

    .line 182
    .line 183
    const-string v1, "%.2fKB"

    .line 184
    .line 185
    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v2, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, v2, v3

    .line 199
    .line 200
    const-string v1, "%d Bytes"

    .line 201
    .line 202
    invoke-static {p0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p0, v0, v3

    .line 209
    .line 210
    const-string p0, "Too big to serialize, %s"

    .line 211
    .line 212
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public static al(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lbfkd;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    div-int/lit16 v3, v3, 0x3e8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v1, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    const/4 v7, 0x2

    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array p1, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, p1, v5

    .line 44
    .line 45
    aput-object v0, p1, v4

    .line 46
    .line 47
    const-string p0, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v6

    .line 58
    add-int/lit8 v8, v8, 0x8

    .line 59
    .line 60
    if-ge v1, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, p2, v5

    .line 73
    .line 74
    aput-object p1, p2, v4

    .line 75
    .line 76
    const-string p0, "Invalid message size: %d (buffer end is %d)"

    .line 77
    .line 78
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v8, v6

    .line 87
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    add-int/2addr v11, v12

    .line 104
    new-instance v12, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v10, v11, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    cmp-long v12, v10, v8

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v7, v8

    .line 133
    :try_start_1
    sget-object v8, Lbfie;->a:Lbfie;

    .line 134
    .line 135
    sget-object v8, Lbfkf;->a:Lbfkf;

    .line 136
    .line 137
    sget-object v8, Lbfie;->a:Lbfie;

    .line 138
    .line 139
    invoke-interface {p2, v5, v7, v6, v8}, Lbfkd;->k([BIILbfie;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    :goto_1
    if-nez v5, :cond_2

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v6

    .line 159
    add-int/lit8 v3, v3, 0x8

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array p2, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p0, p2, v5

    .line 177
    .line 178
    aput-object p1, p2, v4

    .line 179
    .line 180
    const-string p0, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 181
    .line 182
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :catch_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, p0, v5

    .line 189
    .line 190
    const-string p1, "Buffer underflow. May have given the wrong message type: %s"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_4
    return-object v2
.end method

.method public static am(Landroid/content/Context;Lbbum;Latwz;Latwi;Lbalb;)Laytv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laytv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Laytt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "gms_icing_mdd_groups"

    .line 6
    .line 7
    invoke-static {p1, p4}, Lauit;->Z(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laytt;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Laytt;->b()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laqgb;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Laqgb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laytt;->g:Lbalz;

    .line 24
    .line 25
    new-instance p1, Latyb;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p1, p2, p3}, Latyb;-><init>(Latwz;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laytt;->c(Laytu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laytt;->a()Laytv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static an(Landroid/content/Context;Lbbum;Latwz;Latwi;Lbalb;)Laytv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laytv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Laytt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "gms_icing_mdd_shared_files"

    .line 6
    .line 7
    invoke-static {p1, p4}, Lauit;->Z(Ljava/lang/String;Lbalb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laytt;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Laytt;->b()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laqgb;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Laqgb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laytt;->g:Lbalz;

    .line 24
    .line 25
    new-instance p1, Latyb;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p2, p3}, Latyb;-><init>(Latwz;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laytt;->c(Laytu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laytt;->a()Laytv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static ao(Latrp;)Latsg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbfie;->a:Lbfie;

    .line 6
    .line 7
    sget-object v0, Lbfkf;->a:Lbfkf;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    sget-object v1, Lbfie;->a:Lbfie;

    .line 11
    .line 12
    sget-object v2, Latsg;->a:Latsg;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p0, v3, v0, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Latsg;

    .line 23
    .line 24
    return-object p0
.end method

.method public static ap(Lattr;)Latyh;
    .locals 3

    .line 1
    invoke-static {}, Latyh;->a()Laucy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lattr;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laucy;->i(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lattr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laucy;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lattr;->c:Lattv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laucy;->j(Lattv;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lattr;->d:Lbalb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbajo;->a:Lbajo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llrg;

    .line 36
    .line 37
    new-instance v2, Latya;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Latya;-><init>(Llrg;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, v0, Laucy;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lattr;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laucy;->n(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lattr;->f:Lbatz;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laucy;->k(Lbatz;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lattr;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laucy;->l(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lattr;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object v1, v0, Laucy;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lattr;->i:Lbalb;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput-object v1, v0, Laucy;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lattr;->j:Lbalb;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iput-object v1, v0, Laucy;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v1, p0, Lattr;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Laucy;->m(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lattr;->l:Lbfhb;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Laucy;->h(Lbfhb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laucy;->g()Latyh;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "Null notificationContentIntentOptional"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "Null notificationContentTextOptional"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "Null notificationContentTitle"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static aq(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static ar([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static as([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static at(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static au(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static av(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p0, v0}, Lauit;->aw(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static aw(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static ax(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ay(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static az(Landroid/os/Parcel;IB)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lauit;->cf(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs bA(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static bB(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " thread, but got "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static bC(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laslx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static bD()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GoogleApiHandler"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static bE()V
    .locals 1

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bF(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laslx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static bG(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static bH(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static bI(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static bJ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static bK(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static bL(Lashc;Laskt;)Laszk;
    .locals 2

    .line 1
    new-instance v0, L_2312;

    .line 2
    .line 3
    invoke-direct {v0}, L_2312;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laskr;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Laskr;-><init>(Lashc;L_2312;Laskt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lashc;->d(Lashb;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, L_2312;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laszk;

    .line 17
    .line 18
    return-object p0
.end method

.method public static bM(Lashc;)Laszk;
    .locals 1

    .line 1
    new-instance v0, Lasks;

    .line 2
    .line 3
    invoke-direct {v0}, Lasks;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lauit;->bL(Lashc;Laskt;)Laszk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static bN(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    :goto_0
    if-ne p0, p1, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    return v1
.end method

.method public static bO(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static bP(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bQ(Lcom/google/android/gms/common/api/Status;)Lasgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lashe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lashe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lasgp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static bR(Ljava/lang/Object;Ljava/lang/String;)Lasit;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lasit;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lasit;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static bS(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lasiv;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lasiv;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lasiv;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, L_2312;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lauit;->bQ(Lcom/google/android/gms/common/api/Status;)Lasgp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, L_2312;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bU(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lauit;->bQ(Lcom/google/android/gms/common/api/Status;)Lasgp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static bV(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbbbq;->b:Lbaug;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static declared-synchronized bW()V
    .locals 3

    .line 1
    const-class v0, Lauit;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lauit;->a:Lauit;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lauit;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lauit;-><init>([B[C)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lauit;->a:Lauit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static synthetic bX(Laryk;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Laryk;->a:Laryl;

    .line 2
    .line 3
    iget-object p0, p0, Laryl;->b:Laryr;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Laryr;->c(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-class p0, Laryr;

    .line 19
    .line 20
    invoke-static {}, Lasdj;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bY(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "startTime cannot be negative or NaN."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 47
    .line 48
    cmpg-double p0, v3, v1

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "preloadTime cannot be negative or Nan."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "playbackDuration cannot be NaN."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "media cannot be null."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static bZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, L_2824;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, L_2824;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, L_2824;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "applicationId cannot be null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static ba(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lauit;->ch(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bb(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static bc(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lasky;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v4}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lasky;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lasky;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lasky;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static bd(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lauit;->ch(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static be(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static bf(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static bh(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lauit;->ci(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static bi(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lauit;->ci(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bj(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lauit;->ci(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bk(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lauit;->ci(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bl(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static bm(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static bp(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lasky;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lasky;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static bq(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static br(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lauit;->ch(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bs(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static bt(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static bu(Landroid/os/Parcel;I)[J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static bv(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static bw(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static bx(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static by(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bz(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method static varargs ca([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "://"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "weblogin:"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Invalid URL: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static varargs cb(Landroid/accounts/Account;[Ljava/lang/String;Landroid/content/Context;Lapmn;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {p1}, Lauit;->ca([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p0, p1}, Larvq;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Larwp;->a:Larwp;

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, p0, v1, v0, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Larwp;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz p0, :cond_9

    .line 33
    .line 34
    iget p1, p0, Larwp;->b:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    and-int/2addr p1, p2

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iget-object p0, p0, Larwp;->c:Larwr;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Larwr;->a:Larwr;

    .line 45
    .line 46
    :cond_0
    iget p1, p0, Larwr;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Lb;->aV(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    move p1, p2

    .line 55
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    if-eq p1, p2, :cond_8

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p1, v0, :cond_7

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance p1, Larvj;

    .line 69
    .line 70
    iget p0, p0, Larwr;->b:I

    .line 71
    .line 72
    invoke-static {p0}, Lb;->aV(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move p2, p0

    .line 80
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "Unknown response status: "

    .line 83
    .line 84
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Larvj;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    iget-object p1, p0, Larwr;->c:Lbfjb;

    .line 101
    .line 102
    invoke-static {p1, p3}, Lauit;->cj(Ljava/util/List;Lapmn;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Larwr;->d:Lbfjb;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Larwq;

    .line 122
    .line 123
    iget p3, p1, Larwq;->b:I

    .line 124
    .line 125
    invoke-static {p3}, Lb;->az(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    move p3, p2

    .line 132
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 133
    .line 134
    if-eq p3, v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p0, Larvw;

    .line 138
    .line 139
    iget-object p1, p1, Larwq;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0}, Larvw;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    new-instance p0, Larvj;

    .line 146
    .line 147
    const-string p1, "Authorization failed, but no recoverable accounts."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Larvj;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p1, "Request failed, but server said RETRY."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_8
    iget-object p0, p0, Larwr;->c:Lbfjb;

    .line 162
    .line 163
    invoke-static {p0, p3}, Lauit;->cj(Ljava/util/List;Lapmn;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance p0, Larvj;

    .line 169
    .line 170
    const-string p1, "Invalid response."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Larvj;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Larvj;

    .line 178
    .line 179
    const-string p2, "Couldn\'t read data from server."

    .line 180
    .line 181
    invoke-direct {p1, p2, p0}, Larvj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static cc(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static cd(Larrs;)Lblig;
    .locals 1

    .line 1
    sget-object v0, Larrw;->a:Larrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Larrs;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lblig;->a:Lblig;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lblig;->g:Lblig;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lblig;->f:Lblig;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lblig;->e:Lblig;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lblig;->d:Lblig;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lblig;->c:Lblig;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lblig;->b:Lblig;

    .line 29
    .line 30
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ce(Larrw;)Lblii;
    .locals 2

    .line 1
    sget-object v0, Larrw;->a:Larrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Larrw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lblii;->c:Lblii;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unexpected widgetType: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lblii;->b:Lblii;

    .line 36
    .line 37
    return-object p0
.end method

.method private static cf(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static cg(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sub-int p2, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static ch(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lauit;->bb(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lasky;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p0}, Lasky;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private static ci(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lasky;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected size "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " got "

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (0x"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p0}, Lasky;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static cj(Ljava/util/List;Lapmn;)Ljava/util/Set;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvi;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lvi;-><init>([B)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Lvi;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lvi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 25
    .line 26
    const/high16 v4, 0x3f400000    # 0.75f

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Ljava/util/HashSet;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v0, v3

    .line 32
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1a

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Larwo;

    .line 47
    .line 48
    iget-object v5, v4, Larwo;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Larwo;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v5, v4, Larwo;->e:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_19

    .line 66
    .line 67
    iget-object v6, v4, Larwo;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_19

    .line 74
    .line 75
    iget-object v6, v4, Larwo;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_19

    .line 82
    .line 83
    iget v6, v4, Larwo;->b:I

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x20

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-boolean v6, v4, Larwo;->h:Z

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v6, v2

    .line 97
    :goto_4
    invoke-static {v5}, Lauit;->bI(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lauit;->cc(Ljava/lang/Boolean;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eq v7, v6, :cond_4

    .line 106
    .line 107
    const-string v6, "http"

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const-string v6, "https"

    .line 111
    .line 112
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, "://"

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v4, Larwo;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v4, Larwo;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v4, Larwo;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v4, Larwo;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget v11, v4, Larwo;->b:I

    .line 141
    .line 142
    and-int/lit8 v11, v11, 0x40

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget-boolean v11, v4, Larwo;->i:Z

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    move-object v11, v2

    .line 154
    :goto_6
    iget v12, v4, Larwo;->b:I

    .line 155
    .line 156
    and-int/lit8 v12, v12, 0x20

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    iget-boolean v12, v4, Larwo;->h:Z

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    move-object v12, v2

    .line 168
    :goto_7
    iget v13, v4, Larwo;->b:I

    .line 169
    .line 170
    and-int/2addr v13, v1

    .line 171
    if-eqz v13, :cond_7

    .line 172
    .line 173
    iget v13, v4, Larwo;->j:I

    .line 174
    .line 175
    int-to-long v13, v13

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move-object v13, v2

    .line 182
    :goto_8
    iget v14, v4, Larwo;->b:I

    .line 183
    .line 184
    and-int/lit16 v15, v14, 0x100

    .line 185
    .line 186
    if-eqz v15, :cond_c

    .line 187
    .line 188
    iget v15, v4, Larwo;->k:I

    .line 189
    .line 190
    invoke-static {v15}, Lb;->az(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_8

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    if-eq v15, v7, :cond_b

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v15, v1, :cond_a

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    if-eq v15, v1, :cond_9

    .line 204
    .line 205
    const-string v1, "HIGH"

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    const-string v1, "MEDIUM"

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    const-string v1, "LOW"

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    :goto_9
    const-string v1, "UNKNOWN_PRIORITY"

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    move-object v1, v2

    .line 218
    :goto_a
    and-int/lit16 v15, v14, 0x200

    .line 219
    .line 220
    if-eqz v15, :cond_d

    .line 221
    .line 222
    iget-object v15, v4, Larwo;->l:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    move-object v15, v2

    .line 226
    :goto_b
    and-int/lit16 v14, v14, 0x400

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    if-eqz v14, :cond_e

    .line 231
    .line 232
    iget-object v4, v4, Larwo;->m:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    move/from16 v7, v16

    .line 242
    .line 243
    :goto_c
    if-nez v6, :cond_f

    .line 244
    .line 245
    const-string v6, ""

    .line 246
    .line 247
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0x3d

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-static {v11}, Lauit;->cc(Ljava/lang/Boolean;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    const-string v6, ";HttpOnly"

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-static {v12}, Lauit;->cc(Ljava/lang/Boolean;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_12

    .line 286
    .line 287
    const-string v6, ";Secure"

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_13

    .line 297
    .line 298
    const-string v6, ";Domain="

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_14

    .line 311
    .line 312
    const-string v6, ";Path="

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_14
    if-eqz v13, :cond_15

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    cmp-long v6, v8, v10

    .line 329
    .line 330
    if-lez v6, :cond_15

    .line 331
    .line 332
    const-string v6, ";Max-Age="

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_16

    .line 345
    .line 346
    const-string v6, ";Priority="

    .line 347
    .line 348
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_17

    .line 359
    .line 360
    const-string v1, ";SameSite="

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_17
    invoke-static {v4}, Lauit;->cc(Ljava/lang/Boolean;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_18

    .line 373
    .line 374
    const-string v1, ";SameParty"

    .line 375
    .line 376
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v4, p1

    .line 384
    .line 385
    iget-object v6, v4, Lapmn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Landroid/webkit/CookieManager;

    .line 388
    .line 389
    invoke-virtual {v6, v5, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x80

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_19
    move-object/from16 v4, p1

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_1a
    return-object v0
.end method

.method public static n(Lbfjw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbfjw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lauih;
    .locals 1

    .line 1
    invoke-static {p0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lauij;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lauif;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static p(Lauih;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lauij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lauij;

    .line 6
    .line 7
    iget-object p0, p0, Lauij;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static q(Lauih;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lauij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lauij;

    .line 6
    .line 7
    iget-object p0, p0, Lauij;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lauie;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lauie;

    .line 15
    .line 16
    invoke-interface {p0}, Lauie;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Lbkbs;

    .line 22
    .line 23
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static r(Lauih;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lauij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lauie;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lauie;

    .line 12
    .line 13
    invoke-interface {p0}, Lauie;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lbkbs;

    .line 19
    .line 20
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static s(Ljava/util/List;)Lbdcs;
    .locals 6

    .line 1
    sget-object v0, Lbdcs;->a:Lbdcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbdcs;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iput v3, v2, Lbdcs;->e:I

    .line 25
    .line 26
    iget v4, v2, Lbdcs;->b:I

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    or-int/2addr v4, v5

    .line 30
    iput v4, v2, Lbdcs;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v1, Lbdcs;

    .line 44
    .line 45
    iput v5, v1, Lbdcs;->c:I

    .line 46
    .line 47
    iget v2, v1, Lbdcs;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v1, Lbdcs;->b:I

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laump;

    .line 68
    .line 69
    iget-object v1, v1, Laump;->j:Lbdbl;

    .line 70
    .line 71
    iget-object v1, v1, Lbdbl;->k:Lbdbj;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lbdbj;->a:Lbdbj;

    .line 76
    .line 77
    :cond_3
    iget-boolean v1, v1, Lbdbj;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast p0, Lbdcs;

    .line 96
    .line 97
    iput v3, p0, Lbdcs;->f:I

    .line 98
    .line 99
    iget v1, p0, Lbdcs;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    iput v1, p0, Lbdcs;->b:I

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbdcs;

    .line 110
    .line 111
    return-object p0
.end method

.method public static t(Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static v(Laujj;)Lauei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauee;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lauee;-><init>(Laujj;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Laujj;)Lauei;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lauef;->a:Lauef;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lauit;->v(Laujj;)Lauei;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static synthetic x(Lbfil;)Laudr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laudr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static y(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Laudr;

    .line 15
    .line 16
    sget-object v0, Laudr;->a:Laudr;

    .line 17
    .line 18
    iput-wide p0, p2, Laudr;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static z(JLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p2, Laudr;

    .line 15
    .line 16
    sget-object v0, Laudr;->a:Laudr;

    .line 17
    .line 18
    iput-wide p0, p2, Laudr;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
