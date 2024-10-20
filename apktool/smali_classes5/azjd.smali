.class public final Lazjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjh;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:Lazjg;

.field public final c:Lazjc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazjc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lazjc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazjd;->c:Lazjc;

    .line 11
    .line 12
    iput-object p1, p0, Lazjd;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    new-instance v0, Lazjg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lazjg;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lazjd;->b:Lazjg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazjd;->b:Lazjg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazjd;->b:Lazjg;

    .line 5
    .line 6
    iget-object v1, v1, Lazjg;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final d(J)Lazjb;
    .locals 10

    .line 1
    iget-object v0, p0, Lazjd;->b:Lazjg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazjd;->b:Lazjg;

    .line 5
    .line 6
    iget-object v2, v1, Lazjg;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->g:[J

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v4

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v4, v3

    .line 22
    const/4 v5, -0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    aget-wide v6, v3, v4

    .line 25
    .line 26
    cmp-long v4, p1, v6

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 40
    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    add-long/2addr v3, v8

    .line 44
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v3, p1, v3

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->g:[J

    .line 55
    .line 56
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gez v2, :cond_3

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    add-int/lit8 v2, v2, -0x2

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, v1, Lazjg;->a:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    const/4 v4, 0x2

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lazjb;

    .line 83
    .line 84
    invoke-virtual {v5}, Lazjb;->f()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v5, v4, :cond_4

    .line 89
    .line 90
    iget-object v4, v1, Lazjg;->a:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v5, v1, Lazjg;->a:Ljava/util/TreeMap;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lazjb;

    .line 120
    .line 121
    invoke-virtual {v5}, Lazjb;->f()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v4, :cond_5

    .line 126
    .line 127
    iget-object v5, v1, Lazjg;->a:Ljava/util/TreeMap;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v5, v1, Lazjg;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iget-object v1, v1, Lazjg;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    sub-long/2addr v5, p1

    .line 178
    sub-long/2addr p1, v7

    .line 179
    cmp-long p1, v5, p1

    .line 180
    .line 181
    if-gtz p1, :cond_6

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    check-cast p1, Lazjb;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lazjb;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lazjb;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object p1, v4

    .line 214
    :goto_4
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Lazjb;->c()Lazjb;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    monitor-exit v0

    .line 221
    return-object p1

    .line 222
    :cond_a
    monitor-exit v0

    .line 223
    return-object v4

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw p1
.end method
