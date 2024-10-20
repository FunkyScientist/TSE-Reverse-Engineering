.class public final Lards;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larek;


# instance fields
.field private final a:Larfp;

.field private final b:Larei;

.field private final c:Larhl;

.field private final d:Larhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larfp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larei;

    .line 5
    .line 6
    invoke-direct {v0}, Larei;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lards;->b:Larei;

    .line 10
    .line 11
    const-class v0, L_2950;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2950;

    .line 18
    .line 19
    sget-object v0, Larfp;->a:Larfm;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, L_2950;->a(Ljava/lang/String;)Larfe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v2, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-interface {p1, v2}, L_2950;->b(Ljava/lang/String;)Larfe;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v4, Larfk;

    .line 43
    .line 44
    invoke-direct {v4}, Larfk;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Larfp;->c:Larfm;

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    sget-object v6, Larfp;->c:Larfm;

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Larfl;->e(Larfm;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Larfl;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Larfk;

    .line 68
    .line 69
    sget-object v4, Larfp;->r:Larfm;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    sget-object v5, Larfp;->r:Larfm;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Larfl;->e(Larfm;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x2ee00

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Larfl;->b(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Larfk;

    .line 93
    .line 94
    sget-object v4, Larfp;->s:Larfm;

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Larfp;->c(Larfm;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    sget-object v4, Larfp;->s:Larfm;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    sget-object v5, Larfp;->s:Larfm;

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Larfl;->e(Larfm;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v2}, Larfl;->a()Larfp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Larfp;->t:Larfm;

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Larfp;->c(Larfm;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    new-instance v4, Larfn;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Larfn;-><init>(Larfp;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Larfp;->t:Larfm;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4, v2, v5}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Larfl;->a()Larfp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_1
    invoke-interface {v3, v2}, Larfe;->a(Larfp;)Larfp;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    :try_start_0
    invoke-interface {p1, v0, p2}, L_2950;->f(Larfe;Larfp;)Larhl;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lards;->d:Larhl;

    .line 161
    .line 162
    invoke-interface {p1, v3, v2}, L_2950;->e(Larfe;Larfp;)Larhl;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lards;->c:Larhl;
    :try_end_0
    .catch Larff; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    iput-object v2, p0, Lards;->a:Larfp;

    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    new-instance p1, Largb;

    .line 172
    .line 173
    invoke-static {}, Larga;->a()Lazud;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v2, Lblpu;->l:Lblpu;

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lazud;->i(Lblpu;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Larfe;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p2, Lazud;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0}, Larfe;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p2, Lazud;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, p2, Lazud;->a:I

    .line 195
    .line 196
    invoke-virtual {p2}, Lazud;->h()Larga;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v0, "Unable to instantiate audio codecs"

    .line 201
    .line 202
    invoke-direct {p1, v0, p2}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_2
    new-instance p1, Largb;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v2, "Unable to find output format for encoder: "

    .line 213
    .line 214
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {}, Larga;->a()Lazud;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v4, Lblpu;->q:Lblpu;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lazud;->i(Lblpu;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Larfe;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v2, Lazud;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Larfe;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, Lazud;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v1, v2, Lazud;->a:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lazud;->h()Larga;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, p2, v0}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_3
    new-instance p1, Largb;

    .line 250
    .line 251
    invoke-static {}, Larga;->a()Lazud;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object v0, Lblpu;->n:Lblpu;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lazud;->i(Lblpu;)V

    .line 258
    .line 259
    .line 260
    iput v1, p2, Lazud;->a:I

    .line 261
    .line 262
    invoke-virtual {p2}, Lazud;->h()Larga;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, "Unable to find encoder for audio/mp4a-latm"

    .line 267
    .line 268
    invoke-direct {p1, v0, p2}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_4
    new-instance p1, Largb;

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {}, Larga;->a()Lazud;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v2, Lblpu;->m:Lblpu;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lazud;->i(Lblpu;)V

    .line 289
    .line 290
    .line 291
    iput v1, v0, Lazud;->a:I

    .line 292
    .line 293
    invoke-virtual {v0}, Lazud;->h()Larga;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Unable to find decoder for format: "

    .line 298
    .line 299
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2, v0}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method


# virtual methods
.method public final a()Larfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->a:Larfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Largk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->c:Larhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Larhl;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lards;->d:Larhl;

    .line 7
    .line 8
    invoke-virtual {v0}, Larhl;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Largf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lards;->c:Larhl;

    .line 2
    .line 3
    iget-object v0, v0, Larhl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Largt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Largt;->a(Largf;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Largh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lards;->d:Larhl;

    .line 2
    .line 3
    iget-object v0, v0, Larhl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxza;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Laxza;->g(Largh;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->c:Larhl;

    .line 2
    .line 3
    iget-object v0, v0, Larhl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Largt;

    .line 6
    .line 7
    iget-boolean v0, v0, Largt;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lards;->c:Larhl;

    .line 2
    .line 3
    iget-object v1, p0, Lards;->b:Larei;

    .line 4
    .line 5
    iget-object v1, v1, Larei;->i:Largh;

    .line 6
    .line 7
    iget-object v0, v0, Larhl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laxza;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Laxza;->g(Largh;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lards;->b:Larei;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, v0, Larei;->b:J

    .line 24
    .line 25
    iget-object v0, v0, Larei;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Larfg; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lards;->d:Larhl;

    .line 34
    .line 35
    iget-object v3, p0, Lards;->b:Larei;

    .line 36
    .line 37
    iget-object v3, v3, Larei;->h:Largf;

    .line 38
    .line 39
    iget-object v0, v0, Larhl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Largt;

    .line 42
    .line 43
    const/16 v4, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Largt;->a(Largf;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lards;->d:Larhl;

    .line 52
    .line 53
    iget-object v0, v0, Larhl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Largt;

    .line 56
    .line 57
    iget-boolean v0, v0, Largt;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lards;->b:Larei;

    .line 62
    .line 63
    iput-boolean v1, v0, Larei;->c:Z
    :try_end_1
    .catch Larfv; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    return v2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Largb;

    .line 69
    .line 70
    const-string v2, "Invalid sample received while draining decoder"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Largb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    new-instance v1, Largb;

    .line 78
    .line 79
    const-string v2, "Native codec exception while feeding encoder"

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Largb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
