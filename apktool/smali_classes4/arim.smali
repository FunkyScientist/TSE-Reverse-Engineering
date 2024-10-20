.class final Larim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lareq;


# instance fields
.field final a:Ljava/io/File;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private final d:Laris;

.field private final e:Lariy;

.field private final f:Largn;

.field private final g:Lariw;

.field private final h:Larfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Laris;Lariy;Largn;Lariw;Larfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larim;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larim;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Larim;->a:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Larim;->d:Laris;

    .line 11
    .line 12
    iput-object p5, p0, Larim;->e:Lariy;

    .line 13
    .line 14
    iput-object p6, p0, Larim;->f:Largn;

    .line 15
    .line 16
    iput-object p7, p0, Larim;->g:Lariw;

    .line 17
    .line 18
    iput-object p8, p0, Larim;->h:Larfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Larep;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Larim;->d:Laris;

    .line 4
    .line 5
    iget-object v2, v1, Larim;->e:Lariy;

    .line 6
    .line 7
    iget v3, v2, Lariy;->b:I

    .line 8
    .line 9
    iget v2, v2, Lariy;->c:I

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v2}, Laris;->a(I)Larir;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Larim;->f:Largn;

    .line 20
    .line 21
    check-cast v2, Larfi;

    .line 22
    .line 23
    iget-object v2, v2, Larfi;->a:Largm;

    .line 24
    .line 25
    iget-object v2, v2, Largm;->a:Larfp;

    .line 26
    .line 27
    new-instance v3, Lztt;

    .line 28
    .line 29
    invoke-direct {v3}, Lztt;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Larim;->e:Lariy;

    .line 33
    .line 34
    :try_start_0
    iget-object v5, v1, Larim;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, v1, Larim;->c:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Lztt;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v5, v1, Larim;->g:Lariw;

    .line 42
    .line 43
    iget-wide v6, v4, Lariy;->d:D

    .line 44
    .line 45
    check-cast v5, Lokd;

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Lokd;->c(D)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Larim;->g:Lariw;

    .line 51
    .line 52
    sget-object v5, Larfp;->f:Larfm;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    check-cast v4, Lokd;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lokd;->i(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Larim;->g:Lariw;

    .line 70
    .line 71
    sget-object v5, Larfp;->g:Larfm;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    check-cast v4, Lokd;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lokd;->h(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Larfp;->h:Larfm;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Larfp;->c(Larfm;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v4, v1, Larim;->g:Lariw;

    .line 97
    .line 98
    sget-object v5, Larfp;->h:Larfm;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    check-cast v4, Lokd;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lokd;->g(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/16 v4, 0x19

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v5, v1, Larim;->g:Lariw;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    float-to-int v4, v4

    .line 131
    check-cast v5, Lokd;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lokd;->g(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    sget-object v4, Larfp;->b:Larfm;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Larfp;->c(Larfm;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v4, v1, Larim;->g:Lariw;

    .line 145
    .line 146
    sget-object v5, Larfp;->b:Larfm;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    check-cast v4, Lokd;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lokd;->d(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/16 v4, 0x14

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    iget-object v5, v1, Larim;->g:Lariw;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    check-cast v5, Lokd;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lokd;->d(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    sget-object v4, Larfp;->d:Larfm;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Larfp;->c(Larfm;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    iget-object v4, v1, Larim;->g:Lariw;

    .line 192
    .line 193
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    sget-object v6, Larfp;->d:Larfm;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    check-cast v4, Lokd;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Lokd;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v3}, Lztt;->close()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Larim;->e:Lariy;

    .line 220
    .line 221
    iget-wide v3, v2, Lariy;->d:D

    .line 222
    .line 223
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 224
    .line 225
    cmpl-double v5, v3, v5

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    iget-wide v5, v0, Larir;->b:D

    .line 230
    .line 231
    div-double/2addr v3, v5

    .line 232
    iget-wide v5, v2, Lariy;->f:D

    .line 233
    .line 234
    iget-object v8, v1, Larim;->b:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v9, v1, Larim;->c:Landroid/net/Uri;

    .line 237
    .line 238
    iget-object v10, v1, Larim;->a:Ljava/io/File;

    .line 239
    .line 240
    new-instance v2, Larif;

    .line 241
    .line 242
    iget-object v11, v0, Larir;->a:Larhp;

    .line 243
    .line 244
    iget-object v14, v1, Larim;->h:Larfo;

    .line 245
    .line 246
    div-double v12, v5, v3

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object v7, v2

    .line 250
    invoke-direct/range {v7 .. v15}, Larif;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Larhp;DLarfo;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Larif;->a(Ljava/io/File;Larep;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    new-instance v0, Largb;

    .line 262
    .line 263
    invoke-static {}, Larga;->a()Lazud;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lblpu;->k:Lblpu;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lazud;->i(Lblpu;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lazud;->h()Larga;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "probing previously failed for this format, aborting."

    .line 277
    .line 278
    invoke-direct {v0, v3, v2}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    goto :goto_2

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v4, "failed to set data source"

    .line 289
    .line 290
    invoke-direct {v2, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lztt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    throw v2
.end method
