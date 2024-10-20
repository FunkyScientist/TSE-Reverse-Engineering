.class final Laqwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field final synthetic a:L_2909;

.field private final b:Laqwo;

.field private final c:Lyha;


# direct methods
.method public constructor <init>(L_2909;Laqwo;Lyha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqwm;->a:L_2909;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqwm;->b:Laqwo;

    .line 7
    .line 8
    iput-object p3, p0, Laqwm;->c:Lyha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lhbb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqwm;->c:Lyha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqwm;->a:L_2909;

    .line 6
    .line 7
    iget-object v1, v1, L_2909;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqwp;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqwm;->a:L_2909;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Laqwm;->b:Laqwo;

    .line 22
    .line 23
    invoke-static {}, Layrf;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laqwp;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Laqwm;->a:L_2909;

    .line 33
    .line 34
    iget-object v1, p0, Laqwm;->c:Lyha;

    .line 35
    .line 36
    invoke-static {}, Layrf;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, L_2909;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laqwp;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laqwp;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v1, Lyha;->a:Laxjf;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Laxjf;->e(Laxjh;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, L_2909;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laqwm;->a:L_2909;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_2
    iget-object v0, p0, Laqwm;->b:Laqwo;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v0, Laqwo;->c:Z

    .line 86
    .line 87
    iget-object v0, v0, Laqwo;->a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 88
    .line 89
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    iget-object p1, p0, Laqwm;->a:L_2909;

    .line 91
    .line 92
    invoke-static {}, Layrf;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_3
    iget-object v1, p1, L_2909;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lapok;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v2, v0, v3}, Lapok;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laqwo;

    .line 129
    .line 130
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_4
    iget-object v0, p1, L_2909;->a:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v2, "Unable to close session %s"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    invoke-virtual {p1}, L_2909;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, L_2909;->e()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Laqwm;->a:L_2909;

    .line 153
    .line 154
    invoke-virtual {p1}, L_2909;->e()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    throw v0

    .line 161
    :cond_1
    const-string p1, "Attempting to close a session "

    .line 162
    .line 163
    const-string v1, " that was already closed"

    .line 164
    .line 165
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    throw v0

    .line 178
    :cond_2
    const-string p1, "Attempting to close a session "

    .line 179
    .line 180
    const-string v1, " that was neither opened nor suspended"

    .line 181
    .line 182
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-static {v0, p1, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqwm;->c:Lyha;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Laqwm;->a:L_2909;

    .line 7
    .line 8
    invoke-static {}, Layrf;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, L_2909;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, L_2909;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqwp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Laqwp;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v4}, Laqwp;-><init>(L_2909;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, L_2909;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lyha;->a:Laxjf;

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Laxjf;->a(Laxjh;Z)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    iget-object v2, p0, Laqwm;->a:L_2909;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, p0, Laqwm;->b:Laqwo;

    .line 49
    .line 50
    invoke-static {}, Layrf;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Laqwp;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Laqwp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, L_2909;

    .line 61
    .line 62
    invoke-virtual {v0}, L_2909;->e()V

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, Laqwm;->a:L_2909;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    iget-object v2, p0, Laqwm;->b:Laqwo;

    .line 74
    .line 75
    iput-boolean v1, v2, Laqwo;->c:Z

    .line 76
    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iget-object v0, p0, Laqwm;->a:L_2909;

    .line 79
    .line 80
    invoke-virtual {v0}, L_2909;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v1
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
