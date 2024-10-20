.class final Lrzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_771;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_849;

.field private final d:L_853;

.field private final e:L_1441;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddRemoteCommntHlprImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_849;L_853;L_1441;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrzh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lrzh;->c:L_849;

    .line 10
    .line 11
    iput-object p3, p0, Lrzh;->d:L_853;

    .line 12
    .line 13
    iput-object p4, p0, Lrzh;->e:L_1441;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lbjhn;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v1, Lrzh;->e:L_1441;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v0, v6}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_7

    .line 34
    .line 35
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lzum; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :goto_0
    iget-object v6, v1, Lrzh;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-class v7, L_3151;

    .line 44
    .line 45
    invoke-static {v6, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, L_3151;

    .line 50
    .line 51
    iget-object v7, v1, Lrzh;->b:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v10, Lrzp;

    .line 54
    .line 55
    invoke-direct {v10, v7}, Lrzp;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput v0, v10, Lrzp;->b:I

    .line 59
    .line 60
    iput-object v5, v10, Lrzp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 61
    .line 62
    iput-object v4, v10, Lrzp;->d:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    iput-object v4, v10, Lrzp;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v1, Lrzh;->d:L_853;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, L_853;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v10, Lrzp;->f:Ljava/lang/String;

    .line 75
    .line 76
    move-wide/from16 v11, p6

    .line 77
    .line 78
    iput-wide v11, v10, Lrzp;->g:J

    .line 79
    .line 80
    iget-object v4, v10, Lrzp;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "text for a collection comment cannot be empty"

    .line 83
    .line 84
    invoke-static {v4, v7}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v11, v10, Lrzp;->g:J

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    cmp-long v4, v11, v13

    .line 92
    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v4, v9

    .line 98
    :goto_1
    const-string v7, "transactionId for a collection comment must be set"

    .line 99
    .line 100
    invoke-static {v4, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v4, v10, Lrzp;->b:I

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    if-eq v4, v7, :cond_2

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v4, v9

    .line 111
    :goto_2
    const-string v7, "account ID must be set"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lrzq;

    .line 117
    .line 118
    invoke-direct {v4, v10}, Lrzq;-><init>(Lrzp;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7, v4}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lrzq;->a:Lbggl;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, v4, Lrzq;->b:Lbjlc;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v3, v1, Lrzh;->b:Landroid/content/Context;

    .line 138
    .line 139
    const-class v6, L_2506;

    .line 140
    .line 141
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, L_2506;

    .line 146
    .line 147
    invoke-virtual {v3}, L_2506;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object v3, v1, Lrzh;->b:Landroid/content/Context;

    .line 154
    .line 155
    const-class v6, L_2507;

    .line 156
    .line 157
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, L_2507;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, L_2507;->d(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v3, v1, Lrzh;->c:L_849;

    .line 167
    .line 168
    invoke-virtual {v4}, Lrzq;->g()Lbdvg;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v0, v5, v6, v2}, L_849;->k(ILcom/google/android/apps/photos/identifier/LocalId;Lbdvg;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Lrzq;->a:Lbggl;

    .line 176
    .line 177
    iget-object v6, v2, Lbggl;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    iget-object v3, v1, Lrzh;->d:L_853;

    .line 186
    .line 187
    iget-object v2, v3, L_853;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v11, Lrzk;

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    move-object v2, v11

    .line 197
    move/from16 v4, p1

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lrzk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v8, v11}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    new-instance v0, Lbjhn;

    .line 208
    .line 209
    invoke-direct {v0, v9, v8, v8}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    :goto_3
    sget-object v0, Lrzh;->a:Lbbfl;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbbfh;

    .line 220
    .line 221
    const/16 v2, 0x5e4

    .line 222
    .line 223
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbbfh;

    .line 228
    .line 229
    iget-object v2, v4, Lrzq;->b:Lbjlc;

    .line 230
    .line 231
    const-string v5, "Task failed, tag: %s, error: %s"

    .line 232
    .line 233
    const-string v6, "AddRemoteCommntHlprImpl"

    .line 234
    .line 235
    invoke-interface {v0, v5, v6, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, Lrzq;->b:Lbjlc;

    .line 239
    .line 240
    new-instance v2, Lbjhn;

    .line 241
    .line 242
    invoke-direct {v2, v3, v0, v8}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_7
    :try_start_1
    new-instance v0, Lzum;

    .line 247
    .line 248
    const-string v2, "Item "

    .line 249
    .line 250
    const-string v4, " has no mapped remote media key."

    .line 251
    .line 252
    move-object/from16 v5, p3

    .line 253
    .line 254
    invoke-static {v5, v2, v4}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Lzum;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_1
    .catch Lzum; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    sget-object v2, Lrzh;->a:Lbbfl;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lbbfh;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lbbfh;

    .line 276
    .line 277
    const/16 v4, 0x5e5

    .line 278
    .line 279
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbbfh;

    .line 284
    .line 285
    const-string v4, "Failed getting remote item media key, error: %s"

    .line 286
    .line 287
    invoke-interface {v2, v4, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lbjhn;

    .line 291
    .line 292
    invoke-direct {v0, v3, v8, v8}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method
