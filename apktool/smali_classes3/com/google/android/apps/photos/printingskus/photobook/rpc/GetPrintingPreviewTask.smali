.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lavlw;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Lbeyf;

.field private final i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GetPrintingPreview"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "PhotoBook.LoadMediaFromLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->b:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_198;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_151;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_235;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_195;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Laxjt;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.GetPrintingPreviewTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laxjt;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 9
    .line 10
    iget-object v0, p1, Laxjt;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Laxjt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Laxjt;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, Laxjt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbeyf;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->h:Lbeyf;

    .line 31
    .line 32
    iget-object p1, p1, Laxjt;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, Lahrw;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzul;

    .line 21
    .line 22
    const-string v3, "Media key not found"

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lzul;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lawyp;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;->a:L_1846;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 43
    .line 44
    invoke-static {v0, v4, v3, v6}, Lahrw;->d(Landroid/content/Context;IL_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move-object v3, v10

    .line 50
    :goto_2
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    move-object/from16 v18, v10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    :goto_3
    sget v4, Lbatz;->d:I

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->g:Ljava/util/List;

    .line 64
    .line 65
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->g:Ljava/util/List;

    .line 76
    .line 77
    sget-object v5, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-static {v0, v4, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget v5, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 84
    .line 85
    invoke-static {v0, v5, v4, v6}, Lahrw;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v19, v5

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move-object/from16 v4, v19

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v3, Lawyp;

    .line 105
    .line 106
    invoke-direct {v3, v2, v0, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    move-object v4, v10

    .line 111
    :goto_4
    const-class v7, L_3151;

    .line 112
    .line 113
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, L_3151;

    .line 118
    .line 119
    new-instance v9, Laifd;

    .line 120
    .line 121
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v8, Lahvg;

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    invoke-direct {v8, v11}, Lahvg;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 137
    .line 138
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v12, v5

    .line 143
    check-cast v12, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {}, Lahji;->a()Lbexf;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    move-object v14, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v14, v5

    .line 158
    :goto_5
    iget-object v15, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->h:Lbeyf;

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    move-object/from16 v17, v10

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    :goto_6
    move-object v11, v9

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, Laifd;-><init>(Ljava/util/List;Lbexf;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbeyf;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v7, v3, v9}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v3, v9, Laifd;->a:Z

    .line 189
    .line 190
    if-nez v3, :cond_17

    .line 191
    .line 192
    iget-object v3, v9, Laifd;->d:Lbjld;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->a:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbbfh;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbbfh;

    .line 210
    .line 211
    const/16 v3, 0x1a39

    .line 212
    .line 213
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Lbbfh;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->f:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move v5, v2

    .line 226
    :goto_7
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->h:Lbeyf;

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    move-object v8, v10

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 237
    .line 238
    move-object v8, v0

    .line 239
    :goto_8
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 240
    .line 241
    const-string v5, "Failed to get printing preview. collectionId=%s, hasAuthKey=%b, orderRef=%s, coverHint=%s"

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    move-object v9, v0

    .line 245
    invoke-interface/range {v4 .. v9}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, Laifd;->d:Lbjld;

    .line 249
    .line 250
    new-instance v3, Lawyp;

    .line 251
    .line 252
    invoke-direct {v3, v2, v0, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_a
    move-object v3, v9

    .line 257
    new-instance v7, Lawyp;

    .line 258
    .line 259
    invoke-direct {v7, v5}, Lawyp;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v3, Laifd;->b:Lbeyo;

    .line 263
    .line 264
    :try_start_1
    invoke-static {v8}, Lahyp;->d(Lbeyo;)V
    :try_end_1
    .catch Lahkd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    if-nez v4, :cond_15

    .line 268
    .line 269
    new-instance v4, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v9, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v11, v8, Lbeyo;->c:Lbexn;

    .line 280
    .line 281
    if-nez v11, :cond_b

    .line 282
    .line 283
    sget-object v11, Lbexn;->a:Lbexn;

    .line 284
    .line 285
    :cond_b
    iget-object v11, v11, Lbexn;->d:Lbeyq;

    .line 286
    .line 287
    if-nez v11, :cond_c

    .line 288
    .line 289
    sget-object v11, Lbeyq;->b:Lbeyq;

    .line 290
    .line 291
    :cond_c
    iget-boolean v12, v11, Lbeyq;->f:Z

    .line 292
    .line 293
    if-eqz v12, :cond_d

    .line 294
    .line 295
    iget-object v11, v11, Lbeyq;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    iget-object v11, v11, Lbeyq;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_9
    iget-object v11, v8, Lbeyo;->d:Lbfjb;

    .line 307
    .line 308
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_10

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Lbeym;

    .line 323
    .line 324
    invoke-static {v12}, Laifa;->a(Lbeym;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_e

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lbeyq;

    .line 343
    .line 344
    iget-boolean v14, v13, Lbeyq;->f:Z

    .line 345
    .line 346
    if-eqz v14, :cond_f

    .line 347
    .line 348
    iget-object v13, v13, Lbeyq;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    iget-object v13, v13, Lbeyq;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    add-int/2addr v11, v12

    .line 369
    const-class v12, L_3007;

    .line 370
    .line 371
    invoke-static {v0, v12}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, L_3007;

    .line 376
    .line 377
    invoke-virtual {v12}, L_3007;->b()Lavtw;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    new-instance v14, Lavcp;

    .line 382
    .line 383
    invoke-direct {v14, v10, v10}, Lavcp;-><init>([B[B)V

    .line 384
    .line 385
    .line 386
    iget v15, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 387
    .line 388
    iput v15, v14, Lavcp;->a:I

    .line 389
    .line 390
    invoke-virtual {v14, v4}, Lavcp;->i(Ljava/util/Set;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v9}, Lavcp;->j(Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->f:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v4, v14, Lavcp;->d:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 401
    .line 402
    invoke-virtual {v14, v4}, Lavcp;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Lavcp;->g()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v0, v4}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v9, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->b:Lavlw;

    .line 414
    .line 415
    invoke-virtual {v12, v13, v9}, L_3007;->l(Lavtw;Lavlw;)V

    .line 416
    .line 417
    .line 418
    if-eqz v4, :cond_13

    .line 419
    .line 420
    invoke-virtual {v4}, Lawyp;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_11

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_11
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v9, "com.google.android.apps.photos.core.media_list"

    .line 432
    .line 433
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_12

    .line 438
    .line 439
    move v9, v2

    .line 440
    goto :goto_b

    .line 441
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    :goto_b
    sub-int/2addr v11, v9

    .line 446
    new-instance v9, Landroid/util/Pair;

    .line 447
    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-direct {v9, v4, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_13
    :goto_c
    new-instance v9, Landroid/util/Pair;

    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_d
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Ljava/util/List;

    .line 468
    .line 469
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v9, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v4, :cond_14

    .line 478
    .line 479
    new-instance v0, Lawyp;

    .line 480
    .line 481
    invoke-direct {v0, v2, v10, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_14
    iget v2, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 486
    .line 487
    invoke-static {v0, v2, v4, v6}, Lahrw;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroid/util/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v4, v2

    .line 494
    check-cast v4, Ljava/util/Map;

    .line 495
    .line 496
    move v2, v9

    .line 497
    :cond_15
    invoke-virtual {v7}, Lawyp;->b()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget v3, v3, Laifd;->c:I

    .line 502
    .line 503
    add-int/2addr v3, v2

    .line 504
    const-string v2, "missing_item_count"

    .line 505
    .line 506
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    const-string v3, "dedup_key_to_media_map"

    .line 515
    .line 516
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->h:Lbeyf;

    .line 520
    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    const-class v2, L_2112;

    .line 524
    .line 525
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, L_2112;

    .line 530
    .line 531
    iget v2, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 532
    .line 533
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->h:Lbeyf;

    .line 534
    .line 535
    iget-object v3, v3, Lbeyf;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v8}, Lbfgw;->K()[B

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v0, v2, v3, v4}, L_2112;->f(ILjava/lang/String;[B)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    const-string v0, "layout_stored_in_db"

    .line 548
    .line 549
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    return-object v7

    .line 553
    :cond_16
    const-string v0, "photo_book_layout"

    .line 554
    .line 555
    invoke-static {v6, v0, v8}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 556
    .line 557
    .line 558
    return-object v7

    .line 559
    :catch_1
    move-exception v0

    .line 560
    move-object v3, v0

    .line 561
    sget-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->a:Lbbfl;

    .line 562
    .line 563
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v4, "Photobook layout is invalid, layout=%s"

    .line 568
    .line 569
    const/16 v5, 0x1a38

    .line 570
    .line 571
    invoke-static {v0, v4, v8, v5, v3}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lawyp;

    .line 575
    .line 576
    invoke-direct {v0, v2, v3, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :catch_2
    move-exception v0

    .line 581
    move-object v3, v0

    .line 582
    sget-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->a:Lbbfl;

    .line 583
    .line 584
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v4, "Photobook layout is empty, layout=%s"

    .line 589
    .line 590
    const/16 v5, 0x1a37

    .line 591
    .line 592
    invoke-static {v0, v4, v8, v5, v3}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lawyp;

    .line 596
    .line 597
    invoke-direct {v0, v2, v3, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_17
    new-instance v0, Lahjj;

    .line 602
    .line 603
    invoke-direct {v0}, Lahjj;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lawyp;

    .line 607
    .line 608
    invoke-direct {v3, v2, v0, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v3
.end method
