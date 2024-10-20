.class final Labbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1624;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1701;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeltaSyncCycleLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labbk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1701;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labbk;->c:L_1701;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(ILaazx;IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x2

    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Labbk;->c:L_1701;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, L_1701;->h(I)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    :try_start_1
    sget-object p3, Labbk;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "onSyncStarted account=%s"

    .line 24
    .line 25
    const/16 v0, 0x1002

    .line 26
    .line 27
    invoke-static {p3, p4, p1, v0, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void
.end method

.method public final hJ(ILabac;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Labbk;->c:L_1701;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, L_1701;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Labbk;->c:L_1701;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, L_1701;->g(I)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Labbk;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "onSyncProgress account=%s"

    .line 23
    .line 24
    const/16 v2, 0x1001

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    :try_start_0
    move-object p2, p3

    .line 5
    check-cast p2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Labaf;

    .line 8
    .line 9
    sget-object p4, Labaf;->c:Labaf;

    .line 10
    .line 11
    if-ne p2, p4, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Labbk;->c:L_1701;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, L_1701;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object p2, p0, Labbk;->c:L_1701;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, L_1701;->f(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iget-object p2, p0, Labbk;->c:L_1701;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, L_1701;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 34
    .line 35
    iget-boolean p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    new-instance p3, Logv;

    .line 40
    .line 41
    invoke-direct {p3}, Logv;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, Logv;->a(J)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Logv;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4, p5}, Logv;->a(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Logv;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-byte p2, p3, Logv;->c:B

    .line 60
    .line 61
    const/4 p4, 0x3

    .line 62
    if-eq p2, p4, :cond_2

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-byte p4, p3, Logv;->c:B

    .line 70
    .line 71
    and-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    if-nez p4, :cond_0

    .line 74
    .line 75
    const-string p4, " durationMs"

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-byte p3, p3, Logv;->c:B

    .line 81
    .line 82
    and-int/lit8 p3, p3, 0x2

    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    const-string p3, " numPages"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p4, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_2
    new-instance p2, Loch;

    .line 108
    .line 109
    iget-wide p4, p3, Logv;->a:J

    .line 110
    .line 111
    iget p3, p3, Logv;->b:I

    .line 112
    .line 113
    invoke-direct {p2, p4, p5, p3}, Loch;-><init>(JI)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Labbk;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1}, Loge;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Labbm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p2

    .line 126
    :try_start_2
    sget-object p3, Labbk;->a:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lbbfh;

    .line 133
    .line 134
    invoke-interface {p3, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbbfh;

    .line 139
    .line 140
    const/16 p3, 0x1006

    .line 141
    .line 142
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbbfh;

    .line 147
    .line 148
    const-string p3, "ignoring invalid delta sync duration"

    .line 149
    .line 150
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Lawus; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_4
    :try_start_3
    iget-object p2, p0, Labbk;->c:L_1701;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, L_1701;->i(I)Z
    :try_end_3
    .catch Lawus; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception p2

    .line 165
    :try_start_4
    sget-object p3, Labbk;->a:Lbbfl;

    .line 166
    .line 167
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string p4, "onSyncStopped account=%s"

    .line 172
    .line 173
    const/16 p5, 0x1004

    .line 174
    .line 175
    invoke-static {p3, p4, p1, p5, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    throw p1
.end method
