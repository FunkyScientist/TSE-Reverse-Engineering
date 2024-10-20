.class public final Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;
.super Lawya;
.source "PG"


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:Ljava/util/List;

.field public b:L_2826;

.field public c:Landroid/net/Uri;

.field private final e:Laxhe;

.field private final f:I

.field private g:L_2825;

.field private h:L_798;

.field private i:L_796;

.field private j:L_1405;

.field private k:L_3080;

.field private l:L_361;

.field private m:L_2538;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadMediaToAccntTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "UploadMediaToAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapyn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lapyn;-><init>(Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->e:Laxhe;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v1, "uriList must be non-empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->f:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_2825;

    .line 2
    .line 3
    iget-object v1, v0, L_2825;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    iget-object v0, v0, L_2825;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Could not delete temporary file: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Error deleting temporary file"

    .line 52
    .line 53
    const/16 v3, 0x214e

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawya;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->m:L_2538;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, L_2538;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2825;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2825;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_2825;

    .line 15
    .line 16
    const-class v1, L_798;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_798;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->h:L_798;

    .line 25
    .line 26
    const-class v1, L_3083;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_3083;

    .line 33
    .line 34
    new-instance v3, Laxhg;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Laxhg;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->f:I

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Laxhg;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->e:Laxhe;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Laxhg;->b(Laxhe;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, L_3083;->a(Laxhg;)L_2538;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->m:L_2538;

    .line 54
    .line 55
    const-class p1, L_2826;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2826;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->b:L_2826;

    .line 64
    .line 65
    const-class p1, L_796;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_796;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->i:L_796;

    .line 74
    .line 75
    const-class p1, L_1405;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_1405;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->j:L_1405;

    .line 84
    .line 85
    const-class p1, L_3080;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_3080;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->k:L_3080;

    .line 94
    .line 95
    invoke-interface {p1}, L_3080;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const-class p1, L_361;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_361;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->l:L_361;

    .line 110
    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v3, :cond_19

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/net/Uri;

    .line 135
    .line 136
    iget-boolean v5, p0, Lawya;->t:Z

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    new-instance v0, Lawyp;

    .line 141
    .line 142
    invoke-direct {v0, p1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->c:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_2825;

    .line 150
    .line 151
    iget-object v6, v5, L_2825;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lyer;

    .line 154
    .line 155
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "Could not create parent directory: "

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    :goto_1
    iget-object v6, v5, L_2825;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lyer;

    .line 201
    .line 202
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    iget-object v6, v5, L_2825;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lyer;

    .line 217
    .line 218
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    iget-object v1, v5, L_2825;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lyer;

    .line 236
    .line 237
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "Could not delete existing file: "

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    :goto_2
    iget-object v6, v5, L_2825;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lyer;

    .line 258
    .line 259
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_18

    .line 270
    .line 271
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_2825;
    :try_end_0
    .catch Laxgj; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Laxgx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Laxgt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 272
    .line 273
    :try_start_1
    new-instance v6, Laoru;

    .line 274
    .line 275
    invoke-direct {v6}, Laoru;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v5, L_2825;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v6, v7, v3}, Laoru;->d(L_796;Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v5, L_2825;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Lyer;

    .line 286
    .line 287
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/io/File;

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Laoru;->e(Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Laoru;->a()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laxgj; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Laxgx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Laxgt; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_0
    :try_start_2
    iget-object v6, v5, L_2825;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lbbdu;

    .line 303
    .line 304
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "Failed to open file using ContentResolverWrapper, falling back to SafeContentResolver"

    .line 309
    .line 310
    const/16 v8, 0x213f

    .line 311
    .line 312
    invoke-static {v6, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Laoru;

    .line 316
    .line 317
    invoke-direct {v6}, Laoru;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v7, Luxd;

    .line 321
    .line 322
    const/4 v8, 0x6

    .line 323
    invoke-direct {v7, v5, v3, v8}, Luxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7}, Laoru;->b(Laors;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v5, L_2825;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lyer;

    .line 332
    .line 333
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Laoru;->e(Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Laoru;->a()V

    .line 343
    .line 344
    .line 345
    :goto_3
    const-string v5, "content"

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5
    :try_end_2
    .catch Laxgj; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Laxgx; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laxgt; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    const-string v6, "image/jpeg"

    .line 356
    .line 357
    if-eqz v5, :cond_14

    .line 358
    .line 359
    :try_start_3
    new-instance v5, Lsgf;

    .line 360
    .line 361
    iget-object v7, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->i:L_796;

    .line 362
    .line 363
    invoke-direct {v5, v7}, Lsgf;-><init>(L_796;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v3}, Lsgf;->b(Landroid/net/Uri;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lsgf;->a()Landroid/database/Cursor;

    .line 370
    .line 371
    .line 372
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    if-eqz v5, :cond_e

    .line 374
    .line 375
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_e

    .line 380
    .line 381
    const-string v7, "mime_type"

    .line 382
    .line 383
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-ltz v7, :cond_6

    .line 388
    .line 389
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_4

    .line 394
    :cond_6
    move-object v7, v2

    .line 395
    :goto_4
    const-string v8, "_display_name"

    .line 396
    .line 397
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ltz v8, :cond_7

    .line 402
    .line 403
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    goto :goto_5

    .line 408
    :cond_7
    move-object v8, v2

    .line 409
    :goto_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v10, 0x1d

    .line 412
    .line 413
    if-lt v9, v10, :cond_d

    .line 414
    .line 415
    const-string v9, "owner_package_name"

    .line 416
    .line 417
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-ltz v9, :cond_8

    .line 422
    .line 423
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    goto :goto_6

    .line 428
    :cond_8
    move-object v9, v2

    .line 429
    :goto_6
    if-eqz v9, :cond_9

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    int-to-long v10, v10

    .line 436
    iget-object v12, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->k:L_3080;

    .line 437
    .line 438
    invoke-interface {v12}, L_3080;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    cmp-long v10, v10, v12

    .line 443
    .line 444
    if-lez v10, :cond_9

    .line 445
    .line 446
    move v10, v4

    .line 447
    goto :goto_7

    .line 448
    :cond_9
    move v10, p1

    .line 449
    :goto_7
    iget-object v11, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->k:L_3080;

    .line 450
    .line 451
    invoke-interface {v11}, L_3080;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_f

    .line 456
    .line 457
    if-eqz v10, :cond_a

    .line 458
    .line 459
    sget-object v10, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbbfl;

    .line 460
    .line 461
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Lbbfh;

    .line 466
    .line 467
    const/16 v11, 0x2146

    .line 468
    .line 469
    invoke-interface {v10, v11}, Lbbfh;->P(I)Lbbes;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lbbfh;

    .line 474
    .line 475
    iget-object v11, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->k:L_3080;

    .line 476
    .line 477
    invoke-interface {v11}, L_3080;->a()J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-interface {v10, v11, v12, v9}, Lbbfh;->S(JI)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_a
    iget-object v10, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->l:L_361;

    .line 490
    .line 491
    invoke-virtual {v10, v9}, L_361;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-eqz v10, :cond_c

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 501
    if-eq v4, v10, :cond_b

    .line 502
    .line 503
    const/4 v10, 0x4

    .line 504
    goto :goto_a

    .line 505
    :cond_b
    const/4 v10, 0x3

    .line 506
    goto :goto_a

    .line 507
    :cond_c
    const/4 v10, 0x2

    .line 508
    goto :goto_a

    .line 509
    :cond_d
    :goto_8
    move-object v9, v2

    .line 510
    goto :goto_9

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    goto :goto_c

    .line 513
    :cond_e
    move-object v7, v2

    .line 514
    move-object v8, v7

    .line 515
    move-object v9, v8

    .line 516
    :cond_f
    :goto_9
    move v10, v4

    .line 517
    :goto_a
    if-eqz v5, :cond_10

    .line 518
    .line 519
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_12

    .line 527
    .line 528
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->i:L_796;

    .line 529
    .line 530
    invoke-interface {v5, v3}, L_796;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-ne v4, v5, :cond_11

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_11
    move-object v6, v3

    .line 542
    goto :goto_b

    .line 543
    :cond_12
    move-object v6, v7

    .line 544
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_16

    .line 549
    .line 550
    invoke-static {v6}, L_850;->ay(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    goto :goto_e

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    move-object v5, v2

    .line 557
    :goto_c
    if-eqz v5, :cond_13

    .line 558
    .line 559
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    :cond_13
    throw v0

    .line 563
    :cond_14
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->h:L_798;

    .line 564
    .line 565
    invoke-virtual {v5, v3}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v5, :cond_15

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_15
    move-object v6, v5

    .line 573
    :goto_d
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    move-object v9, v2

    .line 578
    move v10, v4

    .line 579
    :cond_16
    :goto_e
    iget-boolean v3, p0, Lawya;->t:Z

    .line 580
    .line 581
    if-eqz v3, :cond_17

    .line 582
    .line 583
    new-instance v0, Lawyp;

    .line 584
    .line 585
    invoke-direct {v0, p1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_17
    iget-object v3, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_2825;

    .line 591
    .line 592
    iget-object v3, v3, L_2825;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lyer;

    .line 595
    .line 596
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/io/File;

    .line 601
    .line 602
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v5, Laxhq;

    .line 607
    .line 608
    invoke-direct {v5}, Laxhq;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v3, v5, Laxhq;->a:Landroid/net/Uri;

    .line 612
    .line 613
    const-string v3, "instant"

    .line 614
    .line 615
    iput-object v3, v5, Laxhq;->h:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v8, v5, Laxhq;->e:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v5, v6}, Laxhq;->c(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iput-boolean p1, v5, Laxhq;->n:Z

    .line 623
    .line 624
    sget-object v3, Lblkt;->r:Lblkt;

    .line 625
    .line 626
    invoke-virtual {v5, v3}, Laxhq;->e(Lblkt;)V

    .line 627
    .line 628
    .line 629
    iput-boolean v4, v5, Laxhq;->u:Z

    .line 630
    .line 631
    iget-object v3, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->j:L_1405;

    .line 632
    .line 633
    invoke-interface {v3}, L_1405;->m()Lbeea;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iput-object v3, v5, Laxhq;->t:Lbeea;

    .line 638
    .line 639
    iput-object v9, v5, Laxhq;->f:Ljava/lang/String;

    .line 640
    .line 641
    iput v10, v5, Laxhq;->E:I

    .line 642
    .line 643
    invoke-virtual {v5}, Laxhq;->a()Laxht;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v4, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->m:L_2538;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, L_2538;->g(Laxht;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v3, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 661
    .line 662
    iget-object v1, v5, L_2825;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lyer;

    .line 665
    .line 666
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v3, "Could not create empty file: "

    .line 675
    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_19
    new-instance v1, Lawyp;

    .line 685
    .line 686
    invoke-direct {v1, v4}, Lawyp;-><init>(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v4, "uploaded_media_keys"

    .line 694
    .line 695
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Laxgj; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Laxgx; {:try_start_5 .. :try_end_5} :catch_4
    .catch Laxgt; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 696
    .line 697
    .line 698
    :goto_f
    move-object v0, v1

    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :catchall_2
    move-exception p1

    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :catch_1
    move-exception v0

    .line 705
    :try_start_6
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbbfl;

    .line 706
    .line 707
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lbbfh;

    .line 712
    .line 713
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lbbfh;

    .line 718
    .line 719
    const/16 v3, 0x214d

    .line 720
    .line 721
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lbbfh;

    .line 726
    .line 727
    const-string v3, "Other exception while uploading content to album"

    .line 728
    .line 729
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lawyp;

    .line 733
    .line 734
    invoke-direct {v1, p1, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :catch_2
    move-exception v0

    .line 739
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbbfl;

    .line 740
    .line 741
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lbbfh;

    .line 746
    .line 747
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lbbfh;

    .line 752
    .line 753
    const/16 v3, 0x214c

    .line 754
    .line 755
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lbbfh;

    .line 760
    .line 761
    const-string v3, "SecurityException while uploading content to album"

    .line 762
    .line 763
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lawyp;

    .line 767
    .line 768
    invoke-direct {v1, p1, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :catch_3
    move-exception v0

    .line 773
    goto :goto_10

    .line 774
    :catch_4
    move-exception v0

    .line 775
    goto :goto_10

    .line 776
    :catch_5
    move-exception v0

    .line 777
    :goto_10
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbbfl;

    .line 778
    .line 779
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lbbfh;

    .line 784
    .line 785
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lbbfh;

    .line 790
    .line 791
    const/16 v3, 0x214b

    .line 792
    .line 793
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lbbfh;

    .line 798
    .line 799
    const-string v3, "Upload exception while uploading content to album"

    .line 800
    .line 801
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lawyp;

    .line 805
    .line 806
    invoke-direct {v1, p1, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :catch_6
    move-exception v0

    .line 811
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbbfl;

    .line 812
    .line 813
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lbbfh;

    .line 818
    .line 819
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lbbfh;

    .line 824
    .line 825
    const/16 v3, 0x214a

    .line 826
    .line 827
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lbbfh;

    .line 832
    .line 833
    const-string v3, "Error while uploading content to album because account storage is full"

    .line 834
    .line 835
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v1, Lawyp;

    .line 839
    .line 840
    invoke-direct {v1, p1, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 841
    .line 842
    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :goto_11
    invoke-direct {p0}, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g()V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :goto_12
    invoke-direct {p0}, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g()V

    .line 850
    .line 851
    .line 852
    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ov:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
