.class public final Lavte;
.super Lavqt;
.source "PG"

# interfaces
.implements Lavpj;
.implements Lavnq;


# instance fields
.field private final a:Lavnu;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbkbl;

.field private final g:Lbalz;

.field private final h:Lbkbl;

.field private final i:Lbkbl;


# direct methods
.method public constructor <init>(Lavnu;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbhzg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lavqt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lavis;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p5, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iput-object p5, p0, Lavte;->g:Lbalz;

    .line 24
    .line 25
    iput-object p6, p0, Lavte;->h:Lbkbl;

    .line 26
    .line 27
    iput-object p7, p0, Lavte;->i:Lbkbl;

    .line 28
    .line 29
    iput-object p1, p0, Lavte;->a:Lavnu;

    .line 30
    .line 31
    iput-object p2, p0, Lavte;->b:Lbkbl;

    .line 32
    .line 33
    iput-object p3, p0, Lavte;->c:Lbkbl;

    .line 34
    .line 35
    iput-object p4, p0, Lavte;->d:Lbkbl;

    .line 36
    .line 37
    new-instance p1, Lacda;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p8, p2}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lavte;->f:Lbkbl;

    .line 44
    .line 45
    return-void
.end method

.method private static t(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static u(Lavsz;)Lbkwh;
    .locals 5

    .line 1
    sget-object v0, Lbkwh;->a:Lbkwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lavsz;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lavsz;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbkwh;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lbkwh;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbkwh;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lbkwh;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lavsz;->b:Lavpn;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lavsz;->b:Lavpn;

    .line 44
    .line 45
    iget-wide v1, v1, Lavpn;->a:J

    .line 46
    .line 47
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v3, Lbkwh;

    .line 61
    .line 62
    iget v4, v3, Lbkwh;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lbkwh;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Lbkwh;->d:J

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lavsz;->c:Lavpn;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lavsz;->c:Lavpn;

    .line 75
    .line 76
    iget-wide v1, v1, Lavpn;->a:J

    .line 77
    .line 78
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v3, Lbkwh;

    .line 92
    .line 93
    iget v4, v3, Lbkwh;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    iput v4, v3, Lbkwh;->b:I

    .line 98
    .line 99
    iput-wide v1, v3, Lbkwh;->e:J

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lavsz;->d:Lavpn;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lavsz;->d:Lavpn;

    .line 106
    .line 107
    iget-wide v1, p0, Lavpn;->a:J

    .line 108
    .line 109
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast p0, Lbkwh;

    .line 123
    .line 124
    iget v3, p0, Lbkwh;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    iput v3, p0, Lbkwh;->b:I

    .line 129
    .line 130
    iput-wide v1, p0, Lbkwh;->f:J

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lbkwh;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavte;->a:Lavnu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lavnu;->a(Lavnq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lavlw;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lavte;->a:Lavnu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavnu;->b(Lavnq;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lavtd;->a:Lavtd;

    .line 9
    .line 10
    iget-object v0, v2, Lavtd;->n:Lavpn;

    .line 11
    .line 12
    iget-object v3, v2, Lavtd;->o:Lavpn;

    .line 13
    .line 14
    iget-object v4, v1, Lavte;->f:Lbkbl;

    .line 15
    .line 16
    invoke-interface {v4}, Lbkbl;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v6, v0, Lavpn;->a:J

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-gtz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_5f

    .line 36
    .line 37
    iget-wide v6, v3, Lavpn;->a:J

    .line 38
    .line 39
    cmp-long v6, v6, v4

    .line 40
    .line 41
    if-lez v6, :cond_5f

    .line 42
    .line 43
    :cond_1
    iget-object v6, v1, Lavte;->h:Lbkbl;

    .line 44
    .line 45
    invoke-interface {v6}, Lbkbl;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v1, Lavte;->i:Lbkbl;

    .line 56
    .line 57
    invoke-interface {v7}, Lbkbl;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v9, v1, Lavte;->g:Lbalz;

    .line 68
    .line 69
    invoke-interface {v9}, Lbalz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lavtg;

    .line 74
    .line 75
    invoke-virtual {v2, v6, v7, v8, v9}, Lavtd;->d(ZJLavtg;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v2, Lavtd;->g:Lavpn;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v6, v2, Lavtd;->l:Lavpn;

    .line 85
    .line 86
    :goto_0
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_3
    iget-wide v6, v6, Lavpn;->a:J

    .line 91
    .line 92
    cmp-long v8, v6, v4

    .line 93
    .line 94
    if-lez v8, :cond_5f

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-wide v8, v0, Lavpn;->a:J

    .line 99
    .line 100
    cmp-long v0, v8, v6

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    :cond_4
    if-eqz v3, :cond_5f

    .line 105
    .line 106
    iget-wide v8, v3, Lavpn;->a:J

    .line 107
    .line 108
    cmp-long v0, v8, v6

    .line 109
    .line 110
    if-ltz v0, :cond_5f

    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Lavte;->f:Lbkbl;

    .line 113
    .line 114
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbkwj;->a:Lbkwj;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v0, v1, Lavte;->h:Lbkbl;

    .line 130
    .line 131
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, v1, Lavte;->i:Lbkbl;

    .line 142
    .line 143
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v3, v1, Lavte;->g:Lbalz;

    .line 154
    .line 155
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lavtg;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v6, v7, v3}, Lavtd;->d(ZJLavtg;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v3, Lbkwj;

    .line 179
    .line 180
    iget v6, v3, Lbkwj;->b:I

    .line 181
    .line 182
    const/high16 v7, 0x10000

    .line 183
    .line 184
    or-int/2addr v6, v7

    .line 185
    iput v6, v3, Lbkwj;->b:I

    .line 186
    .line 187
    iput-boolean v0, v3, Lbkwj;->r:Z

    .line 188
    .line 189
    iget-object v0, v1, Lavte;->h:Lbkbl;

    .line 190
    .line 191
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, v1, Lavte;->i:Lbkbl;

    .line 202
    .line 203
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iget-object v3, v1, Lavte;->g:Lbalz;

    .line 214
    .line 215
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lavtg;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v6, v7, v3}, Lavtd;->d(ZJLavtg;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/high16 v3, 0x20000

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    const/4 v7, 0x1

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v8}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast v0, Lbkwj;

    .line 245
    .line 246
    iput v7, v0, Lbkwj;->s:I

    .line 247
    .line 248
    iget v9, v0, Lbkwj;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v9

    .line 251
    iput v3, v0, Lbkwj;->b:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v8}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    check-cast v0, Lbkwj;

    .line 268
    .line 269
    iput v6, v0, Lbkwj;->s:I

    .line 270
    .line 271
    iget v9, v0, Lbkwj;->b:I

    .line 272
    .line 273
    or-int/2addr v3, v9

    .line 274
    iput v3, v0, Lbkwj;->b:I

    .line 275
    .line 276
    :goto_1
    iget-object v0, v2, Lavtd;->g:Lavpn;

    .line 277
    .line 278
    const/16 v9, 0x10

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_a

    .line 289
    .line 290
    invoke-virtual {v8}, Lbfil;->x()V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    check-cast v10, Lbkwj;

    .line 296
    .line 297
    iget v11, v10, Lbkwj;->b:I

    .line 298
    .line 299
    or-int/2addr v11, v9

    .line 300
    iput v11, v10, Lbkwj;->b:I

    .line 301
    .line 302
    iget-wide v11, v0, Lavpn;->a:J

    .line 303
    .line 304
    iput-wide v11, v10, Lbkwj;->f:J

    .line 305
    .line 306
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    const/4 v0, 0x0

    .line 312
    :goto_2
    iget-object v10, v2, Lavtd;->h:Lavpn;

    .line 313
    .line 314
    if-eqz v10, :cond_d

    .line 315
    .line 316
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_c

    .line 323
    .line 324
    invoke-virtual {v8}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    check-cast v11, Lbkwj;

    .line 330
    .line 331
    iget v12, v11, Lbkwj;->b:I

    .line 332
    .line 333
    or-int/lit16 v12, v12, 0x80

    .line 334
    .line 335
    iput v12, v11, Lbkwj;->b:I

    .line 336
    .line 337
    iget-wide v12, v10, Lavpn;->a:J

    .line 338
    .line 339
    iput-wide v12, v11, Lbkwj;->i:J

    .line 340
    .line 341
    invoke-static {v0, v12, v13}, Lavte;->t(Ljava/lang/Long;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_d
    iget-object v10, v2, Lavtd;->i:Lavpn;

    .line 350
    .line 351
    iget-object v10, v2, Lavtd;->j:Lavpn;

    .line 352
    .line 353
    iget-object v10, v2, Lavtd;->k:Lavpn;

    .line 354
    .line 355
    iget-object v10, v2, Lavtd;->l:Lavpn;

    .line 356
    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_e

    .line 366
    .line 367
    invoke-virtual {v8}, Lbfil;->x()V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    check-cast v11, Lbkwj;

    .line 373
    .line 374
    iget v12, v11, Lbkwj;->b:I

    .line 375
    .line 376
    or-int/lit16 v12, v12, 0x200

    .line 377
    .line 378
    iput v12, v11, Lbkwj;->b:I

    .line 379
    .line 380
    iget-wide v12, v10, Lavpn;->a:J

    .line 381
    .line 382
    iput-wide v12, v11, Lbkwj;->k:J

    .line 383
    .line 384
    invoke-static {v0, v12, v13}, Lavte;->t(Ljava/lang/Long;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_f
    iget-object v10, v2, Lavtd;->o:Lavpn;

    .line 393
    .line 394
    iget-object v11, v2, Lavtd;->p:Lavpn;

    .line 395
    .line 396
    iget-object v12, v2, Lavtd;->n:Lavpn;

    .line 397
    .line 398
    iget-object v13, v2, Lavtd;->m:Lavpn;

    .line 399
    .line 400
    iget-object v14, v1, Lavte;->d:Lbkbl;

    .line 401
    .line 402
    invoke-interface {v14}, Lbkbl;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    const/4 v15, 0x4

    .line 413
    if-eq v14, v7, :cond_13

    .line 414
    .line 415
    if-eq v14, v6, :cond_12

    .line 416
    .line 417
    const/4 v3, 0x3

    .line 418
    if-eq v14, v3, :cond_11

    .line 419
    .line 420
    if-eq v14, v15, :cond_10

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    goto :goto_3

    .line 424
    :cond_10
    move-object v3, v13

    .line 425
    goto :goto_3

    .line 426
    :cond_11
    move-object v3, v12

    .line 427
    goto :goto_3

    .line 428
    :cond_12
    move-object v3, v11

    .line 429
    goto :goto_3

    .line 430
    :cond_13
    move-object v3, v10

    .line 431
    :goto_3
    if-eqz v3, :cond_15

    .line 432
    .line 433
    iget-object v14, v8, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_14

    .line 440
    .line 441
    invoke-virtual {v8}, Lbfil;->x()V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v14, v8, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast v14, Lbkwj;

    .line 447
    .line 448
    iget v9, v14, Lbkwj;->b:I

    .line 449
    .line 450
    or-int/lit16 v9, v9, 0x400

    .line 451
    .line 452
    iput v9, v14, Lbkwj;->b:I

    .line 453
    .line 454
    iget-wide v4, v3, Lavpn;->a:J

    .line 455
    .line 456
    iput-wide v4, v14, Lbkwj;->l:J

    .line 457
    .line 458
    invoke-static {v0, v4, v5}, Lavte;->t(Ljava/lang/Long;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_15
    if-eqz v12, :cond_17

    .line 467
    .line 468
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 469
    .line 470
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_16

    .line 475
    .line 476
    invoke-virtual {v8}, Lbfil;->x()V

    .line 477
    .line 478
    .line 479
    :cond_16
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 480
    .line 481
    check-cast v3, Lbkwj;

    .line 482
    .line 483
    iget v4, v3, Lbkwj;->b:I

    .line 484
    .line 485
    or-int/lit16 v4, v4, 0x2000

    .line 486
    .line 487
    iput v4, v3, Lbkwj;->b:I

    .line 488
    .line 489
    iget-wide v4, v12, Lavpn;->a:J

    .line 490
    .line 491
    iput-wide v4, v3, Lbkwj;->o:J

    .line 492
    .line 493
    invoke-static {v0, v4, v5}, Lavte;->t(Ljava/lang/Long;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_17
    if-eqz v13, :cond_19

    .line 502
    .line 503
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_18

    .line 510
    .line 511
    invoke-virtual {v8}, Lbfil;->x()V

    .line 512
    .line 513
    .line 514
    :cond_18
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    check-cast v3, Lbkwj;

    .line 517
    .line 518
    iget v4, v3, Lbkwj;->b:I

    .line 519
    .line 520
    or-int/lit16 v4, v4, 0x4000

    .line 521
    .line 522
    iput v4, v3, Lbkwj;->b:I

    .line 523
    .line 524
    iget-wide v4, v13, Lavpn;->a:J

    .line 525
    .line 526
    iput-wide v4, v3, Lbkwj;->p:J

    .line 527
    .line 528
    invoke-static {v0, v4, v5}, Lavte;->t(Ljava/lang/Long;J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_19
    if-eqz v10, :cond_1b

    .line 537
    .line 538
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 539
    .line 540
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v8}, Lbfil;->x()V

    .line 547
    .line 548
    .line 549
    :cond_1a
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    check-cast v3, Lbkwj;

    .line 552
    .line 553
    iget v4, v3, Lbkwj;->b:I

    .line 554
    .line 555
    or-int/lit16 v4, v4, 0x800

    .line 556
    .line 557
    iput v4, v3, Lbkwj;->b:I

    .line 558
    .line 559
    iget-wide v4, v10, Lavpn;->a:J

    .line 560
    .line 561
    iput-wide v4, v3, Lbkwj;->m:J

    .line 562
    .line 563
    invoke-static {v0, v4, v5}, Lavte;->t(Ljava/lang/Long;J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_1b
    if-eqz v11, :cond_1d

    .line 572
    .line 573
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 574
    .line 575
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v8}, Lbfil;->x()V

    .line 582
    .line 583
    .line 584
    :cond_1c
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 585
    .line 586
    check-cast v3, Lbkwj;

    .line 587
    .line 588
    iget v4, v3, Lbkwj;->b:I

    .line 589
    .line 590
    or-int/lit16 v4, v4, 0x1000

    .line 591
    .line 592
    iput v4, v3, Lbkwj;->b:I

    .line 593
    .line 594
    iget-wide v4, v11, Lavpn;->a:J

    .line 595
    .line 596
    iput-wide v4, v3, Lbkwj;->n:J

    .line 597
    .line 598
    invoke-static {v0, v4, v5}, Lavte;->t(Ljava/lang/Long;J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :cond_1d
    iget-object v3, v2, Lavtd;->q:Lavpn;

    .line 607
    .line 608
    const v4, 0x8000

    .line 609
    .line 610
    .line 611
    if-eqz v3, :cond_1f

    .line 612
    .line 613
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v8}, Lbfil;->x()V

    .line 622
    .line 623
    .line 624
    :cond_1e
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 625
    .line 626
    check-cast v5, Lbkwj;

    .line 627
    .line 628
    iget v9, v5, Lbkwj;->b:I

    .line 629
    .line 630
    or-int/2addr v9, v4

    .line 631
    iput v9, v5, Lbkwj;->b:I

    .line 632
    .line 633
    iget-wide v9, v3, Lavpn;->a:J

    .line 634
    .line 635
    iput-wide v9, v5, Lbkwj;->q:J

    .line 636
    .line 637
    invoke-static {v0, v9, v10}, Lavte;->t(Ljava/lang/Long;J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :cond_1f
    iget-object v3, v2, Lavtd;->s:Lavsz;

    .line 646
    .line 647
    iget-object v3, v3, Lavsz;->b:Lavpn;

    .line 648
    .line 649
    const/high16 v5, 0x80000

    .line 650
    .line 651
    if-eqz v3, :cond_23

    .line 652
    .line 653
    iget-object v3, v2, Lavtd;->s:Lavsz;

    .line 654
    .line 655
    invoke-static {v3}, Lavte;->u(Lavsz;)Lbkwh;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 660
    .line 661
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-nez v9, :cond_20

    .line 666
    .line 667
    invoke-virtual {v8}, Lbfil;->x()V

    .line 668
    .line 669
    .line 670
    :cond_20
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 671
    .line 672
    check-cast v9, Lbkwj;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object v3, v9, Lbkwj;->u:Lbkwh;

    .line 678
    .line 679
    iget v10, v9, Lbkwj;->b:I

    .line 680
    .line 681
    or-int/2addr v10, v5

    .line 682
    iput v10, v9, Lbkwj;->b:I

    .line 683
    .line 684
    iget v9, v3, Lbkwh;->b:I

    .line 685
    .line 686
    and-int/2addr v9, v6

    .line 687
    if-eqz v9, :cond_21

    .line 688
    .line 689
    iget-wide v9, v3, Lbkwh;->d:J

    .line 690
    .line 691
    invoke-static {v0, v9, v10}, Lavte;->t(Ljava/lang/Long;J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :cond_21
    iget v9, v3, Lbkwh;->b:I

    .line 700
    .line 701
    and-int/2addr v9, v15

    .line 702
    if-eqz v9, :cond_22

    .line 703
    .line 704
    iget-wide v9, v3, Lbkwh;->e:J

    .line 705
    .line 706
    invoke-static {v0, v9, v10}, Lavte;->t(Ljava/lang/Long;J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v9

    .line 710
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_22
    iget v9, v3, Lbkwh;->b:I

    .line 715
    .line 716
    and-int/lit8 v9, v9, 0x8

    .line 717
    .line 718
    if-eqz v9, :cond_23

    .line 719
    .line 720
    iget-wide v9, v3, Lbkwh;->f:J

    .line 721
    .line 722
    invoke-static {v0, v9, v10}, Lavte;->t(Ljava/lang/Long;J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v9

    .line 726
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :cond_23
    iget-object v3, v2, Lavtd;->t:Lavsz;

    .line 731
    .line 732
    iget-object v3, v3, Lavsz;->b:Lavpn;

    .line 733
    .line 734
    const/high16 v9, 0x100000

    .line 735
    .line 736
    if-eqz v3, :cond_27

    .line 737
    .line 738
    iget-object v3, v2, Lavtd;->t:Lavsz;

    .line 739
    .line 740
    invoke-static {v3}, Lavte;->u(Lavsz;)Lbkwh;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 745
    .line 746
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-nez v10, :cond_24

    .line 751
    .line 752
    invoke-virtual {v8}, Lbfil;->x()V

    .line 753
    .line 754
    .line 755
    :cond_24
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 756
    .line 757
    check-cast v10, Lbkwj;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object v3, v10, Lbkwj;->v:Lbkwh;

    .line 763
    .line 764
    iget v11, v10, Lbkwj;->b:I

    .line 765
    .line 766
    or-int/2addr v11, v9

    .line 767
    iput v11, v10, Lbkwj;->b:I

    .line 768
    .line 769
    iget v10, v3, Lbkwh;->b:I

    .line 770
    .line 771
    and-int/2addr v10, v6

    .line 772
    if-eqz v10, :cond_25

    .line 773
    .line 774
    iget-wide v10, v3, Lbkwh;->d:J

    .line 775
    .line 776
    invoke-static {v0, v10, v11}, Lavte;->t(Ljava/lang/Long;J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v10

    .line 780
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :cond_25
    iget v10, v3, Lbkwh;->b:I

    .line 785
    .line 786
    and-int/2addr v10, v15

    .line 787
    if-eqz v10, :cond_26

    .line 788
    .line 789
    iget-wide v10, v3, Lbkwh;->e:J

    .line 790
    .line 791
    invoke-static {v0, v10, v11}, Lavte;->t(Ljava/lang/Long;J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :cond_26
    iget v10, v3, Lbkwh;->b:I

    .line 800
    .line 801
    and-int/lit8 v10, v10, 0x8

    .line 802
    .line 803
    if-eqz v10, :cond_27

    .line 804
    .line 805
    iget-wide v10, v3, Lbkwh;->f:J

    .line 806
    .line 807
    invoke-static {v0, v10, v11}, Lavte;->t(Ljava/lang/Long;J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v10

    .line 811
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :cond_27
    move-object v3, v0

    .line 816
    sget-object v0, Lavtf;->a:Lbalb;

    .line 817
    .line 818
    const/16 v10, 0x20

    .line 819
    .line 820
    if-nez v0, :cond_33

    .line 821
    .line 822
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 823
    .line 824
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    const-wide/16 v13, 0x0

    .line 829
    .line 830
    cmp-long v0, v11, v13

    .line 831
    .line 832
    if-lez v0, :cond_28

    .line 833
    .line 834
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_4

    .line 843
    :cond_28
    sget-object v0, Lbajo;->a:Lbajo;

    .line 844
    .line 845
    :goto_4
    move-object v11, v0

    .line 846
    invoke-virtual {v11}, Lbalb;->g()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_29

    .line 851
    .line 852
    sget-object v0, Lbajo;->a:Lbajo;

    .line 853
    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :cond_29
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    const/16 v0, 0x1b8

    .line 861
    .line 862
    new-array v0, v0, [B

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 866
    .line 867
    new-instance v9, Ljava/io/File;

    .line 868
    .line 869
    const-string v5, "/proc/self/stat"

    .line 870
    .line 871
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 875
    .line 876
    .line 877
    :try_start_1
    invoke-virtual {v14, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 878
    .line 879
    .line 880
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    :try_start_2
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 882
    .line 883
    .line 884
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v13, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_6

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    move-object v5, v0

    .line 898
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 899
    .line 900
    .line 901
    goto :goto_5

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    move-object v9, v0

    .line 904
    :try_start_4
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    :goto_5
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 908
    :catchall_2
    move-exception v0

    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    :catch_0
    :try_start_5
    sget-object v0, Lbajo;->a:Lbajo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 912
    .line 913
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 914
    .line 915
    .line 916
    :goto_6
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_2a

    .line 921
    .line 922
    sget-object v0, Lbajo;->a:Lbajo;

    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :cond_2a
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v11}, Lbalb;->c()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/lang/Long;

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v11

    .line 940
    :cond_2b
    move-object v5, v0

    .line 941
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    const/16 v14, 0x11

    .line 948
    .line 949
    if-le v9, v14, :cond_31

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    const/16 v14, 0x28

    .line 956
    .line 957
    if-ne v9, v14, :cond_2b

    .line 958
    .line 959
    const/16 v0, 0x10

    .line 960
    .line 961
    :goto_7
    if-ltz v0, :cond_31

    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    add-int/2addr v9, v0

    .line 968
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    const/16 v14, 0x29

    .line 973
    .line 974
    if-ne v9, v14, :cond_30

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    add-int/2addr v9, v0

    .line 981
    add-int/2addr v9, v7

    .line 982
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eq v0, v10, :cond_2c

    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_2c
    invoke-static {v5, v7}, Lavtf;->a(Ljava/nio/ByteBuffer;I)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_31

    .line 997
    .line 998
    const/16 v0, 0x12

    .line 999
    .line 1000
    invoke-static {v5, v0}, Lavtf;->a(Ljava/nio/ByteBuffer;I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_31

    .line 1005
    .line 1006
    const-wide/16 v16, 0x0

    .line 1007
    .line 1008
    :goto_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_2f

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-ne v0, v10, :cond_2d

    .line 1019
    .line 1020
    if-eqz v13, :cond_2f

    .line 1021
    .line 1022
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto :goto_b

    .line 1031
    :cond_2d
    const/16 v9, 0x30

    .line 1032
    .line 1033
    if-lt v0, v9, :cond_2f

    .line 1034
    .line 1035
    const/16 v9, 0x39

    .line 1036
    .line 1037
    if-le v0, v9, :cond_2e

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_2e
    const-wide v13, 0xcccccccccccccccL

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    cmp-long v9, v16, v13

    .line 1046
    .line 1047
    if-gtz v9, :cond_2f

    .line 1048
    .line 1049
    const-wide/16 v13, 0xa

    .line 1050
    .line 1051
    mul-long v16, v16, v13

    .line 1052
    .line 1053
    add-int/lit8 v0, v0, -0x30

    .line 1054
    .line 1055
    int-to-long v13, v0

    .line 1056
    add-long v16, v16, v13

    .line 1057
    .line 1058
    move v13, v7

    .line 1059
    goto :goto_8

    .line 1060
    :cond_2f
    :goto_9
    sget-object v0, Lbajo;->a:Lbajo;

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :cond_31
    :goto_a
    sget-object v0, Lbajo;->a:Lbajo;

    .line 1067
    .line 1068
    :goto_b
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-nez v5, :cond_32

    .line 1073
    .line 1074
    sget-object v0, Lbajo;->a:Lbajo;

    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_32
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Long;

    .line 1082
    .line 1083
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v13

    .line 1089
    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v13

    .line 1093
    div-long/2addr v13, v11

    .line 1094
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_c
    sput-object v0, Lavtf;->a:Lbalb;

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :goto_d
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_33
    :goto_e
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_35

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/Long;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v11

    .line 1125
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_34

    .line 1132
    .line 1133
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1134
    .line 1135
    .line 1136
    :cond_34
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 1137
    .line 1138
    check-cast v5, Lbkwj;

    .line 1139
    .line 1140
    iget v9, v5, Lbkwj;->b:I

    .line 1141
    .line 1142
    or-int/2addr v9, v6

    .line 1143
    iput v9, v5, Lbkwj;->b:I

    .line 1144
    .line 1145
    iput-wide v11, v5, Lbkwj;->d:J

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v11

    .line 1151
    invoke-static {v3, v11, v12}, Lavte;->t(Ljava/lang/Long;J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v11

    .line 1155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    :cond_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1160
    .line 1161
    const/16 v5, 0x18

    .line 1162
    .line 1163
    if-lt v0, v5, :cond_37

    .line 1164
    .line 1165
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline0;->m()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v11

    .line 1169
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_36

    .line 1176
    .line 1177
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1178
    .line 1179
    .line 1180
    :cond_36
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1181
    .line 1182
    check-cast v0, Lbkwj;

    .line 1183
    .line 1184
    iget v5, v0, Lbkwj;->b:I

    .line 1185
    .line 1186
    or-int/2addr v5, v15

    .line 1187
    iput v5, v0, Lbkwj;->b:I

    .line 1188
    .line 1189
    iput-wide v11, v0, Lbkwj;->e:J

    .line 1190
    .line 1191
    invoke-static {v3, v11, v12}, Lavte;->t(Ljava/lang/Long;J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v11

    .line 1195
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    :cond_37
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_38

    .line 1206
    .line 1207
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1208
    .line 1209
    .line 1210
    :cond_38
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1211
    .line 1212
    check-cast v0, Lbkwj;

    .line 1213
    .line 1214
    iget v5, v0, Lbkwj;->b:I

    .line 1215
    .line 1216
    const/high16 v9, 0x40000

    .line 1217
    .line 1218
    or-int/2addr v5, v9

    .line 1219
    iput v5, v0, Lbkwj;->b:I

    .line 1220
    .line 1221
    iput-boolean v7, v0, Lbkwj;->t:Z

    .line 1222
    .line 1223
    if-eqz v3, :cond_5d

    .line 1224
    .line 1225
    iget-object v0, v1, Lavte;->c:Lbkbl;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v11

    .line 1231
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    const-wide/16 v13, 0x0

    .line 1242
    .line 1243
    cmp-long v3, v11, v13

    .line 1244
    .line 1245
    if-nez v3, :cond_39

    .line 1246
    .line 1247
    goto/16 :goto_f

    .line 1248
    .line 1249
    :cond_39
    if-nez v0, :cond_3b

    .line 1250
    .line 1251
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_3a

    .line 1258
    .line 1259
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1260
    .line 1261
    .line 1262
    :cond_3a
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1263
    .line 1264
    check-cast v0, Lbkwj;

    .line 1265
    .line 1266
    iget v3, v0, Lbkwj;->b:I

    .line 1267
    .line 1268
    or-int/2addr v3, v7

    .line 1269
    iput v3, v0, Lbkwj;->b:I

    .line 1270
    .line 1271
    iput-wide v11, v0, Lbkwj;->c:J

    .line 1272
    .line 1273
    :cond_3b
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1274
    .line 1275
    move-object v3, v0

    .line 1276
    check-cast v3, Lbkwj;

    .line 1277
    .line 1278
    iget v5, v3, Lbkwj;->b:I

    .line 1279
    .line 1280
    const/16 v9, 0x10

    .line 1281
    .line 1282
    and-int/2addr v5, v9

    .line 1283
    if-eqz v5, :cond_3d

    .line 1284
    .line 1285
    iget-wide v13, v3, Lbkwj;->f:J

    .line 1286
    .line 1287
    sub-long/2addr v13, v11

    .line 1288
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_3c

    .line 1293
    .line 1294
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1295
    .line 1296
    .line 1297
    :cond_3c
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1298
    .line 1299
    check-cast v0, Lbkwj;

    .line 1300
    .line 1301
    iget v3, v0, Lbkwj;->b:I

    .line 1302
    .line 1303
    const/16 v5, 0x10

    .line 1304
    .line 1305
    or-int/2addr v3, v5

    .line 1306
    iput v3, v0, Lbkwj;->b:I

    .line 1307
    .line 1308
    iput-wide v13, v0, Lbkwj;->f:J

    .line 1309
    .line 1310
    :cond_3d
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1311
    .line 1312
    move-object v3, v0

    .line 1313
    check-cast v3, Lbkwj;

    .line 1314
    .line 1315
    iget v5, v3, Lbkwj;->b:I

    .line 1316
    .line 1317
    and-int/lit16 v5, v5, 0x80

    .line 1318
    .line 1319
    if-eqz v5, :cond_3f

    .line 1320
    .line 1321
    iget-wide v13, v3, Lbkwj;->i:J

    .line 1322
    .line 1323
    sub-long/2addr v13, v11

    .line 1324
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_3e

    .line 1329
    .line 1330
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1331
    .line 1332
    .line 1333
    :cond_3e
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1334
    .line 1335
    check-cast v0, Lbkwj;

    .line 1336
    .line 1337
    iget v3, v0, Lbkwj;->b:I

    .line 1338
    .line 1339
    or-int/lit16 v3, v3, 0x80

    .line 1340
    .line 1341
    iput v3, v0, Lbkwj;->b:I

    .line 1342
    .line 1343
    iput-wide v13, v0, Lbkwj;->i:J

    .line 1344
    .line 1345
    :cond_3f
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1346
    .line 1347
    move-object v3, v0

    .line 1348
    check-cast v3, Lbkwj;

    .line 1349
    .line 1350
    iget v5, v3, Lbkwj;->b:I

    .line 1351
    .line 1352
    and-int/lit16 v5, v5, 0x100

    .line 1353
    .line 1354
    if-eqz v5, :cond_41

    .line 1355
    .line 1356
    iget-wide v13, v3, Lbkwj;->j:J

    .line 1357
    .line 1358
    sub-long/2addr v13, v11

    .line 1359
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_40

    .line 1364
    .line 1365
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1366
    .line 1367
    .line 1368
    :cond_40
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1369
    .line 1370
    check-cast v0, Lbkwj;

    .line 1371
    .line 1372
    iget v3, v0, Lbkwj;->b:I

    .line 1373
    .line 1374
    or-int/lit16 v3, v3, 0x100

    .line 1375
    .line 1376
    iput v3, v0, Lbkwj;->b:I

    .line 1377
    .line 1378
    iput-wide v13, v0, Lbkwj;->j:J

    .line 1379
    .line 1380
    :cond_41
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1381
    .line 1382
    move-object v3, v0

    .line 1383
    check-cast v3, Lbkwj;

    .line 1384
    .line 1385
    iget v5, v3, Lbkwj;->b:I

    .line 1386
    .line 1387
    and-int/2addr v5, v10

    .line 1388
    if-eqz v5, :cond_43

    .line 1389
    .line 1390
    iget-wide v13, v3, Lbkwj;->g:J

    .line 1391
    .line 1392
    sub-long/2addr v13, v11

    .line 1393
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_42

    .line 1398
    .line 1399
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1400
    .line 1401
    .line 1402
    :cond_42
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1403
    .line 1404
    check-cast v0, Lbkwj;

    .line 1405
    .line 1406
    iget v3, v0, Lbkwj;->b:I

    .line 1407
    .line 1408
    or-int/2addr v3, v10

    .line 1409
    iput v3, v0, Lbkwj;->b:I

    .line 1410
    .line 1411
    iput-wide v13, v0, Lbkwj;->g:J

    .line 1412
    .line 1413
    :cond_43
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1414
    .line 1415
    move-object v3, v0

    .line 1416
    check-cast v3, Lbkwj;

    .line 1417
    .line 1418
    iget v5, v3, Lbkwj;->b:I

    .line 1419
    .line 1420
    and-int/lit8 v5, v5, 0x40

    .line 1421
    .line 1422
    if-eqz v5, :cond_45

    .line 1423
    .line 1424
    iget-wide v9, v3, Lbkwj;->h:J

    .line 1425
    .line 1426
    sub-long/2addr v9, v11

    .line 1427
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_44

    .line 1432
    .line 1433
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1434
    .line 1435
    .line 1436
    :cond_44
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1437
    .line 1438
    check-cast v0, Lbkwj;

    .line 1439
    .line 1440
    iget v3, v0, Lbkwj;->b:I

    .line 1441
    .line 1442
    or-int/lit8 v3, v3, 0x40

    .line 1443
    .line 1444
    iput v3, v0, Lbkwj;->b:I

    .line 1445
    .line 1446
    iput-wide v9, v0, Lbkwj;->h:J

    .line 1447
    .line 1448
    :cond_45
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1449
    .line 1450
    move-object v3, v0

    .line 1451
    check-cast v3, Lbkwj;

    .line 1452
    .line 1453
    iget v5, v3, Lbkwj;->b:I

    .line 1454
    .line 1455
    and-int/lit16 v5, v5, 0x200

    .line 1456
    .line 1457
    if-eqz v5, :cond_47

    .line 1458
    .line 1459
    iget-wide v9, v3, Lbkwj;->k:J

    .line 1460
    .line 1461
    sub-long/2addr v9, v11

    .line 1462
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_46

    .line 1467
    .line 1468
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1469
    .line 1470
    .line 1471
    :cond_46
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1472
    .line 1473
    check-cast v0, Lbkwj;

    .line 1474
    .line 1475
    iget v3, v0, Lbkwj;->b:I

    .line 1476
    .line 1477
    or-int/lit16 v3, v3, 0x200

    .line 1478
    .line 1479
    iput v3, v0, Lbkwj;->b:I

    .line 1480
    .line 1481
    iput-wide v9, v0, Lbkwj;->k:J

    .line 1482
    .line 1483
    :cond_47
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1484
    .line 1485
    move-object v3, v0

    .line 1486
    check-cast v3, Lbkwj;

    .line 1487
    .line 1488
    iget v5, v3, Lbkwj;->b:I

    .line 1489
    .line 1490
    and-int/lit16 v5, v5, 0x400

    .line 1491
    .line 1492
    if-eqz v5, :cond_49

    .line 1493
    .line 1494
    iget-wide v9, v3, Lbkwj;->l:J

    .line 1495
    .line 1496
    sub-long/2addr v9, v11

    .line 1497
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-nez v0, :cond_48

    .line 1502
    .line 1503
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1504
    .line 1505
    .line 1506
    :cond_48
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1507
    .line 1508
    check-cast v0, Lbkwj;

    .line 1509
    .line 1510
    iget v3, v0, Lbkwj;->b:I

    .line 1511
    .line 1512
    or-int/lit16 v3, v3, 0x400

    .line 1513
    .line 1514
    iput v3, v0, Lbkwj;->b:I

    .line 1515
    .line 1516
    iput-wide v9, v0, Lbkwj;->l:J

    .line 1517
    .line 1518
    :cond_49
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1519
    .line 1520
    move-object v3, v0

    .line 1521
    check-cast v3, Lbkwj;

    .line 1522
    .line 1523
    iget v5, v3, Lbkwj;->b:I

    .line 1524
    .line 1525
    and-int/lit16 v5, v5, 0x800

    .line 1526
    .line 1527
    if-eqz v5, :cond_4b

    .line 1528
    .line 1529
    iget-wide v9, v3, Lbkwj;->m:J

    .line 1530
    .line 1531
    sub-long/2addr v9, v11

    .line 1532
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_4a

    .line 1537
    .line 1538
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1539
    .line 1540
    .line 1541
    :cond_4a
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1542
    .line 1543
    check-cast v0, Lbkwj;

    .line 1544
    .line 1545
    iget v3, v0, Lbkwj;->b:I

    .line 1546
    .line 1547
    or-int/lit16 v3, v3, 0x800

    .line 1548
    .line 1549
    iput v3, v0, Lbkwj;->b:I

    .line 1550
    .line 1551
    iput-wide v9, v0, Lbkwj;->m:J

    .line 1552
    .line 1553
    :cond_4b
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1554
    .line 1555
    move-object v3, v0

    .line 1556
    check-cast v3, Lbkwj;

    .line 1557
    .line 1558
    iget v5, v3, Lbkwj;->b:I

    .line 1559
    .line 1560
    and-int/lit16 v5, v5, 0x1000

    .line 1561
    .line 1562
    if-eqz v5, :cond_4d

    .line 1563
    .line 1564
    iget-wide v9, v3, Lbkwj;->n:J

    .line 1565
    .line 1566
    sub-long/2addr v9, v11

    .line 1567
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_4c

    .line 1572
    .line 1573
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1574
    .line 1575
    .line 1576
    :cond_4c
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1577
    .line 1578
    check-cast v0, Lbkwj;

    .line 1579
    .line 1580
    iget v3, v0, Lbkwj;->b:I

    .line 1581
    .line 1582
    or-int/lit16 v3, v3, 0x1000

    .line 1583
    .line 1584
    iput v3, v0, Lbkwj;->b:I

    .line 1585
    .line 1586
    iput-wide v9, v0, Lbkwj;->n:J

    .line 1587
    .line 1588
    :cond_4d
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1589
    .line 1590
    move-object v3, v0

    .line 1591
    check-cast v3, Lbkwj;

    .line 1592
    .line 1593
    iget v5, v3, Lbkwj;->b:I

    .line 1594
    .line 1595
    and-int/lit16 v5, v5, 0x2000

    .line 1596
    .line 1597
    if-eqz v5, :cond_4f

    .line 1598
    .line 1599
    iget-wide v9, v3, Lbkwj;->o:J

    .line 1600
    .line 1601
    sub-long/2addr v9, v11

    .line 1602
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_4e

    .line 1607
    .line 1608
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1609
    .line 1610
    .line 1611
    :cond_4e
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1612
    .line 1613
    check-cast v0, Lbkwj;

    .line 1614
    .line 1615
    iget v3, v0, Lbkwj;->b:I

    .line 1616
    .line 1617
    or-int/lit16 v3, v3, 0x2000

    .line 1618
    .line 1619
    iput v3, v0, Lbkwj;->b:I

    .line 1620
    .line 1621
    iput-wide v9, v0, Lbkwj;->o:J

    .line 1622
    .line 1623
    :cond_4f
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1624
    .line 1625
    move-object v3, v0

    .line 1626
    check-cast v3, Lbkwj;

    .line 1627
    .line 1628
    iget v5, v3, Lbkwj;->b:I

    .line 1629
    .line 1630
    and-int/lit16 v5, v5, 0x4000

    .line 1631
    .line 1632
    if-eqz v5, :cond_51

    .line 1633
    .line 1634
    iget-wide v9, v3, Lbkwj;->p:J

    .line 1635
    .line 1636
    sub-long/2addr v9, v11

    .line 1637
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_50

    .line 1642
    .line 1643
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1644
    .line 1645
    .line 1646
    :cond_50
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1647
    .line 1648
    check-cast v0, Lbkwj;

    .line 1649
    .line 1650
    iget v3, v0, Lbkwj;->b:I

    .line 1651
    .line 1652
    or-int/lit16 v3, v3, 0x4000

    .line 1653
    .line 1654
    iput v3, v0, Lbkwj;->b:I

    .line 1655
    .line 1656
    iput-wide v9, v0, Lbkwj;->p:J

    .line 1657
    .line 1658
    :cond_51
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1659
    .line 1660
    move-object v3, v0

    .line 1661
    check-cast v3, Lbkwj;

    .line 1662
    .line 1663
    iget v5, v3, Lbkwj;->b:I

    .line 1664
    .line 1665
    and-int/2addr v5, v4

    .line 1666
    if-eqz v5, :cond_53

    .line 1667
    .line 1668
    iget-wide v9, v3, Lbkwj;->q:J

    .line 1669
    .line 1670
    sub-long/2addr v9, v11

    .line 1671
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_52

    .line 1676
    .line 1677
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1678
    .line 1679
    .line 1680
    :cond_52
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1681
    .line 1682
    check-cast v0, Lbkwj;

    .line 1683
    .line 1684
    iget v3, v0, Lbkwj;->b:I

    .line 1685
    .line 1686
    or-int/2addr v3, v4

    .line 1687
    iput v3, v0, Lbkwj;->b:I

    .line 1688
    .line 1689
    iput-wide v9, v0, Lbkwj;->q:J

    .line 1690
    .line 1691
    :cond_53
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1692
    .line 1693
    check-cast v0, Lbkwj;

    .line 1694
    .line 1695
    iget v3, v0, Lbkwj;->b:I

    .line 1696
    .line 1697
    const/high16 v4, 0x80000

    .line 1698
    .line 1699
    and-int/2addr v3, v4

    .line 1700
    if-eqz v3, :cond_56

    .line 1701
    .line 1702
    iget-object v0, v0, Lbkwj;->u:Lbkwh;

    .line 1703
    .line 1704
    if-nez v0, :cond_54

    .line 1705
    .line 1706
    sget-object v0, Lbkwh;->a:Lbkwh;

    .line 1707
    .line 1708
    :cond_54
    invoke-static {v0, v11, v12}, Lavqt;->o(Lbkwh;J)Lbkwh;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-nez v3, :cond_55

    .line 1719
    .line 1720
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1721
    .line 1722
    .line 1723
    :cond_55
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 1724
    .line 1725
    check-cast v3, Lbkwj;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    iput-object v0, v3, Lbkwj;->u:Lbkwh;

    .line 1731
    .line 1732
    iget v0, v3, Lbkwj;->b:I

    .line 1733
    .line 1734
    const/high16 v4, 0x80000

    .line 1735
    .line 1736
    or-int/2addr v0, v4

    .line 1737
    iput v0, v3, Lbkwj;->b:I

    .line 1738
    .line 1739
    :cond_56
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1740
    .line 1741
    check-cast v0, Lbkwj;

    .line 1742
    .line 1743
    iget v3, v0, Lbkwj;->b:I

    .line 1744
    .line 1745
    const/high16 v4, 0x100000

    .line 1746
    .line 1747
    and-int/2addr v3, v4

    .line 1748
    if-eqz v3, :cond_59

    .line 1749
    .line 1750
    iget-object v0, v0, Lbkwj;->v:Lbkwh;

    .line 1751
    .line 1752
    if-nez v0, :cond_57

    .line 1753
    .line 1754
    sget-object v0, Lbkwh;->a:Lbkwh;

    .line 1755
    .line 1756
    :cond_57
    invoke-static {v0, v11, v12}, Lavqt;->o(Lbkwh;J)Lbkwh;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 1761
    .line 1762
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-nez v3, :cond_58

    .line 1767
    .line 1768
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1769
    .line 1770
    .line 1771
    :cond_58
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 1772
    .line 1773
    check-cast v3, Lbkwj;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    iput-object v0, v3, Lbkwj;->v:Lbkwh;

    .line 1779
    .line 1780
    iget v0, v3, Lbkwj;->b:I

    .line 1781
    .line 1782
    const/high16 v4, 0x100000

    .line 1783
    .line 1784
    or-int/2addr v0, v4

    .line 1785
    iput v0, v3, Lbkwj;->b:I

    .line 1786
    .line 1787
    :cond_59
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1788
    .line 1789
    move-object v3, v0

    .line 1790
    check-cast v3, Lbkwj;

    .line 1791
    .line 1792
    iget v4, v3, Lbkwj;->b:I

    .line 1793
    .line 1794
    and-int/2addr v4, v15

    .line 1795
    if-eqz v4, :cond_5b

    .line 1796
    .line 1797
    iget-wide v3, v3, Lbkwj;->e:J

    .line 1798
    .line 1799
    sub-long/2addr v3, v11

    .line 1800
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_5a

    .line 1805
    .line 1806
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1807
    .line 1808
    .line 1809
    :cond_5a
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1810
    .line 1811
    check-cast v0, Lbkwj;

    .line 1812
    .line 1813
    iget v5, v0, Lbkwj;->b:I

    .line 1814
    .line 1815
    or-int/2addr v5, v15

    .line 1816
    iput v5, v0, Lbkwj;->b:I

    .line 1817
    .line 1818
    iput-wide v3, v0, Lbkwj;->e:J

    .line 1819
    .line 1820
    :cond_5b
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1821
    .line 1822
    move-object v3, v0

    .line 1823
    check-cast v3, Lbkwj;

    .line 1824
    .line 1825
    iget v4, v3, Lbkwj;->b:I

    .line 1826
    .line 1827
    and-int/2addr v4, v6

    .line 1828
    if-eqz v4, :cond_5d

    .line 1829
    .line 1830
    iget-wide v3, v3, Lbkwj;->d:J

    .line 1831
    .line 1832
    sub-long/2addr v3, v11

    .line 1833
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_5c

    .line 1838
    .line 1839
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1840
    .line 1841
    .line 1842
    :cond_5c
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 1843
    .line 1844
    check-cast v0, Lbkwj;

    .line 1845
    .line 1846
    iget v5, v0, Lbkwj;->b:I

    .line 1847
    .line 1848
    or-int/2addr v5, v6

    .line 1849
    iput v5, v0, Lbkwj;->b:I

    .line 1850
    .line 1851
    iput-wide v3, v0, Lbkwj;->d:J

    .line 1852
    .line 1853
    :cond_5d
    :goto_f
    iget-object v0, v2, Lavtd;->r:Lavlw;

    .line 1854
    .line 1855
    iget-object v2, v1, Lavte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1856
    .line 1857
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-nez v2, :cond_5e

    .line 1862
    .line 1863
    iget-object v2, v1, Lavte;->b:Lbkbl;

    .line 1864
    .line 1865
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, Lavuu;

    .line 1870
    .line 1871
    invoke-static {v0}, Lavlw;->e(Lavlw;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    new-instance v0, Laaqc;

    .line 1876
    .line 1877
    const/4 v10, 0x6

    .line 1878
    const/4 v11, 0x0

    .line 1879
    move-object v6, v0

    .line 1880
    move-object v7, v2

    .line 1881
    invoke-direct/range {v6 .. v11}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v2, v2, Lavuu;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    invoke-static {v0, v2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :cond_5e
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 1891
    .line 1892
    :cond_5f
    :goto_10
    return-void
.end method

.method public final synthetic j(Lavlw;)V
    .locals 0

    .line 1
    return-void
.end method
