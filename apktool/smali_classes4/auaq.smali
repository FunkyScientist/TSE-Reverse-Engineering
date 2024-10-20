.class public final Lauaq;
.super Lcom/google/mediapipe/framework/Graph;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/TreeMap;

.field public d:F

.field private final e:Lcom/google/mediapipe/framework/PacketCreator;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;JI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lauaq;->d:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lauaq;->f:I

    .line 10
    .line 11
    new-instance v1, Lcom/google/mediapipe/framework/PacketCreator;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lauaq;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 17
    .line 18
    invoke-static {p1}, Lbcwi;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lbcwi;->a()Lbcwi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "stabilizer.binarypb"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbcwi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/Graph;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/Graph;->o(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    const/high16 v1, 0x43340000    # 180.0f

    .line 43
    .line 44
    div-float/2addr p1, v1

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    iput p1, p0, Lauaq;->d:F

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lauaq;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 62
    .line 63
    iget v2, p0, Lauaq;->d:F

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateFloat32(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "analysis_downsample"

    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lauaq;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(I)Lcom/google/mediapipe/framework/Packet;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "use_rigid_warps"

    .line 91
    .line 92
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lauaq;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 96
    .line 97
    rsub-int p7, p7, 0x168

    .line 98
    .line 99
    rem-int/lit16 p7, p7, 0x168

    .line 100
    .line 101
    invoke-virtual {v1, p7}, Lcom/google/mediapipe/framework/PacketCreator;->a(I)Lcom/google/mediapipe/framework/Packet;

    .line 102
    .line 103
    .line 104
    move-result-object p7

    .line 105
    const-string v1, "rotation_angle"

    .line 106
    .line 107
    invoke-interface {p1, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p7, p0, Lauaq;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 111
    .line 112
    invoke-virtual {p7, p4}, Lcom/google/mediapipe/framework/PacketCreator;->c(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object p7, p0, Lauaq;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 117
    .line 118
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    const/4 p6, 0x1

    .line 123
    new-array v1, p6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p5, v1, v0

    .line 126
    .line 127
    const-string p5, "%d"

    .line 128
    .line 129
    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p7, p5}, Lcom/google/mediapipe/framework/PacketCreator;->c(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    const-string p7, "input_file"

    .line 138
    .line 139
    invoke-interface {p1, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p4, "file_offset"

    .line 143
    .line 144
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/Graph;->n(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    new-instance p1, Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lauaq;->c:Ljava/util/TreeMap;

    .line 156
    .line 157
    new-instance p1, Lagaw;

    .line 158
    .line 159
    const/16 p4, 0xc

    .line 160
    .line 161
    invoke-direct {p1, p0, p4}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string p4, "warp_grid"

    .line 165
    .line 166
    invoke-virtual {p0, p4, p1}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lauaq;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Lcom/google/mediapipe/framework/PacketCreator;->d(II)Lcom/google/mediapipe/framework/Packet;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :try_start_2
    const-string p2, "input_image"

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1, p6}, Lcom/google/mediapipe/framework/Graph;->q(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Z)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    :catch_2
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/nio/ByteBuffer;J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauaq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lauaq;->e:Lcom/google/mediapipe/framework/PacketCreator;

    .line 13
    .line 14
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->b(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    const-string p2, "input_image"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p4, p5}, Lcom/google/mediapipe/framework/Graph;->e(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lauaq;->f:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lauaq;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catch_0
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauaq;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lauaq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->t()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-boolean v1, p0, Lauaq;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :cond_0
    :goto_0
    :try_start_3
    iput-boolean v2, p0, Lauaq;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw v0
.end method
