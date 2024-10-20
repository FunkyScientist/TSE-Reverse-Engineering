.class public final Llmx;
.super Llmv;
.source "PG"


# instance fields
.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llmv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbhyg;Ljava/nio/ByteBuffer;JLllf;)V
    .locals 6

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Llmx;->k:I

    .line 22
    .line 23
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llmx;->h:I

    .line 34
    .line 35
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Llmx;->i:I

    .line 40
    .line 41
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Llmx;->l:I

    .line 46
    .line 47
    invoke-static {p2}, L_31;->R(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Llmx;->m:I

    .line 52
    .line 53
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Llmx;->j:J

    .line 58
    .line 59
    iget-object p2, p0, Llmx;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "mlpa"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget-wide v1, p0, Llmx;->j:J

    .line 72
    .line 73
    ushr-long/2addr v1, v0

    .line 74
    iput-wide v1, p0, Llmx;->j:J

    .line 75
    .line 76
    :cond_0
    iget p2, p0, Llmx;->k:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne p2, v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Llmx;->n:J

    .line 96
    .line 97
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Llmx;->o:J

    .line 102
    .line 103
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, p0, Llmx;->p:J

    .line 108
    .line 109
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, p0, Llmx;->q:J

    .line 114
    .line 115
    :cond_1
    iget p2, p0, Llmx;->k:I

    .line 116
    .line 117
    const/16 v2, 0x24

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-ne p2, v3, :cond_2

    .line 121
    .line 122
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, p2}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, p0, Llmx;->n:J

    .line 137
    .line 138
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iput-wide v4, p0, Llmx;->o:J

    .line 143
    .line 144
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, p0, Llmx;->p:J

    .line 149
    .line 150
    invoke-static {p2}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, p0, Llmx;->q:J

    .line 155
    .line 156
    const/16 v4, 0x14

    .line 157
    .line 158
    new-array v4, v4, [B

    .line 159
    .line 160
    iput-object v4, p0, Llmx;->r:[B

    .line 161
    .line 162
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    :cond_2
    const-wide/16 v4, -0x1c

    .line 166
    .line 167
    add-long/2addr p3, v4

    .line 168
    iget-object p2, p0, Llmx;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "owma"

    .line 171
    .line 172
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Llmx;->k:I

    .line 185
    .line 186
    if-ne p2, v1, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move v0, v5

    .line 190
    :goto_0
    if-ne p2, v3, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move v2, v5

    .line 194
    :goto_1
    int-to-long v0, v0

    .line 195
    sub-long/2addr p3, v0

    .line 196
    int-to-long v0, v2

    .line 197
    sub-long/2addr p3, v0

    .line 198
    invoke-static {p3, p4}, Lbibb;->c(J)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p1, p2}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 207
    .line 208
    .line 209
    new-instance p1, Llmw;

    .line 210
    .line 211
    invoke-direct {p1}, Llmw;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p0}, Lbhyf;->h()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lbhyf;->g:Ljava/util/List;

    .line 224
    .line 225
    iget-object p2, p0, Lbhyf;->g:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    iget p2, p0, Llmx;->k:I

    .line 232
    .line 233
    if-ne p2, v1, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move v0, v5

    .line 237
    :goto_2
    if-ne p2, v3, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v2, v5

    .line 241
    :goto_3
    int-to-long v0, v0

    .line 242
    sub-long/2addr p3, v0

    .line 243
    int-to-long v0, v2

    .line 244
    sub-long/2addr p3, v0

    .line 245
    invoke-virtual {p0, p1, p3, p4, p5}, Lbhyc;->f(Lbhyg;JLllf;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Llmx;->q:J

    .line 4
    .line 5
    iget-wide v3, v0, Llmx;->p:J

    .line 6
    .line 7
    iget-wide v5, v0, Llmx;->o:J

    .line 8
    .line 9
    iget-wide v7, v0, Llmx;->n:J

    .line 10
    .line 11
    iget v9, v0, Llmx;->m:I

    .line 12
    .line 13
    iget v10, v0, Llmx;->l:I

    .line 14
    .line 15
    iget v11, v0, Llmx;->k:I

    .line 16
    .line 17
    iget-wide v12, v0, Llmx;->j:J

    .line 18
    .line 19
    iget v14, v0, Llmx;->i:I

    .line 20
    .line 21
    iget v15, v0, Llmx;->h:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lbhyf;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit16 v0, v0, 0x14d

    .line 42
    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "AudioSampleEntry{bytesPerSample="

    .line 51
    .line 52
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", bytesPerFrame="

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", bytesPerPacket="

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", samplesPerPacket="

    .line 75
    .line 76
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", packetSize="

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", compressionId="

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", soundVersion="

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", sampleRate="

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", sampleSize="

    .line 115
    .line 116
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", channelCount="

    .line 123
    .line 124
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move/from16 v0, v16

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", boxes="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v17

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "}"

    .line 143
    .line 144
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
