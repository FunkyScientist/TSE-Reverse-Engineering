.class public final Larhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Large;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larhg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larhg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Larhg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Larei;

    .line 8
    .line 9
    iget-wide v0, v0, Larei;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Larhi;

    .line 15
    .line 16
    iget-wide v0, v0, Larhi;->d:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Larhg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Larhi;

    .line 9
    .line 10
    iget-object v1, v0, Larhi;->g:Larhj;

    .line 11
    .line 12
    iget-object v1, v1, Larhj;->d:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Larhi;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Larhj;->c:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbfh;

    .line 27
    .line 28
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x250c

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbfh;

    .line 40
    .line 41
    iget-object v1, p0, Larhg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Larhi;

    .line 44
    .line 45
    iget v2, v1, Larhi;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lbcgs;

    .line 52
    .line 53
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Larhi;->g:Larhj;

    .line 59
    .line 60
    const-string v2, "%s track %s is empty!"

    .line 61
    .line 62
    iget-object v1, v1, Larhj;->i:Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Largd;)V
    .locals 8

    .line 1
    iget v0, p0, Larhg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Larei;

    .line 8
    .line 9
    iget-object v0, v0, Larei;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Larhg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Larei;

    .line 20
    .line 21
    iget-object v1, v1, Larei;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Larei;

    .line 40
    .line 41
    iput-object v1, v0, Larei;->a:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Larei;

    .line 46
    .line 47
    iget-object v0, v0, Larei;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Larei;

    .line 56
    .line 57
    iget-object v1, v1, Larei;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Larei;

    .line 61
    .line 62
    iget-object v2, v2, Larei;->d:Larfp;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    check-cast v0, Larei;

    .line 68
    .line 69
    iput-object v2, v0, Larei;->d:Larfp;
    :try_end_0
    .catch Lardt; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget-object p1, p0, Larhg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Larei;

    .line 74
    .line 75
    iget-object p1, p1, Larei;->a:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Larhg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2}, Largd;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    check-cast p1, Larei;

    .line 87
    .line 88
    iput-wide v0, p1, Larei;->b:J

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object p2, p0, Larhg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Larei;

    .line 95
    .line 96
    iput-object p1, p2, Larei;->e:Lardt;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Larhi;

    .line 102
    .line 103
    iget-object v0, v0, Larhi;->g:Larhj;

    .line 104
    .line 105
    iget-object v0, v0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Larhi;

    .line 119
    .line 120
    invoke-virtual {v0}, Larhi;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lbain;->an(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Larhi;

    .line 130
    .line 131
    iget-object v0, v0, Larhi;->g:Larhj;

    .line 132
    .line 133
    iget-boolean v0, v0, Larhj;->e:Z

    .line 134
    .line 135
    invoke-static {v0}, Lbain;->an(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Largd;->a()J

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Larhi;

    .line 144
    .line 145
    iget-boolean v2, v0, Larhi;->b:Z

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-wide v2, v0, Larhi;->d:J

    .line 150
    .line 151
    invoke-interface {p2}, Largd;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    cmp-long v0, v2, v4

    .line 156
    .line 157
    if-ltz v0, :cond_4

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p2}, Largd;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {p2}, Largd;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    check-cast v0, Larhi;

    .line 179
    .line 180
    iget-object v2, v0, Larhi;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Larhg;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Larhi;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 188
    .line 189
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 190
    .line 191
    check-cast v2, Larhi;

    .line 192
    .line 193
    iget-object v2, v2, Larhi;->g:Larhj;

    .line 194
    .line 195
    iget-wide v5, v2, Larhj;->g:J

    .line 196
    .line 197
    sub-long/2addr v3, v5

    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 205
    .line 206
    :try_start_1
    iget-object v2, p0, Larhg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Larhi;

    .line 210
    .line 211
    iget-object v3, v3, Larhi;->g:Larhj;

    .line 212
    .line 213
    iget-object v3, v3, Larhj;->d:Landroid/media/MediaMuxer;

    .line 214
    .line 215
    check-cast v2, Larhi;

    .line 216
    .line 217
    iget v2, v2, Larhi;->c:I

    .line 218
    .line 219
    invoke-virtual {v3, v2, p1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Larhg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p2}, Largd;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    check-cast p1, Larhi;

    .line 229
    .line 230
    iput-wide v2, p1, Larhi;->d:J

    .line 231
    .line 232
    iget-object p1, p0, Larhg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Larhi;

    .line 235
    .line 236
    iput-boolean v1, p1, Larhi;->a:Z

    .line 237
    .line 238
    return-void

    .line 239
    :catch_1
    move-exception p1

    .line 240
    sget-object p2, Larhj;->c:Lbbfl;

    .line 241
    .line 242
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p0, Larhg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Larhi;

    .line 249
    .line 250
    iget v0, v0, Larhi;->c:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lbcgs;

    .line 257
    .line 258
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "writeSampleData failed on outputIndex=%s"

    .line 264
    .line 265
    const/16 v2, 0x250e

    .line 266
    .line 267
    invoke-static {p2, v0, v1, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Larfv;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Larfv;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method
