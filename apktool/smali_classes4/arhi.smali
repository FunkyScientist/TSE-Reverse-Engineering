.class public final Larhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largf;


# instance fields
.field public a:Z

.field public final b:Z

.field public c:I

.field public d:J

.field public final e:Large;

.field public final f:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic g:Larhj;

.field private h:Landroid/media/MediaFormat;

.field private final i:Large;

.field private j:Larhe;


# direct methods
.method public constructor <init>(Larhj;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Larhi;->g:Larhj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Larhi;->a:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Larhi;->c:I

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Larhi;->d:J

    .line 15
    .line 16
    new-instance v0, Larhg;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Larhg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Larhi;->e:Large;

    .line 22
    .line 23
    new-instance p1, Larhh;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Larhh;-><init>(Larhi;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Larhi;->i:Large;

    .line 29
    .line 30
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Larhi;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    iput-boolean p2, p0, Larhi;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method private final d()Large;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larhi;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larhi;->i:Large;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Larhi;->e:Large;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Large;
    .locals 1

    .line 1
    iget-object v0, p0, Larhi;->g:Larhj;

    .line 2
    .line 3
    iget-boolean v0, v0, Larhj;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Larhi;->j:Larhe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Larhe;

    .line 12
    .line 13
    invoke-direct {v0}, Larhe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larhi;->j:Larhe;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Larhi;->j:Larhe;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-direct {p0}, Larhi;->d()Large;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Larfp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Larhi;->g:Larhj;

    .line 2
    .line 3
    iget-object v0, v0, Larhj;->d:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Larhi;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Larhi;->g:Larhj;

    .line 20
    .line 21
    iget-boolean v0, v0, Larhj;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Larhi;->g:Larhj;

    .line 26
    .line 27
    iget-boolean v0, v0, Larhj;->e:Z

    .line 28
    .line 29
    xor-int/2addr v0, v2

    .line 30
    invoke-static {v0}, Lbain;->an(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Larhi;->c:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Larfu;->b(Larfp;)Landroid/media/MediaFormat;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Larhi;->h:Landroid/media/MediaFormat;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move p1, v1

    .line 55
    :goto_2
    invoke-static {p1}, Lut;->h(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Larhi;->g:Larhj;

    .line 59
    .line 60
    iget p1, p1, Larhj;->h:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Larhi;->h:Landroid/media/MediaFormat;

    .line 65
    .line 66
    const-string v3, "time-lapse-fps"

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Larhi;->h:Landroid/media/MediaFormat;

    .line 72
    .line 73
    const-string v0, "time-lapse-enable"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Larhi;->g:Larhj;

    .line 79
    .line 80
    iget-object v0, p1, Larhj;->d:Landroid/media/MediaMuxer;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v0, v1

    .line 87
    :goto_3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p1, Larhj;->e:Z

    .line 91
    .line 92
    xor-int/2addr v0, v2

    .line 93
    invoke-static {v0}, Lbain;->an(Z)V

    .line 94
    .line 95
    .line 96
    move v0, v1

    .line 97
    move v3, v2

    .line 98
    :goto_4
    iget-object v4, p1, Larhj;->f:[Larhi;

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    if-ge v0, v5, :cond_7

    .line 102
    .line 103
    aget-object v4, v4, v0

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Larhi;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v3, v1

    .line 116
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    if-eqz v3, :cond_b

    .line 120
    .line 121
    move v0, v1

    .line 122
    :goto_6
    array-length v3, v4

    .line 123
    if-ge v0, v3, :cond_9

    .line 124
    .line 125
    aget-object v3, v4, v0

    .line 126
    .line 127
    iget-object v5, v3, Larhi;->g:Larhj;

    .line 128
    .line 129
    iget-object v5, v5, Larhj;->d:Landroid/media/MediaMuxer;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    move v5, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move v5, v1

    .line 136
    :goto_7
    invoke-static {v5}, Lbain;->an(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Larhi;->g:Larhj;

    .line 140
    .line 141
    iget-boolean v5, v5, Larhj;->e:Z

    .line 142
    .line 143
    xor-int/2addr v5, v2

    .line 144
    invoke-static {v5}, Lbain;->an(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Larhi;->g:Larhj;

    .line 148
    .line 149
    iget-object v5, v5, Larhj;->d:Landroid/media/MediaMuxer;

    .line 150
    .line 151
    iget-object v6, v3, Larhi;->h:Landroid/media/MediaFormat;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v3, Larhi;->c:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object v0, p1, Larhj;->d:Landroid/media/MediaMuxer;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, p1, Larhj;->e:Z

    .line 168
    .line 169
    iget-object p1, p1, Larhj;->f:[Larhi;

    .line 170
    .line 171
    :goto_8
    array-length v0, p1

    .line 172
    if-ge v1, v0, :cond_b

    .line 173
    .line 174
    aget-object v0, p1, v1

    .line 175
    .line 176
    iget-object v2, v0, Larhi;->j:Larhe;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-direct {v0}, Larhi;->d()Large;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Larhe;->d(Large;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iput-object v2, v0, Larhi;->j:Larhe;

    .line 189
    .line 190
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larhi;->h:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
