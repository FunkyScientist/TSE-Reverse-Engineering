.class public final Laeku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larek;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Larfp;

.field private final c:Laekt;

.field private final d:J

.field private final e:J

.field private final f:Largc;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lawao;

.field private final i:L_1866;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MPTrackRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larfp;Laekt;JJLawao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laeku;->j:I

    .line 6
    .line 7
    iput-object p2, p0, Laeku;->b:Larfp;

    .line 8
    .line 9
    iput-object p3, p0, Laeku;->c:Laekt;

    .line 10
    .line 11
    iput-wide p4, p0, Laeku;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Laeku;->e:J

    .line 14
    .line 15
    iput-object p8, p0, Laeku;->h:Lawao;

    .line 16
    .line 17
    const-class p3, L_1866;

    .line 18
    .line 19
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1866;

    .line 24
    .line 25
    iput-object p1, p0, Laeku;->i:L_1866;

    .line 26
    .line 27
    sget-object p1, Larfp;->c:Larfm;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Larfp;->c(Larfm;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Larfp;->c:Larfm;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance p2, Largc;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Largc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laeku;->f:Largc;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laeku;->g:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Laeku;->f:Largc;

    .line 75
    .line 76
    iput-object p1, p0, Laeku;->g:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    iput p1, p0, Laeku;->j:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Larfp;
    .locals 1

    .line 1
    iget-object v0, p0, Laeku;->b:Larfp;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Largf;)Z
    .locals 4

    .line 1
    iget v0, p0, Laeku;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Largf;->a()Large;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laeku;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v3, p0, Laeku;->f:Largc;

    .line 24
    .line 25
    invoke-interface {p1, v1, v3}, Large;->c(Ljava/nio/ByteBuffer;Largd;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Laeku;->j:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v1, p0, Laeku;->b:Larfp;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Largf;->b(Larfp;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Laeku;->j:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final e(Largh;)Z
    .locals 2

    .line 1
    iget v0, p0, Laeku;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Largh;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    iput p1, p0, Laeku;->j:I

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-interface {p1}, Largh;->a()Largg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laeku;->f:Largc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Largc;->c(Largg;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Laeku;->j:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Laeku;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget v0, p0, Laeku;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_17

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Laeku;->h:Lawao;

    .line 9
    .line 10
    sget-object v3, Lawao;->b:Lawao;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lawao;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laeku;->f:Largc;

    .line 19
    .line 20
    invoke-virtual {v1}, Largc;->b()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    iget-object v3, p0, Laeku;->f:Largc;

    .line 31
    .line 32
    invoke-virtual {v3}, Largc;->b()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a([B)Lbfly;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Laeku;->f:Largc;

    .line 45
    .line 46
    invoke-virtual {v1}, Largc;->b()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lbfly;->a:Lbfly;

    .line 55
    .line 56
    invoke-static {v1}, Lbfht;->K(Ljava/nio/ByteBuffer;)Lbfht;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4}, Lbfir;->Q()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    :try_start_1
    sget-object v5, Lbfkf;->a:Lbfkf;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v5, v4, v1, v3}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v4}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbfkv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    check-cast v1, Lbfly;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v3, v3, Lbfje;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbfje;

    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    throw v1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v3, v3, Lbfje;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbfje;

    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    new-instance v3, Lbfje;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :catch_2
    move-exception v1

    .line 130
    invoke-virtual {v1}, Lbfkv;->a()Lbfje;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :catch_3
    move-exception v1

    .line 136
    iget-boolean v3, v1, Lbfje;->a:Z

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    new-instance v3, Lbfje;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_3
    throw v1
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_4

    .line 147
    :catch_4
    move-object v1, v0

    .line 148
    :goto_0
    iget-object v3, p0, Laeku;->c:Laekt;

    .line 149
    .line 150
    iput-object v1, v3, Laekt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    sget-object v1, Lbfly;->a:Lbfly;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v3, 0x5

    .line 162
    invoke-virtual {v1, v3, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbfil;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lbfil;->A(Lbfir;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v3

    .line 172
    :goto_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lbfly;

    .line 187
    .line 188
    iget v5, v4, Lbfly;->b:I

    .line 189
    .line 190
    const/4 v6, 0x4

    .line 191
    or-int/2addr v5, v6

    .line 192
    iput v5, v4, Lbfly;->b:I

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    iput-boolean v5, v4, Lbfly;->e:Z

    .line 196
    .line 197
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v3, Lbfly;

    .line 209
    .line 210
    iput-object v0, v3, Lbfly;->f:Lbfmd;

    .line 211
    .line 212
    iget v4, v3, Lbfly;->b:I

    .line 213
    .line 214
    and-int/lit8 v4, v4, -0x9

    .line 215
    .line 216
    iput v4, v3, Lbfly;->b:I

    .line 217
    .line 218
    iget-object v3, p0, Laeku;->i:L_1866;

    .line 219
    .line 220
    iget-object v3, v3, L_1866;->dL:Lyer;

    .line 221
    .line 222
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v3, Lbfly;

    .line 248
    .line 249
    iput-object v0, v3, Lbfly;->g:Lbfmb;

    .line 250
    .line 251
    iget v0, v3, Lbfly;->b:I

    .line 252
    .line 253
    and-int/lit8 v0, v0, -0x11

    .line 254
    .line 255
    iput v0, v3, Lbfly;->b:I

    .line 256
    .line 257
    :cond_8
    iget-wide v3, p0, Laeku;->d:J

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmp-long v0, v3, v7

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_9
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    check-cast v7, Lbfly;

    .line 271
    .line 272
    iget-wide v7, v7, Lbfly;->c:J

    .line 273
    .line 274
    sub-long/2addr v7, v3

    .line 275
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    check-cast v3, Lbfly;

    .line 288
    .line 289
    iget v4, v3, Lbfly;->b:I

    .line 290
    .line 291
    or-int/2addr v4, v5

    .line 292
    iput v4, v3, Lbfly;->b:I

    .line 293
    .line 294
    iput-wide v7, v3, Lbfly;->c:J

    .line 295
    .line 296
    iget-wide v3, v3, Lbfly;->d:J

    .line 297
    .line 298
    iget-wide v7, p0, Laeku;->d:J

    .line 299
    .line 300
    sub-long/2addr v3, v7

    .line 301
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v0, Lbfly;

    .line 313
    .line 314
    iget v7, v0, Lbfly;->b:I

    .line 315
    .line 316
    or-int/lit8 v7, v7, 0x2

    .line 317
    .line 318
    iput v7, v0, Lbfly;->b:I

    .line 319
    .line 320
    iput-wide v3, v0, Lbfly;->d:J

    .line 321
    .line 322
    and-int/lit8 v3, v7, 0x10

    .line 323
    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    iget-object v0, v0, Lbfly;->g:Lbfmb;

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    sget-object v0, Lbfmb;->a:Lbfmb;

    .line 331
    .line 332
    :cond_c
    iget-object v0, v0, Lbfmb;->c:Lbfjb;

    .line 333
    .line 334
    invoke-interface {v0}, Lbfjb;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v0, Lbfly;

    .line 343
    .line 344
    iget-object v0, v0, Lbfly;->g:Lbfmb;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    sget-object v0, Lbfmb;->a:Lbfmb;

    .line 349
    .line 350
    :cond_d
    sget-object v3, Lbfmb;->a:Lbfmb;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lbfir;->P(Lbfir;)Lbfil;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3}, Lbfil;->x()V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    check-cast v4, Lbfmb;

    .line 370
    .line 371
    sget-object v7, Lbfkg;->a:Lbfkg;

    .line 372
    .line 373
    iput-object v7, v4, Lbfmb;->c:Lbfjb;

    .line 374
    .line 375
    :goto_2
    iget-object v4, v0, Lbfmb;->c:Lbfjb;

    .line 376
    .line 377
    invoke-interface {v4}, Lbfjb;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-ge v2, v4, :cond_13

    .line 382
    .line 383
    iget-object v4, v0, Lbfmb;->c:Lbfjb;

    .line 384
    .line 385
    invoke-interface {v4, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lbfma;

    .line 390
    .line 391
    iget-wide v7, v4, Lbfma;->c:J

    .line 392
    .line 393
    iget-wide v9, p0, Laeku;->d:J

    .line 394
    .line 395
    cmp-long v9, v7, v9

    .line 396
    .line 397
    if-ltz v9, :cond_12

    .line 398
    .line 399
    iget-wide v9, p0, Laeku;->e:J

    .line 400
    .line 401
    cmp-long v7, v7, v9

    .line 402
    .line 403
    if-gtz v7, :cond_12

    .line 404
    .line 405
    sget-object v7, Lbfma;->a:Lbfma;

    .line 406
    .line 407
    invoke-virtual {v7, v4}, Lbfir;->P(Lbfir;)Lbfil;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-wide v8, v4, Lbfma;->c:J

    .line 412
    .line 413
    iget-wide v10, p0, Laeku;->d:J

    .line 414
    .line 415
    sub-long/2addr v8, v10

    .line 416
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_f

    .line 423
    .line 424
    invoke-virtual {v7}, Lbfil;->x()V

    .line 425
    .line 426
    .line 427
    :cond_f
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 428
    .line 429
    check-cast v4, Lbfma;

    .line 430
    .line 431
    iget v10, v4, Lbfma;->b:I

    .line 432
    .line 433
    or-int/2addr v10, v5

    .line 434
    iput v10, v4, Lbfma;->b:I

    .line 435
    .line 436
    iput-wide v8, v4, Lbfma;->c:J

    .line 437
    .line 438
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lbfma;

    .line 443
    .line 444
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_10

    .line 451
    .line 452
    invoke-virtual {v3}, Lbfil;->x()V

    .line 453
    .line 454
    .line 455
    :cond_10
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 456
    .line 457
    check-cast v7, Lbfmb;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v8, v7, Lbfmb;->c:Lbfjb;

    .line 463
    .line 464
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_11

    .line 469
    .line 470
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iput-object v8, v7, Lbfmb;->c:Lbfjb;

    .line 475
    .line 476
    :cond_11
    iget-object v7, v7, Lbfmb;->c:Lbfjb;

    .line 477
    .line 478
    invoke-interface {v7, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_13
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_14

    .line 491
    .line 492
    invoke-virtual {v1}, Lbfil;->x()V

    .line 493
    .line 494
    .line 495
    :cond_14
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    check-cast v0, Lbfly;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lbfmb;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v2, v0, Lbfly;->g:Lbfmb;

    .line 509
    .line 510
    iget v2, v0, Lbfly;->b:I

    .line 511
    .line 512
    or-int/lit8 v2, v2, 0x10

    .line 513
    .line 514
    iput v2, v0, Lbfly;->b:I

    .line 515
    .line 516
    :cond_15
    :goto_3
    iget-object v0, p0, Laeku;->g:Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Laeku;->h:Lawao;

    .line 522
    .line 523
    sget-object v2, Lawao;->b:Lawao;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lawao;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lbfly;

    .line 536
    .line 537
    iget-object v1, p0, Laeku;->g:Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    sget v2, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a:I

    .line 540
    .line 541
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->encodeVideoMetadata([B)[B

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_16
    iget-object v0, p0, Laeku;->g:Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lbfly;

    .line 560
    .line 561
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    :goto_4
    iget-object v0, p0, Laeku;->g:Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 571
    .line 572
    .line 573
    iput v6, p0, Laeku;->j:I

    .line 574
    .line 575
    return v5

    .line 576
    :cond_17
    return v2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
