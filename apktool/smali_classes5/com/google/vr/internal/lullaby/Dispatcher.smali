.class public Lcom/google/vr/internal/lullaby/Dispatcher;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Lcom/google/vr/internal/lullaby/Registry;

.field private final c:Lxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Llgm;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Llgm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/vr/internal/lullaby/Dispatcher;->a:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/internal/lullaby/Registry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/vr/internal/lullaby/Dispatcher;->c:Lxg;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lbhtk;)V
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-wide v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v6, -0x7bdddcdb

    .line 22
    .line 23
    .line 24
    move v7, v3

    .line 25
    :goto_0
    if-ge v7, v2, :cond_1

    .line 26
    .line 27
    aget-byte v8, v1, v7

    .line 28
    .line 29
    xor-int/2addr v6, v8

    .line 30
    mul-int/lit16 v6, v6, 0x1b3

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-long v1, v6

    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v6

    .line 42
    move-wide v8, v1

    .line 43
    :goto_1
    iget-object v1, v11, Lcom/google/vr/internal/lullaby/Dispatcher;->c:Lxg;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, v11, Lcom/google/vr/internal/lullaby/Dispatcher;->c:Lxg;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_400;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, L_400;

    .line 57
    .line 58
    invoke-direct {v2}, L_400;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v11, Lcom/google/vr/internal/lullaby/Dispatcher;->c:Lxg;

    .line 62
    .line 63
    invoke-virtual {v6, v0, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    iget-object v12, v2, L_400;->d:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v12

    .line 70
    :try_start_1
    iget-boolean v0, v2, L_400;->a:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v13, v2, L_400;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-wide v0, v2, L_400;->b:J

    .line 78
    .line 79
    cmp-long v0, v0, v4

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v11, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 86
    .line 87
    invoke-virtual {v11, v0, v1}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeCreateOwner(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, L_400;->b:J

    .line 92
    .line 93
    :cond_3
    iput-boolean v3, v2, L_400;->a:Z

    .line 94
    .line 95
    iget-object v0, v2, L_400;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/util/LongSparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/util/LongSparseArray;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Landroid/util/LongSparseArray;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, L_400;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/util/LongSparseArray;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbhti;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    new-instance v14, Lbhti;

    .line 128
    .line 129
    invoke-direct {v14}, Lbhti;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8, v9, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v11, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 136
    .line 137
    iget-wide v3, v0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 138
    .line 139
    iget-wide v5, v2, L_400;->b:J

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-wide v2, v3

    .line 146
    move-wide v4, v5

    .line 147
    move-wide v6, v15

    .line 148
    move-object v10, v14

    .line 149
    invoke-virtual/range {v1 .. v10}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeDispatcherConnect(JJJJLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p3

    .line 153
    .line 154
    move-object v1, v14

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object/from16 v0, p3

    .line 157
    .line 158
    :goto_2
    iput-object v0, v1, Lbhti;->a:Lbhtj;

    .line 159
    .line 160
    iget-boolean v0, v1, Lbhti;->b:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    monitor-exit v13

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "Callback is already disconnected when connecting"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    throw v0

    .line 177
    :cond_7
    :goto_3
    monitor-exit v12

    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    throw v0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    throw v0
.end method

.method public final b(L_400;)V
    .locals 6

    .line 1
    iget-wide v0, p1, L_400;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, L_400;->b:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeDestroyOwner(JJ)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p1, L_400;->b:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, L_400;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method protected native nativeCreateOwner(J)J
.end method

.method protected native nativeDestroyOwner(JJ)V
.end method

.method protected native nativeDispatcherConnect(JJJJLjava/lang/Object;)V
.end method

.method public native nativeDispatcherDisconnect(JJJJ)V
.end method
