.class final Lawco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbs;


# instance fields
.field public final a:Lawcq;

.field public final b:Laoqd;

.field public final c:Laoqd;

.field public final d:Laoqd;

.field public final e:Laoqd;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lawaw;Lawcq;Lawbb;L_2710;JZL_3127;Lbbun;Lawbv;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v10, p11

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    move v1, v11

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v12

    .line 21
    :goto_0
    const-string v2, "Either both workIdClass should be null or neither, workIdClass: %s, monitor: %s"

    .line 22
    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    invoke-static {v1, v2, v13, v7}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v15, v10, Lawbv;->c:I

    .line 29
    .line 30
    sget-object v19, Lawcm;->a:Lawbi;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const-string v14, "bgd"

    .line 37
    .line 38
    const/16 v16, 0x13

    .line 39
    .line 40
    move-object/from16 v17, p3

    .line 41
    .line 42
    move-object/from16 v18, p4

    .line 43
    .line 44
    move/from16 v21, p8

    .line 45
    .line 46
    invoke-static/range {v14 .. v22}, Laoqd;->i(Ljava/lang/String;IILawcq;Lawbb;Lawbi;ZZLbbun;)Laoqd;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iput-object v14, v0, Lawco;->d:Laoqd;

    .line 51
    .line 52
    move-object/from16 v15, p3

    .line 53
    .line 54
    iput-object v15, v0, Lawco;->a:Lawcq;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    new-array v4, v6, [Laway;

    .line 58
    .line 59
    sget-object v1, Laway;->a:Laway;

    .line 60
    .line 61
    aput-object v1, v4, v12

    .line 62
    .line 63
    sget-object v1, Laway;->d:Laway;

    .line 64
    .line 65
    aput-object v1, v4, v11

    .line 66
    .line 67
    sget-object v1, Laway;->b:Laway;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    aput-object v1, v4, v5

    .line 71
    .line 72
    sget-object v1, Laway;->e:Laway;

    .line 73
    .line 74
    const/16 v24, 0x3

    .line 75
    .line 76
    aput-object v1, v4, v24

    .line 77
    .line 78
    const-string v2, "FOREGROUND"

    .line 79
    .line 80
    const-wide v16, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    move v11, v5

    .line 92
    move-wide/from16 v4, v16

    .line 93
    .line 94
    move-object/from16 v6, v18

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lawco;->b(Lawaw;Ljava/lang/String;Ljava/lang/Class;J[Laway;)Lawbi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    new-instance v2, Lawcn;

    .line 103
    .line 104
    invoke-direct {v2, v9, v1, v12}, Lawcn;-><init>(L_3127;Lawbi;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v20, v1

    .line 111
    .line 112
    :goto_1
    iget v1, v10, Lawbv;->b:I

    .line 113
    .line 114
    const/16 v17, 0xb

    .line 115
    .line 116
    const/16 v21, 0x1

    .line 117
    .line 118
    const-string v2, "fgd"

    .line 119
    .line 120
    move-object v15, v2

    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v18, p3

    .line 124
    .line 125
    move-object/from16 v19, p4

    .line 126
    .line 127
    move/from16 v22, p8

    .line 128
    .line 129
    move-object/from16 v23, p10

    .line 130
    .line 131
    invoke-static/range {v15 .. v23}, Laoqd;->i(Ljava/lang/String;IILawcq;Lawbb;Lawbi;ZZLbbun;)Laoqd;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iput-object v15, v0, Lawco;->c:Laoqd;

    .line 136
    .line 137
    iget v6, v10, Lawbv;->d:I

    .line 138
    .line 139
    new-array v4, v11, [Laway;

    .line 140
    .line 141
    sget-object v1, Laway;->a:Laway;

    .line 142
    .line 143
    aput-object v1, v4, v12

    .line 144
    .line 145
    sget-object v1, Laway;->d:Laway;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    aput-object v1, v4, v2

    .line 149
    .line 150
    const-string v2, "UI"

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    move-wide/from16 v4, p6

    .line 159
    .line 160
    move/from16 v17, v6

    .line 161
    .line 162
    move-object/from16 v6, v16

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Lawco;->b(Lawaw;Ljava/lang/String;Ljava/lang/Class;J[Laway;)Lawbi;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const-string v1, "ui"

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    move-object v6, v15

    .line 177
    move-object v15, v1

    .line 178
    move/from16 v16, v17

    .line 179
    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    invoke-static/range {v15 .. v23}, Laoqd;->i(Ljava/lang/String;IILawcq;Lawbb;Lawbi;ZZLbbun;)Laoqd;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iput-object v15, v0, Lawco;->b:Laoqd;

    .line 187
    .line 188
    iget v1, v10, Lawbv;->a:I

    .line 189
    .line 190
    if-lez v1, :cond_3

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    new-array v4, v1, [Laway;

    .line 194
    .line 195
    sget-object v1, Laway;->a:Laway;

    .line 196
    .line 197
    aput-object v1, v4, v12

    .line 198
    .line 199
    sget-object v1, Laway;->d:Laway;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    aput-object v1, v4, v2

    .line 203
    .line 204
    sget-object v1, Laway;->b:Laway;

    .line 205
    .line 206
    aput-object v1, v4, v11

    .line 207
    .line 208
    sget-object v1, Laway;->e:Laway;

    .line 209
    .line 210
    aput-object v1, v4, v24

    .line 211
    .line 212
    const-string v2, "LOGGING"

    .line 213
    .line 214
    const-wide v16, 0x7fffffffffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    move-wide/from16 v4, v16

    .line 225
    .line 226
    move-object v11, v6

    .line 227
    move-object v6, v7

    .line 228
    invoke-static/range {v1 .. v6}, Lawco;->b(Lawaw;Ljava/lang/String;Ljava/lang/Class;J[Laway;)Lawbi;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v9, :cond_2

    .line 233
    .line 234
    new-instance v2, Lawcn;

    .line 235
    .line 236
    invoke-direct {v2, v9, v1, v12}, Lawcn;-><init>(L_3127;Lawbi;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move-object/from16 v20, v1

    .line 243
    .line 244
    :goto_2
    iget v1, v10, Lawbv;->a:I

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const-string v2, "logging"

    .line 251
    .line 252
    const/16 v17, 0xb

    .line 253
    .line 254
    move-object v3, v15

    .line 255
    move-object v15, v2

    .line 256
    move/from16 v16, v1

    .line 257
    .line 258
    move-object/from16 v18, p3

    .line 259
    .line 260
    move-object/from16 v19, p4

    .line 261
    .line 262
    move/from16 v22, p8

    .line 263
    .line 264
    invoke-static/range {v15 .. v23}, Laoqd;->i(Ljava/lang/String;IILawcq;Lawbb;Lawbi;ZZLbbun;)Laoqd;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lawco;->e:Laoqd;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move-object v11, v6

    .line 272
    move-object v3, v15

    .line 273
    const/4 v1, 0x0

    .line 274
    iput-object v1, v0, Lawco;->e:Laoqd;

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v8, v14}, L_2710;->d(Laoqd;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v11}, L_2710;->d(Laoqd;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3}, L_2710;->d(Laoqd;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lawco;->e:Laoqd;

    .line 286
    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    invoke-virtual {v8, v1}, L_2710;->d(Laoqd;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    return-void
.end method

.method private static varargs b(Lawaw;Ljava/lang/String;Ljava/lang/Class;J[Laway;)Lawbi;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lawcm;->a:Lawbi;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v8, Lawcn;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lawcn;-><init>(Lawaw;Ljava/lang/String;Ljava/lang/Class;J[Laway;I)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method


# virtual methods
.method public final a(Lawbr;)Lbbuj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
