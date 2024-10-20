.class public final Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

.field private final c:J

.field private d:L_378;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/social/mediaupload/MediaUploadResult;J)V
    .locals 1

    .line 1
    const-string v0, "fus.process-media"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->b:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->c:J

    .line 20
    .line 21
    return-void
.end method

.method private final g(L_378;)Lomj;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 2
    .line 3
    sget-object v1, Lblwh;->ak:Lblwh;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->c:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, L_378;->f(ILblwh;J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 11
    .line 12
    sget-object v1, Lblwh;->ak:Lblwh;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_955;

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
    check-cast v1, L_955;

    .line 13
    .line 14
    const-class v3, L_378;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_378;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_378;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->b:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->i:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_378;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->g(L_378;)Lomj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 38
    .line 39
    const-string v1, "Invalid Result: Uri is null"

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lomj;->f(Lbbvi;Ljava/lang/String;Ljava/util/logging/Level;)Lomi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lomi;->a()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, L_971;->a:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lawyp;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_378;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->g(L_378;)Lomj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 75
    .line 76
    const-string v1, "Invalid Result: MediaItem is null"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lomi;->a()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v0, v2, Lbegn;->e:Lbefy;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lbefy;->b:Lbefy;

    .line 92
    .line 93
    :cond_3
    iget v0, v0, Lbefy;->r:I

    .line 94
    .line 95
    invoke-static {v0}, Lbefx;->b(I)Lbefx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lbefx;->a:Lbefx;

    .line 102
    .line 103
    :cond_4
    sget-object v2, Lbefx;->d:Lbefx;

    .line 104
    .line 105
    if-ne v0, v2, :cond_c

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->b:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    .line 116
    .line 117
    iget-object v5, v5, Lbegn;->e:Lbefy;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    sget-object v5, Lbefy;->b:Lbefy;

    .line 122
    .line 123
    :cond_5
    iget-object v5, v5, Lbefy;->z:Lbefu;

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    sget-object v5, Lbefu;->a:Lbefu;

    .line 128
    .line 129
    :cond_6
    iget-object v5, v5, Lbefu;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lsyz;

    .line 137
    .line 138
    invoke-direct {v7}, Lsyz;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v8, L_971;->a:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lsyz;->m([Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v7, v5}, Lsyz;->s(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_378;

    .line 164
    .line 165
    invoke-direct {p0, v5}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->g(L_378;)Lomj;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-boolean v2, v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->k:Z

    .line 170
    .line 171
    if-eq v3, v2, :cond_7

    .line 172
    .line 173
    const-string v2, "No matching local media found by dedupKey"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const-string v2, "Could not map uri for edited upload by dedupKey."

    .line 177
    .line 178
    :goto_0
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 179
    .line 180
    new-instance v8, Lavlw;

    .line 181
    .line 182
    invoke-direct {v8, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7, v8}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lomi;->a()V

    .line 190
    .line 191
    .line 192
    :cond_8
    :try_start_0
    new-instance v2, Lavxj;

    .line 193
    .line 194
    new-instance v5, Lukk;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct {v5, v7}, Lukk;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v4, v5, v3}, Lavxj;-><init>(Landroid/database/Cursor;Lugw;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_1
    new-instance v5, Lugx;

    .line 204
    .line 205
    invoke-direct {v5, v2}, Lugx;-><init>(Lavxj;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    new-instance v5, Lugx;

    .line 215
    .line 216
    invoke-direct {v5, v2}, Lugx;-><init>(Lavxj;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lugx;->a()Lugv;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    invoke-static {p1, v5, v7, v8}, Luhb;->a(Landroid/content/Context;Lugv;J)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_378;

    .line 253
    .line 254
    sget-object v2, Lblwh;->ak:Lblwh;

    .line 255
    .line 256
    invoke-interface {p1, v0, v2}, L_378;->a(ILblwh;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {v6}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 270
    .line 271
    sget-object v2, Lugt;->b:Lugt;

    .line 272
    .line 273
    invoke-interface {v1, v0, v2, p1}, L_955;->h(ILugt;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_378;

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->g(L_378;)Lomj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lomi;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    sget-object p1, L_971;->a:[Ljava/lang/String;

    .line 296
    .line 297
    :cond_d
    :goto_2
    new-instance p1, Lawyp;

    .line 298
    .line 299
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->em:Laius;

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
