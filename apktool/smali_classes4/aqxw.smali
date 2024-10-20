.class public final Laqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2917;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoDashDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2879;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqxw;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2878;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqxw;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_3052;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laqxw;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_2872;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laqxw;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_2961;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laqxw;->g:Lyer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(L_1846;ILbbum;JLaqya;)Lbbuj;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object v3, p1

    .line 3
    const-class v0, L_170;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_170;

    .line 10
    .line 11
    iget-object v0, v0, L_170;->a:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v1, Lwoe;

    .line 14
    .line 15
    iget-object v2, v9, Laqxw;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lwoe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lwod;->a:Lwod;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lwoe;->b(Lwod;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lwoe;->c()V

    .line 26
    .line 27
    .line 28
    const-class v0, L_255;

    .line 29
    .line 30
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_255;

    .line 35
    .line 36
    iget-object v2, v9, Laqxw;->f:Lyer;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_2872;

    .line 43
    .line 44
    invoke-virtual {v2}, L_2872;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-class v2, L_127;

    .line 53
    .line 54
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_127;

    .line 59
    .line 60
    iget-object v2, v2, L_127;->b:Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v9, Laqxw;->g:Lyer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_2961;

    .line 75
    .line 76
    invoke-virtual {v2}, L_2961;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 83
    .line 84
    sget-object v5, Lwoc;->b:Lwoc;

    .line 85
    .line 86
    iput-object v5, v1, Lwoe;->b:Lwoc;

    .line 87
    .line 88
    invoke-virtual {v1}, Lwoe;->a()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Larbf;->c:Larbf;

    .line 93
    .line 94
    invoke-virtual {v0}, L_255;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v5, v0, v4}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 103
    .line 104
    invoke-virtual {v1}, Lwoe;->a()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, Larbf;->a:Larbf;

    .line 109
    .line 110
    invoke-virtual {v0}, L_255;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v1, v5, v0, v4}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, v9, Laqxw;->e:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_3052;

    .line 124
    .line 125
    move/from16 v4, p2

    .line 126
    .line 127
    invoke-interface {v0, v4}, L_3052;->d(I)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-class v1, L_206;

    .line 132
    .line 133
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, L_206;

    .line 138
    .line 139
    const/16 v5, 0x500

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget v1, v1, L_206;->a:I

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    if-ne v1, v6, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v5, v1

    .line 150
    :cond_2
    :goto_1
    iget-object v1, v9, Laqxw;->f:Lyer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_2872;

    .line 157
    .line 158
    invoke-virtual {v1}, L_2872;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    move-object/from16 v6, p6

    .line 165
    .line 166
    iget-object v1, v6, Laqya;->c:Lbatz;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v6, p6

    .line 170
    .line 171
    sget-object v1, L_2918;->a:Lbatz;

    .line 172
    .line 173
    :goto_2
    iget-object v7, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 174
    .line 175
    new-instance v8, Lhfb;

    .line 176
    .line 177
    invoke-direct {v8}, Lhfb;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v7, v8, Lhfb;->a:Landroid/net/Uri;

    .line 181
    .line 182
    const-string v7, "application/dash+xml"

    .line 183
    .line 184
    iput-object v7, v8, Lhfb;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8}, Lhfb;->a()Lhfo;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v8, v9, Laqxw;->b:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v10, Lhhp;

    .line 193
    .line 194
    invoke-direct {v10}, Lhhp;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lihs;

    .line 198
    .line 199
    invoke-direct {v10, v8}, Lihs;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lihs;->j()V

    .line 203
    .line 204
    .line 205
    iput v5, v10, Lhhp;->a:I

    .line 206
    .line 207
    iput v5, v10, Lhhp;->b:I

    .line 208
    .line 209
    iget-object v5, v9, Laqxw;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v10}, Lihu;->a(Lihs;)Liht;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v10, Lhrj;

    .line 216
    .line 217
    invoke-direct {v10, v5}, Lhrj;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v9, Laqxw;->c:Lyer;

    .line 221
    .line 222
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, L_2879;

    .line 227
    .line 228
    iget-object v11, v9, Laqxw;->d:Lyer;

    .line 229
    .line 230
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, L_2878;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->y(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laqsf;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/4 v13, 0x1

    .line 241
    invoke-virtual {v12, v13}, Laqsf;->g(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v0}, Laqsf;->h(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v1}, Laqsf;->c(Lbatz;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Laqsf;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v5, v11, v0, v1}, L_2879;->a(L_2878;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhky;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v7, Lhfo;->c:Lhfj;

    .line 259
    .line 260
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v1, Lhfj;->i:Landroid/net/Uri;

    .line 264
    .line 265
    iget-object v1, v1, Lhfj;->j:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v5, v1}, Lhkf;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v5, 0x4

    .line 272
    if-ne v1, v5, :cond_4

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/4 v13, 0x0

    .line 276
    :goto_3
    new-instance v1, Lian;

    .line 277
    .line 278
    if-eqz v13, :cond_5

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_5
    new-instance v11, Lidt;

    .line 283
    .line 284
    sget-object v12, Lima;->c:Lima;

    .line 285
    .line 286
    invoke-direct {v11, v0, v12}, Lidt;-><init>(Lhky;Lima;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v7}, Lidt;->b(Lhfo;)Liek;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    new-instance v11, Lkni;

    .line 294
    .line 295
    invoke-direct {v11, v10}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Lkni;->ay()Lkni;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-direct {v1, v7, v0, v8, v10}, Lian;-><init>(Lhfo;Liek;Lhhq;Lkni;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljzw;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2, v5}, Ljzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    new-instance v11, Latup;

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    move-object v0, v11

    .line 322
    move-object v1, p0

    .line 323
    move-object/from16 v2, p3

    .line 324
    .line 325
    move-object v3, p1

    .line 326
    move/from16 v4, p2

    .line 327
    .line 328
    move-object/from16 v5, p6

    .line 329
    .line 330
    move-wide/from16 v6, p4

    .line 331
    .line 332
    invoke-direct/range {v0 .. v8}, Latup;-><init>(Laqxw;Lbbum;L_1846;ILaqya;JI)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p3

    .line 336
    .line 337
    invoke-static {v10, v11, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method
