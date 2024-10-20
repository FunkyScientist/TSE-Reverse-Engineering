.class final Lauxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyl;


# instance fields
.field private final a:Lauyk;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/TreeSet;

.field private d:I

.field private e:Lauyl;


# direct methods
.method public constructor <init>(Lauyk;JLbatz;Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxx;->a:Lauyk;

    .line 5
    .line 6
    invoke-direct {p0}, Lauxx;->g()Lauyl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lauxx;->e:Lauyl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p2, p3, v0}, Lauyl;->e(JI)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lauxx;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 24
    .line 25
    iget-object p1, p0, Lauxx;->e:Lauyl;

    .line 26
    .line 27
    invoke-interface {p1}, Lauyl;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lauxx;->d:I

    .line 40
    .line 41
    return-void
.end method

.method private final g()Lauyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxx;->a:Lauyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyk;->a()Lauyl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauxx;->e:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauxx;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lauxx;->d:I

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauxx;->b:Ljava/util/List;

    .line 17
    .line 18
    iget v1, p0, Lauxx;->d:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauxx;->e:Lauyl;

    .line 3
    .line 4
    invoke-interface {v0}, Lauyl;->c()Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxx;->e:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(JI)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    :try_start_0
    const-string v4, "Unsupported seek mode"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ne p3, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    new-array p3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, p3, v1

    .line 40
    .line 41
    const-string v0, "Trying to seek to %d but it\'s not a keyframe"

    .line 42
    .line 43
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_2
    iget-object v3, p0, Lauxx;->e:Lauyl;

    .line 52
    .line 53
    invoke-interface {v3, p1, p2, p3}, Lauyl;->e(JI)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lauxx;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lauxx;->d:I

    .line 73
    .line 74
    const/4 p3, -0x1

    .line 75
    if-ne p2, p3, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lauxx;->b:Ljava/util/List;

    .line 94
    .line 95
    iget-object p3, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    iget-object p3, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object v3, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lauxx;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x4

    .line 136
    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v5, v1

    .line 139
    .line 140
    aput-object p3, v5, v2

    .line 141
    .line 142
    aput-object v3, v5, v0

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    aput-object v4, v5, p1

    .line 146
    .line 147
    const-string p1, "Seek to %d: sync timestamp %d (of %d) not found in %d overall timestamps"

    .line 148
    .line 149
    invoke-static {p2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    new-array p3, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, p3, v1

    .line 159
    .line 160
    const-string p1, "Invalid seek to %d"

    .line 161
    .line 162
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    iget-object p3, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v0, v1

    .line 178
    .line 179
    aput-object p3, v0, v2

    .line 180
    .line 181
    const-string p1, "Invalid seek to %d; minimum sync timestamp is %d"

    .line 182
    .line 183
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    iget-object p3, p0, Lauxx;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p3, v0, v1

    .line 203
    .line 204
    aput-object p1, v0, v2

    .line 205
    .line 206
    const-string p1, "Sync timestamps empty; total timestamps: %d, seeking to %d"

    .line 207
    .line 208
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_7
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauxx;->e:Lauyl;

    .line 3
    .line 4
    invoke-interface {v0}, Lauyl;->f()Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lauxx;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lauxx;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lauxx;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized h(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lauxx;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lauxx;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lauxx;->e:Lauyl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lauyl;->h(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget v1, p0, Lauxx;->d:I

    .line 25
    .line 26
    iget-object v3, p0, Lauxx;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lauxx;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    iget-object v4, p0, Lauxx;->e:Lauyl;

    .line 54
    .line 55
    invoke-interface {v4}, Lauyl;->d()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lauxx;->g()Lauyl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lauxx;->e:Lauyl;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v4, v5, v6, v3}, Lauyl;->e(JI)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v3, p0, Lauxx;->d:I

    .line 73
    .line 74
    if-ge v3, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lauxx;->f()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :catch_0
    :cond_3
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method
