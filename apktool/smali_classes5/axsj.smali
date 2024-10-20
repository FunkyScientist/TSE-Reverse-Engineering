.class public final synthetic Laxsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxsn;

.field public final synthetic b:L_3098;

.field public final synthetic c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic e:Lbaug;

.field public final synthetic f:Laxxm;

.field public final synthetic g:Laxxc;

.field public final synthetic h:Ladng;


# direct methods
.method public synthetic constructor <init>(Laxsn;L_3098;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laxxm;Laxxc;Ljava/util/concurrent/ScheduledExecutorService;Ladng;Lbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsj;->a:Laxsn;

    .line 5
    .line 6
    iput-object p2, p0, Laxsj;->b:L_3098;

    .line 7
    .line 8
    iput-object p3, p0, Laxsj;->c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 9
    .line 10
    iput-object p4, p0, Laxsj;->f:Laxxm;

    .line 11
    .line 12
    iput-object p5, p0, Laxsj;->g:Laxxc;

    .line 13
    .line 14
    iput-object p6, p0, Laxsj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Laxsj;->h:Ladng;

    .line 17
    .line 18
    iput-object p8, p0, Laxsj;->e:Lbaug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxsj;->a:Laxsn;

    .line 4
    .line 5
    iget-object v2, v1, Laxsn;->g:Lbbuj;

    .line 6
    .line 7
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laxsv;

    .line 12
    .line 13
    iget-object v3, v1, Laxsn;->n:Lbbuj;

    .line 14
    .line 15
    invoke-static {v3}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v14, v3

    .line 20
    check-cast v14, Lbalb;

    .line 21
    .line 22
    new-instance v15, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v13, L_3128;

    .line 28
    .line 29
    iget-object v12, v0, Laxsj;->b:L_3098;

    .line 30
    .line 31
    invoke-interface {v12}, L_3098;->a()L_2998;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v1, Laxsn;->l:Laxwq;

    .line 36
    .line 37
    iget-object v5, v1, Laxsn;->c:Lbbum;

    .line 38
    .line 39
    invoke-direct {v13, v3, v4, v5}, L_3128;-><init>(L_2998;Laxwq;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, v1, Laxsn;->c:Lbbum;

    .line 43
    .line 44
    iget-object v11, v1, Laxsn;->q:Laxzw;

    .line 45
    .line 46
    iget-object v9, v0, Laxsj;->c:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 47
    .line 48
    iget-object v8, v1, Laxsn;->l:Laxwq;

    .line 49
    .line 50
    iget-object v5, v1, Laxsn;->r:Laxzw;

    .line 51
    .line 52
    iget-object v6, v1, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 53
    .line 54
    new-instance v7, Layaw;

    .line 55
    .line 56
    iget-object v4, v0, Laxsj;->f:Laxxm;

    .line 57
    .line 58
    move-object v3, v7

    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    move-object v0, v7

    .line 63
    move-object v7, v9

    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move-object v9, v12

    .line 67
    move-object/from16 v18, v12

    .line 68
    .line 69
    move-object/from16 v12, v16

    .line 70
    .line 71
    invoke-direct/range {v3 .. v13}, Layaw;-><init>(Laxsv;Laxzw;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laxwq;L_3098;Ljava/util/concurrent/Executor;Laxzw;Laxxm;L_3128;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Laxsn;->o:Layaw;

    .line 75
    .line 76
    new-instance v0, Laxyy;

    .line 77
    .line 78
    iget-object v12, v1, Laxsn;->o:Layaw;

    .line 79
    .line 80
    iget-object v9, v1, Laxsn;->q:Laxzw;

    .line 81
    .line 82
    iget-object v10, v1, Laxsn;->r:Laxzw;

    .line 83
    .line 84
    iget-object v4, v1, Laxsn;->l:Laxwq;

    .line 85
    .line 86
    iget-object v5, v1, Laxsn;->c:Lbbum;

    .line 87
    .line 88
    iget-object v6, v1, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object/from16 v7, v18

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    move-object v11, v14

    .line 95
    invoke-direct/range {v3 .. v12}, Laxyy;-><init>(Laxwq;Lbbum;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3098;Laxsv;Laxzw;Laxzw;Lbalb;Layaw;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Laxsn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v18 .. v18}, L_3098;->f()Lbalb;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v5, 0x1f

    .line 110
    .line 111
    if-lt v4, v5, :cond_0

    .line 112
    .line 113
    check-cast v3, Lbalh;

    .line 114
    .line 115
    iget-object v3, v3, Lbalh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v2, Laxsv;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v2, Laxsv;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v1, Laxsn;->c:Lbbum;

    .line 122
    .line 123
    invoke-interface/range {v18 .. v18}, L_3098;->a()L_2998;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v3, v4, v5, v6, v7}, L_3040;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;L_2998;)Lawzh;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v3, 0x0

    .line 133
    :goto_0
    move-object v12, v3

    .line 134
    iget-object v4, v1, Laxsn;->a:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v5, v1, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 137
    .line 138
    iget-object v7, v1, Laxsn;->p:Laxxs;

    .line 139
    .line 140
    iget-object v8, v1, Laxsn;->q:Laxzw;

    .line 141
    .line 142
    iget-object v9, v1, Laxsn;->c:Lbbum;

    .line 143
    .line 144
    iget-object v10, v1, Laxsn;->r:Laxzw;

    .line 145
    .line 146
    new-instance v13, Layac;

    .line 147
    .line 148
    move-object v3, v13

    .line 149
    move-object v6, v2

    .line 150
    move-object v11, v14

    .line 151
    invoke-direct/range {v3 .. v12}, Layac;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxsv;Laxxs;Laxzw;Lbbum;Laxzw;Lbalb;Lawzh;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lbizb;->a:Lbizb;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbizb;->b()Lbizc;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lbizc;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-object v3, v1, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 167
    .line 168
    sget-object v4, Lbiym;->a:Lbiym;

    .line 169
    .line 170
    invoke-virtual {v4}, Lbiym;->c()Lbiyn;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lbiyn;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    sget-object v3, Lbiym;->a:Lbiym;

    .line 181
    .line 182
    invoke-virtual {v3}, Lbiym;->c()Lbiyn;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Lbiyn;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-boolean v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 192
    .line 193
    :goto_1
    if-eqz v3, :cond_2

    .line 194
    .line 195
    iget-object v3, v1, Laxsn;->q:Laxzw;

    .line 196
    .line 197
    new-instance v4, Layas;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Layas;-><init>(Laxzw;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Laxsn;->c:Lbbum;

    .line 203
    .line 204
    new-instance v5, Layau;

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    move-object/from16 v21, v4

    .line 213
    .line 214
    move-object/from16 v22, v0

    .line 215
    .line 216
    move-object/from16 v23, v13

    .line 217
    .line 218
    invoke-direct/range {v19 .. v24}, Layau;-><init>(Ljava/util/concurrent/Executor;Layas;Laxys;Laxys;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, Lbizb;->a:Lbizb;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbizb;->b()Lbizc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Lbizc;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v0, v2, Laxsv;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "com.google.android.gm.exchange"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v0, v1, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:Z

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iget-object v4, v1, Laxsn;->a:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v6, v1, Laxsn;->c:Lbbum;

    .line 262
    .line 263
    iget-object v7, v1, Laxsn;->q:Laxzw;

    .line 264
    .line 265
    new-instance v0, Layau;

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    move-object v3, v0

    .line 269
    move-object v5, v2

    .line 270
    invoke-direct/range {v3 .. v8}, Layau;-><init>(Landroid/content/Context;Laxsv;Ljava/util/concurrent/Executor;Laxzw;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_3
    move-object/from16 v0, p0

    .line 277
    .line 278
    iget-object v11, v0, Laxsj;->e:Lbaug;

    .line 279
    .line 280
    iget-object v12, v0, Laxsj;->h:Ladng;

    .line 281
    .line 282
    iget-object v13, v0, Laxsj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    .line 284
    iget-object v4, v1, Laxsn;->c:Lbbum;

    .line 285
    .line 286
    iget-object v5, v1, Laxsn;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 287
    .line 288
    iget-object v9, v1, Laxsn;->q:Laxzw;

    .line 289
    .line 290
    new-instance v10, Layal;

    .line 291
    .line 292
    move-object v3, v10

    .line 293
    move-object/from16 v6, v18

    .line 294
    .line 295
    move-object v7, v2

    .line 296
    move-object/from16 v8, v17

    .line 297
    .line 298
    move-object v2, v10

    .line 299
    move-object v10, v14

    .line 300
    invoke-direct/range {v3 .. v10}, Layal;-><init>(Lbbum;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3098;Laxsv;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laxzw;Lbalb;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, Laxsn;->q:Laxzw;

    .line 307
    .line 308
    iget-object v6, v1, Laxsn;->c:Lbbum;

    .line 309
    .line 310
    new-instance v1, Laxyo;

    .line 311
    .line 312
    move-object v3, v1

    .line 313
    move-object v4, v15

    .line 314
    move-object v7, v13

    .line 315
    move-object v8, v12

    .line 316
    move-object v9, v11

    .line 317
    invoke-direct/range {v3 .. v9}, Laxyo;-><init>(Ljava/util/List;Laxzw;Lbbum;Ljava/util/concurrent/ScheduledExecutorService;Ladng;Lbaug;)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method
