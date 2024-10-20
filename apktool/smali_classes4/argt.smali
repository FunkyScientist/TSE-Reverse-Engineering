.class public final Largt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:D


# instance fields
.field public a:Z

.field private final c:Largp;

.field private final d:Largn;

.field private e:I

.field private f:J

.field private g:J

.field private final h:Landroid/media/MediaCodec$BufferInfo;

.field private final i:Larhk;

.field private final j:L_2783;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Largt;->b:D

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbjqj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Largt;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Largt;->f:J

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    new-instance v1, Larhk;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Larhk;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Largt;->i:Larhk;

    .line 24
    .line 25
    const-string v0, "CodecDrainer"

    .line 26
    .line 27
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbjqj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Largp;

    .line 33
    .line 34
    iput-object v0, p0, Largt;->c:Largp;

    .line 35
    .line 36
    iget-object v0, p1, Lbjqj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, L_2783;

    .line 39
    .line 40
    iput-object v0, p0, Largt;->j:L_2783;

    .line 41
    .line 42
    iget-object p1, p1, Lbjqj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Largt;->d:Largn;

    .line 45
    .line 46
    return-void
.end method

.method private final b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Largt;->g:J

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    sget-wide v2, Largt;->b:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Largt;->f:J

    .line 14
    .line 15
    const-wide/16 v4, 0x8

    .line 16
    .line 17
    mul-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iput-wide v4, p0, Largt;->f:J

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Largt;->a:Z

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpl-double p2, v0, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Largt;->d:Largn;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    long-to-double v2, v2

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-interface {p2, v2, v3}, Largn;->k(D)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Largt;->c:Largp;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Largp;->e(IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final c(ILargd;Largf;)Z
    .locals 5

    .line 1
    invoke-interface {p3}, Largf;->a()Large;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Largt;->c:Largp;

    .line 10
    .line 11
    iget-object v2, v1, Largp;->a:Landroid/media/MediaCodec;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Largp;->b:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_2
    invoke-static {v0}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Largp;->a:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3, p1, p2}, Large;->c(Ljava/nio/ByteBuffer;Largd;)V

    .line 38
    .line 39
    .line 40
    return v3
.end method


# virtual methods
.method public final a(Largf;I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Largt;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Largt;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Largt;->j:L_2783;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    .line 23
    cmp-long p2, v6, v4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Largt;->j:L_2783;

    .line 28
    .line 29
    invoke-virtual {p2}, L_2783;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object p2, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    .line 38
    iget-object v0, p0, Largt;->j:L_2783;

    .line 39
    .line 40
    invoke-virtual {v0}, L_2783;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 45
    .line 46
    iget-wide v4, p0, Largt;->f:J

    .line 47
    .line 48
    iget-object p2, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    int-to-long v6, p2

    .line 53
    add-long/2addr v4, v6

    .line 54
    iput-wide v4, p0, Largt;->f:J

    .line 55
    .line 56
    iget-object p2, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iput-wide v4, p0, Largt;->g:J

    .line 61
    .line 62
    iget-object p2, p0, Largt;->d:Largn;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, v4, v5}, Largn;->a(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget p2, p0, Largt;->e:I

    .line 70
    .line 71
    iget-object v0, p0, Largt;->i:Larhk;

    .line 72
    .line 73
    invoke-direct {p0, p2, v0, p1}, Largt;->c(ILargd;Largf;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Largt;->i:Larhk;

    .line 80
    .line 81
    invoke-virtual {p1}, Larhk;->a()J

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    iget p1, p0, Largt;->e:I

    .line 86
    .line 87
    iget-object p2, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Largt;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Largt;->e:I

    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    :try_start_0
    iget-object v0, p0, Largt;->c:Largp;

    .line 96
    .line 97
    iget-object v2, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    .line 99
    invoke-virtual {v0, v2, p2}, Largp;->b(Landroid/media/MediaCodec$BufferInfo;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ltz p2, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 106
    .line 107
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 108
    .line 109
    if-gtz v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 125
    .line 126
    cmp-long v0, v6, v4

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Largt;->j:L_2783;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, L_2783;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iput p2, p0, Largt;->e:I

    .line 141
    .line 142
    iget-object p1, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    iput-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    iget-object v0, p0, Largt;->j:L_2783;

    .line 148
    .line 149
    invoke-virtual {v0}, L_2783;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v0, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 154
    .line 155
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 156
    .line 157
    iget-object v0, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 158
    .line 159
    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 160
    .line 161
    iget-wide v4, p0, Largt;->f:J

    .line 162
    .line 163
    iget-object v0, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 164
    .line 165
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 166
    .line 167
    int-to-long v6, v0

    .line 168
    add-long/2addr v4, v6

    .line 169
    iput-wide v4, p0, Largt;->f:J

    .line 170
    .line 171
    iget-object v0, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 172
    .line 173
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    iput-wide v4, p0, Largt;->g:J

    .line 176
    .line 177
    iget-object v0, p0, Largt;->d:Largn;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v0, v4, v5}, Largn;->a(J)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Largt;->i:Larhk;

    .line 185
    .line 186
    invoke-direct {p0, p2, v0, p1}, Largt;->c(ILargd;Largf;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    iput p2, p0, Largt;->e:I

    .line 193
    .line 194
    return v1

    .line 195
    :cond_9
    :goto_0
    iget-object p1, p0, Largt;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 196
    .line 197
    invoke-direct {p0, p2, p1}, Largt;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_a
    const/4 v0, -0x2

    .line 202
    if-ne p2, v0, :cond_b

    .line 203
    .line 204
    iget-object p2, p0, Largt;->c:Largp;

    .line 205
    .line 206
    invoke-virtual {p2}, Largp;->c()Landroid/media/MediaFormat;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Larfu;->c(Landroid/media/MediaFormat;)Larfp;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Largf;->b(Larfp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_b
    return v1

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance p2, Larfg;

    .line 221
    .line 222
    const-string v0, "Native error in CodecDrainer"

    .line 223
    .line 224
    invoke-direct {p2, v0, p1}, Larfg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p2
.end method
