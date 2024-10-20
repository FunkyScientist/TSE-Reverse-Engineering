.class public final synthetic Lywe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laxyy;ILbalb;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p6, p0, Lywe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywe;->b:Ljava/lang/Object;

    iput p2, p0, Lywe;->a:I

    iput-object p3, p0, Lywe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lywe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lywe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqvv;ILbdng;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lacdw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lywe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywe;->b:Ljava/lang/Object;

    iput p2, p0, Lywe;->a:I

    iput-object p3, p0, Lywe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lywe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lywe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lywf;Ljava/util/concurrent/atomic/AtomicReference;Lbatu;Lbatu;II)V
    .locals 0

    .line 3
    iput p6, p0, Lywe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lywe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lywe;->e:Ljava/lang/Object;

    iput p5, p0, Lywe;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lywe;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lbatz;

    .line 9
    .line 10
    new-instance v0, Layrk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2}, Layrk;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laxtn;->a:Laxtn;

    .line 17
    .line 18
    iput-object v2, v0, Layrk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Laxto;->b:Laxto;

    .line 21
    .line 22
    iput-object v2, v0, Layrk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Layrk;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lywe;->a:I

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Laxsz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput p1, v2, Laxsz;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lywe;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laxyy;

    .line 38
    .line 39
    iget-object v3, p1, Laxyy;->d:L_3098;

    .line 40
    .line 41
    invoke-interface {v3}, L_3098;->a()L_2998;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v5, p0, Lywe;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lbalb;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x3

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Laxwk;

    .line 69
    .line 70
    iget-wide v5, v5, Laxwk;->b:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    sget-object v5, Lbiyp;->a:Lbiyp;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbiyp;->b()Lbiyq;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lbiyq;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    sget-object p1, Lbiyp;->a:Lbiyp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbiyp;->b()Lbiyq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lbiyq;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p1, Laxyy;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:J

    .line 99
    .line 100
    :goto_0
    cmp-long p1, v3, v5

    .line 101
    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    :cond_1
    move v1, v7

    .line 105
    :cond_2
    iget-object p1, p0, Lywe;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Lywe;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v2, Laxsz;->a:I

    .line 110
    .line 111
    invoke-virtual {v2}, Laxsz;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Layrk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Layrk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Layrk;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Layrk;->c()Laxzw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    check-cast p1, Lpwy;

    .line 127
    .line 128
    invoke-interface {p1}, Lpwy;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object p1, p0, Lywe;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lywe;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lywe;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget v3, p0, Lywe;->a:I

    .line 139
    .line 140
    iget-object v4, p0, Lywe;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lqvv;

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Lbdng;

    .line 146
    .line 147
    move-object v6, v0

    .line 148
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 149
    .line 150
    check-cast p1, Lacdw;

    .line 151
    .line 152
    move-object v0, v4

    .line 153
    move v1, v3

    .line 154
    move-object v3, v5

    .line 155
    move-object v4, v6

    .line 156
    move-object v5, p1

    .line 157
    invoke-virtual/range {v0 .. v5}, Lqvv;->f(IILbdng;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lacdw;)Lacdv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x0

    .line 173
    move v4, v3

    .line 174
    :goto_1
    iget-object v5, p0, Lywe;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v6, p0, Lywe;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v7, p0, Lywe;->b:Ljava/lang/Object;

    .line 179
    .line 180
    if-ge v4, v2, :cond_5

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, L_1846;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->b()Lyvh;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v5, Lbatu;

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v7, Lywf;

    .line 203
    .line 204
    iget-object v5, v7, Lywf;->f:Lyer;

    .line 205
    .line 206
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, L_2713;

    .line 211
    .line 212
    invoke-static {v8}, Lywf;->b(L_1846;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v3, v6}, L_2713;->P(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbatz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_2
    iget-object v4, p0, Lywe;->e:Ljava/lang/Object;

    .line 231
    .line 232
    if-ge v3, v2, :cond_6

    .line 233
    .line 234
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, L_1846;

    .line 239
    .line 240
    check-cast v4, Lbatu;

    .line 241
    .line 242
    invoke-virtual {v4, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v7

    .line 246
    check-cast v4, Lywf;

    .line 247
    .line 248
    iget-object v4, v4, Lywf;->f:Lyer;

    .line 249
    .line 250
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, L_2713;

    .line 255
    .line 256
    invoke-static {v8}, Lywf;->b(L_1846;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v4, v1, v8}, L_2713;->P(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    check-cast v4, Lbatu;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    iget v0, p0, Lywe;->a:I

    .line 279
    .line 280
    check-cast v7, Lywf;

    .line 281
    .line 282
    iget-object v1, v7, Lywf;->e:Lyer;

    .line 283
    .line 284
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, L_1385;

    .line 289
    .line 290
    invoke-interface {v1, v0}, L_1385;->f(I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v5, Lbatu;

    .line 298
    .line 299
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->a()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lyvh;

    .line 314
    .line 315
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->f(Lbatz;Lbatz;ILyvh;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1
.end method
