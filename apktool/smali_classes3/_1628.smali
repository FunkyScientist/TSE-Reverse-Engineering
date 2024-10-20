.class public final L_1628;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;


# instance fields
.field private final c:L_3015;

.field private final d:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LastSyncResultLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1628;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Labaf;->b:Labaf;

    .line 10
    .line 11
    sget-object v1, Labaf;->c:Labaf;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_1628;->b:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L_3015;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1628;->c:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, L_1628;->d:L_2998;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Labbq;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, L_1628;->c:L_3015;

    .line 4
    .line 5
    invoke-interface {v1, p1}, L_3015;->f(I)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_remote_sync_result_log"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-string v1, "sync_result_status"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v1, v2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lb;->aX(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "canonical_code"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-interface {p1, v1, v2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lbjlc;->c(I)Lbjlc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v1, Lbjlc;->r:Lbjkz;

    .line 44
    .line 45
    const-string v1, "sync_blocked_by_action_queue"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lawuq;->h(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v1, "sync_blocked_by_job_queue"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lawuq;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v1, "sync_blocked_by_backup"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lawuq;->h(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v1, "last_sync_attempt_time_ms"

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    invoke-interface {p1, v1, v8, v9}, Lawuq;->b(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v10, "last_sync_complete_time_ms"

    .line 72
    .line 73
    invoke-interface {p1, v10, v8, v9}, Lawuq;->b(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long p1, v1, v8

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object p1, v0

    .line 87
    :goto_0
    cmp-long v1, v10, v8

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    move-object v9, v0

    .line 96
    new-instance v0, Labbq;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    move-object v8, p1

    .line 100
    invoke-direct/range {v2 .. v9}, Labbq;-><init>(Lbjkz;IZZZLjava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_2
    sget-object v2, L_1628;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "getLastSyncResult: cannot find account %s to get sync result."

    .line 117
    .line 118
    const/16 v4, 0x1017

    .line 119
    .line 120
    invoke-static {v2, v3, p1, v4, v1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p1
.end method

.method public final declared-synchronized b(ILcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1628;->c:L_3015;

    .line 3
    .line 4
    invoke-interface {v0, p1}, L_3015;->r(I)Lawvb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "last_remote_sync_result_log"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v0, p0, L_1628;->d:L_2998;

    .line 15
    .line 16
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "last_sync_attempt_time_ms"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lawvb;->t(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget-object v3, Lbloc;->b:Lbloc;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 50
    .line 51
    sget-object v4, Lbloc;->e:Lbloc;

    .line 52
    .line 53
    invoke-virtual {p3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    :cond_0
    move v2, v3

    .line 60
    :cond_1
    move-object p3, p2

    .line 61
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 64
    .line 65
    iget-object p3, p3, Labaf;->g:Lbjkz;

    .line 66
    .line 67
    const-string v3, "canonical_code"

    .line 68
    .line 69
    iget p3, p3, Lbjkz;->r:I

    .line 70
    .line 71
    invoke-virtual {p1, v3, p3}, Lawvb;->r(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 76
    .line 77
    iget-object p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 78
    .line 79
    iget p3, p3, Labaf;->h:I

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    add-int/lit8 p3, p3, -0x1

    .line 84
    .line 85
    const-string v3, "sync_result_status"

    .line 86
    .line 87
    invoke-virtual {p1, v3, p3}, Lawvb;->r(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p3, "sync_blocked_by_action_queue"

    .line 91
    .line 92
    invoke-virtual {p1, p3, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    move-object p3, p2

    .line 96
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 99
    .line 100
    sget-object v2, Lbloc;->c:Lbloc;

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const-string v2, "sync_blocked_by_job_queue"

    .line 107
    .line 108
    invoke-virtual {p1, v2, p3}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    move-object p3, p2

    .line 112
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 113
    .line 114
    iget-object p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 115
    .line 116
    sget-object v2, Lbloc;->d:Lbloc;

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const-string v2, "sync_blocked_by_backup"

    .line 123
    .line 124
    invoke-virtual {p1, v2, p3}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 130
    .line 131
    sget-object p3, L_1628;->b:L_3138;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    const-string p2, "last_sync_complete_time_ms"

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, v1}, Lawvb;->t(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    :try_start_2
    throw p1

    .line 151
    :cond_4
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p3}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lbjlc;->r:Lbjkz;

    .line 158
    .line 159
    iget p2, p2, Lbjkz;->r:I

    .line 160
    .line 161
    const-string p3, "canonical_code"

    .line 162
    .line 163
    invoke-virtual {p1, p3, p2}, Lawvb;->r(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string p2, "sync_result_status"

    .line 167
    .line 168
    const/4 p3, 0x6

    .line 169
    invoke-virtual {p1, p2, p3}, Lawvb;->r(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string p2, "sync_blocked_by_action_queue"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string p2, "sync_blocked_by_job_queue"

    .line 178
    .line 179
    invoke-virtual {p1, p2, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const-string p2, "sync_blocked_by_backup"

    .line 183
    .line 184
    invoke-virtual {p1, p2, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :cond_5
    :try_start_3
    sget-object p1, L_1628;->a:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "logSyncResult: both syncResult and exception are null"

    .line 199
    .line 200
    const/16 p3, 0x1018

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception p2

    .line 210
    :try_start_4
    sget-object p3, L_1628;->a:Lbbfl;

    .line 211
    .line 212
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const-string v0, "logSyncResult: cannot find account %s to log sync result."

    .line 217
    .line 218
    const/16 v1, 0x1019

    .line 219
    .line 220
    invoke-static {p3, v0, p1, v1, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    throw p1
.end method
