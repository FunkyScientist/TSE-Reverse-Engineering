.class public final Laadg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1511;


# instance fields
.field public final a:Landroid/content/Context;


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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v9, Laadg;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, L_1509;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1509;

    .line 22
    .line 23
    sget-object v2, Laagy;->b:Laagy;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_1509;->c(ILaagy;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Laxin;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    new-instance v13, Lbkhe;

    .line 34
    .line 35
    invoke-direct {v13}, Lbkhe;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    iput-wide v1, v13, Lbkhe;->a:J

    .line 41
    .line 42
    iget-object v3, v9, Laadg;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, L_1509;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, L_1509;

    .line 56
    .line 57
    iget-object v3, v7, L_1509;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    .line 61
    .line 62
    new-instance v14, Lbkhb;

    .line 63
    .line 64
    invoke-direct {v14}, Lbkhb;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v9, Laadg;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-class v2, L_3010;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v15, v1

    .line 83
    check-cast v15, L_3010;

    .line 84
    .line 85
    sget-object v8, Laagr;->d:Lavlw;

    .line 86
    .line 87
    new-instance v6, Lajdk;

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    move/from16 v3, p1

    .line 95
    .line 96
    move-object v4, v15

    .line 97
    move-object v5, v14

    .line 98
    move-object v10, v6

    .line 99
    move-object v6, v13

    .line 100
    move-object v0, v8

    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    invoke-direct/range {v1 .. v8}, Lajdk;-><init>(Laadg;IL_3010;Lbkhb;Lbkhe;L_1509;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v15, v0, v10}, L_2032;->c(L_3010;Lavlw;Lbkfw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laagy;

    .line 111
    .line 112
    invoke-virtual {v0}, Laagy;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v1, v14, Lbkhb;->a:Z

    .line 117
    .line 118
    iget-wide v2, v13, Lbkhe;->a:J

    .line 119
    .line 120
    sub-long/2addr v2, v11

    .line 121
    const-string v4, "logAvailabilityLatency"

    .line 122
    .line 123
    invoke-static {v9, v4}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    long-to-double v2, v2

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, v9, Laadg;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class v6, L_1576;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :try_start_1
    invoke-virtual {v5, v6, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    check-cast v6, L_1576;

    .line 159
    .line 160
    sget-object v7, L_1576;->l:Lvyw;

    .line 161
    .line 162
    iget-object v6, v6, L_1576;->bq:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Lvyw;->a(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    sget-object v6, L_1518;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v9, Laadg;->a:Landroid/content/Context;

    .line 173
    .line 174
    move/from16 v7, p1

    .line 175
    .line 176
    invoke-static {v6, v7}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v7, Laxaf;

    .line 184
    .line 185
    invoke-direct {v7, v6}, Laxaf;-><init>(Laxao;)V

    .line 186
    .line 187
    .line 188
    const-string v6, "COUNT(_id)"

    .line 189
    .line 190
    filled-new-array {v6}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v7, Laxaf;->c:[Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "memories"

    .line 197
    .line 198
    iput-object v6, v7, Laxaf;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7}, Laxaf;->a()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const-class v7, L_2713;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :try_start_3
    invoke-virtual {v5, v7, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :try_start_4
    check-cast v5, L_2713;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    if-nez v6, :cond_1

    .line 215
    .line 216
    move v6, v7

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/16 v8, 0x384

    .line 219
    .line 220
    if-le v6, v8, :cond_2

    .line 221
    .line 222
    const/16 v6, 0x3e8

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    int-to-double v10, v6

    .line 226
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 227
    .line 228
    div-double/2addr v10, v12

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    double-to-int v6, v10

    .line 234
    mul-int/lit8 v6, v6, 0x64

    .line 235
    .line 236
    :goto_0
    iget-object v5, v5, L_2713;->U:Lbalz;

    .line 237
    .line 238
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Layun;

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v8, 0x3

    .line 249
    new-array v8, v8, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v8, v7

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    aput-object v1, v8, v0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    aput-object v6, v8, v0

    .line 258
    .line 259
    invoke-virtual {v5, v2, v3, v8}, Layun;->b(D[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object v1, v0

    .line 265
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 267
    invoke-static {v4, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v1, v0

    .line 273
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v2, v0

    .line 279
    invoke-static {v4, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v2
.end method
