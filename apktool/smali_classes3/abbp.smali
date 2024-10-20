.class final Labbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1627;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InitialSyncTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labbp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3015;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbp;->b:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, Labbp;->c:L_2998;

    .line 7
    .line 8
    return-void
.end method

.method private final r(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "stop_real_time"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private static final s(Lawvb;)Lawvb;
    .locals 1

    .line 1
    const-string v0, "initial_remote_sync_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "collections"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "media_items"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "pages"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "duration"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "start"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final f(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "stop"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "total_media_items_count"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labbp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Labbp;->s(Lawvb;)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    add-int/2addr v1, p2

    .line 16
    const-string p2, "collections"

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lawvb;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labbp;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Labbp;->s(Lawvb;)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    add-int/2addr v1, p2

    .line 16
    const-string p2, "media_items"

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lawvb;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Labbp;->c:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Labbp;->s(Lawvb;)Lawvb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "stop"

    .line 30
    .line 31
    invoke-virtual {v5, v6, v3, v4}, Lawvb;->t(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v3, "stop_real_time"

    .line 35
    .line 36
    invoke-virtual {v5, v3, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lawvb;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 43
    .line 44
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "initial_remote_sync_start"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "stopped_count"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iget-object v1, p0, Labbp;->b:L_3015;

    .line 64
    .line 65
    invoke-interface {v1, p1}, L_3015;->q(I)Lawvb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Labbp;->s(Lawvb;)Lawvb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2, v0}, Lawvb;->r(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lawvb;->p()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Labbp;->r(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, p1}, Labbp;->q(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-gez v2, :cond_0

    .line 93
    .line 94
    sget-object v2, Labbp;->a:Lbbfl;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbbfh;

    .line 101
    .line 102
    const/16 v3, 0x1011

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v5, v2

    .line 109
    check-cast v5, Lbbfh;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Labbp;->r(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "ms"

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {p0, p1}, Labbp;->q(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v6, "duration is outside expected range accountId=%s, sync stop real time=%s, sync recent start real time=%s, duration=%s"

    .line 156
    .line 157
    invoke-interface/range {v5 .. v10}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v2, p0, Labbp;->b:L_3015;

    .line 161
    .line 162
    invoke-interface {v2, p1}, L_3015;->q(I)Lawvb;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Labbp;->s(Lawvb;)Lawvb;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0, p1}, Labbp;->d(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    add-long/2addr v0, v4

    .line 175
    const-string p1, "duration"

    .line 176
    .line 177
    invoke-virtual {v3, p1, v0, v1}, Lawvb;->t(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lawvb;->p()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Labbp;->s(Lawvb;)Lawvb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "finished"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lawvb;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Labbp;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Labbp;->b:L_3015;

    .line 6
    .line 7
    invoke-interface {v1, p1}, L_3015;->q(I)Lawvb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Labbp;->s(Lawvb;)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v2, "pages"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lawvb;->r(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lawvb;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Labbp;->c:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Labbp;->c:L_2998;

    .line 12
    .line 13
    invoke-interface {v2}, L_2998;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, p1}, Labbp;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Labbp;->b:L_3015;

    .line 24
    .line 25
    invoke-interface {v4, p1}, L_3015;->q(I)Lawvb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Labbp;->s(Lawvb;)Lawvb;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "start"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v0, v1}, Lawvb;->t(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lawvb;->p()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 42
    .line 43
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Labbp;->s(Lawvb;)Lawvb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "recent_start_real_time"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lawvb;->p()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Labbp;->s(Lawvb;)Lawvb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "total_media_items_count"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lawvb;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "finished"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Labbp;->e(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final q(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Labbp;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "initial_remote_sync_start"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "recent_start_real_time"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
