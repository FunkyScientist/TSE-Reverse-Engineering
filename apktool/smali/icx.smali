.class public final Licx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Licx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lima;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltt;

    invoke-direct {p1}, Ltt;-><init>()V

    iput-object p1, p0, Licx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Licx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lilo;

    .line 6
    .line 7
    iget-wide v0, v0, Lilo;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Lhei;Landroid/net/Uri;Ljava/util/Map;JJLily;)V
    .locals 7

    .line 1
    new-instance v6, Lilo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lilo;-><init>(Lhei;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Licx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Licx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Licx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lima;->b(Landroid/net/Uri;Ljava/util/Map;)[Lilw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    invoke-static {p2}, Lbatz;->e(I)Lbatu;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p6, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-ne p2, p7, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Licx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v0, p6

    .line 38
    :goto_0
    if-ge v0, p2, :cond_9

    .line 39
    .line 40
    aget-object v1, p1, v0

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1, v6}, Lilw;->f(Lilx;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iput-object v1, p0, Licx;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-wide v0, v6, Lilo;->a:J

    .line 53
    .line 54
    cmp-long p2, v0, p4

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :cond_2
    move p6, p7

    .line 59
    :cond_3
    invoke-static {p6}, Lhiz;->d(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lilx;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lilw;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v1}, Lbatu;->i(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Licx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    iget-wide v1, v6, Lilo;->a:J

    .line 78
    .line 79
    cmp-long v1, v1, p4

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object p2, p0, Licx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iget-wide p2, v6, Lilo;->a:J

    .line 90
    .line 91
    cmp-long p2, p2, p4

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    :cond_5
    move p6, p7

    .line 96
    :cond_6
    invoke-static {p6}, Lhiz;->d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lilx;->j()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_0
    iget-object v1, p0, Licx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    iget-wide v1, v6, Lilo;->a:J

    .line 108
    .line 109
    cmp-long v1, v1, p4

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move v1, p6

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_1
    move v1, p7

    .line 117
    :goto_2
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Lilx;->j()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    :goto_3
    iget-object p2, p0, Licx;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    :goto_4
    iget-object p1, p0, Licx;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1, p8}, Lilw;->c(Lily;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    new-instance p2, Lifu;

    .line 137
    .line 138
    new-instance p4, Lbakx;

    .line 139
    .line 140
    const-string p5, ", "

    .line 141
    .line 142
    invoke-direct {p4, p5}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p5, Lhep;

    .line 150
    .line 151
    const/16 p6, 0xe

    .line 152
    .line 153
    invoke-direct {p5, p6}, Lhep;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p5}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p4, p1}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p5, "None of the available extractors ("

    .line 167
    .line 168
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ") could read the stream."

    .line 175
    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Lbatu;->g()Lbatz;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p2, p1, p3}, Lifu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

.method public final c(Lhfo;)Lhyb;
    .locals 13

    .line 1
    iget-object v0, p1, Lhfo;->c:Lhfj;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 7
    .line 8
    iget-object p1, p1, Lhfj;->k:Lhfg;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lhyb;->m:Lhyb;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Licx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Licx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    iput-object p1, p0, Licx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lhlj;

    .line 29
    .line 30
    invoke-direct {v1}, Lhlj;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lhlj;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lajul;

    .line 37
    .line 38
    iget-object v3, p1, Lhfg;->j:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iget-boolean v3, p1, Lhfg;->n:Z

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v1}, Lajul;-><init>(Ljava/lang/String;ZLhky;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lhfg;->k:Lbaug;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Lajul;->c:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-object v6, v5, Lajul;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v4

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    throw p1

    .line 105
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lheg;->a:Ljava/util/UUID;

    .line 111
    .line 112
    iget-object v4, p1, Lhfg;->i:Ljava/util/UUID;

    .line 113
    .line 114
    iget-boolean v7, p1, Lhfg;->l:Z

    .line 115
    .line 116
    iget-boolean v9, p1, Lhfg;->m:Z

    .line 117
    .line 118
    iget-object v1, p1, Lhfg;->o:Lbatz;

    .line 119
    .line 120
    invoke-static {v1}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v2, v1

    .line 125
    const/4 v3, 0x0

    .line 126
    move v8, v3

    .line 127
    :goto_2
    if-ge v8, v2, :cond_5

    .line 128
    .line 129
    aget v10, v1, v8

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    const/4 v12, 0x1

    .line 133
    if-eq v10, v11, :cond_4

    .line 134
    .line 135
    if-ne v10, v12, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v12, v3

    .line 139
    :cond_4
    :goto_3
    invoke-static {v12}, Lut;->h(Z)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, [I

    .line 151
    .line 152
    new-instance v1, Lhxt;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v9}, Lhxt;-><init>(Ljava/util/UUID;Lajul;Ljava/util/HashMap;Z[IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lhfg;->a()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v2, v1, Lhxt;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v1, Lhxt;->j:[B

    .line 172
    .line 173
    iput-object v1, p0, Licx;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Licx;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v0

    .line 181
    return-object p1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw p1
.end method
