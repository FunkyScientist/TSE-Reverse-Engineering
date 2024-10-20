.class final Laxfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhi;


# static fields
.field static final a:J

.field private static final d:Lbbfl;


# instance fields
.field public final b:Laxhe;

.field public c:Laxgw;

.field private final e:J

.field private final f:J

.field private final g:L_3080;

.field private final h:Laxfs;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxfq;->d:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Layra;->d:Layra;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laxfq;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxfp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Laxfp;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Laxfp;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p2, Laxfp;->c:J

    .line 24
    .line 25
    iput-wide v0, p0, Laxfq;->e:J

    .line 26
    .line 27
    iget-wide v0, p2, Laxfp;->b:J

    .line 28
    .line 29
    iput-wide v0, p0, Laxfq;->f:J

    .line 30
    .line 31
    const-class v0, L_3080;

    .line 32
    .line 33
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_3080;

    .line 38
    .line 39
    iput-object p1, p0, Laxfq;->g:L_3080;

    .line 40
    .line 41
    iget-object p1, p2, Laxfp;->d:Laxfs;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laxfq;->h:Laxfs;

    .line 47
    .line 48
    iget-object p1, p2, Laxfp;->e:Laxhe;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laxfq;->b:Laxhe;

    .line 54
    .line 55
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laxfq;->b:Laxhe;

    .line 2
    .line 3
    invoke-interface {v0}, Laxhe;->j()V
    :try_end_0
    .catch Laxgw; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iput-object v0, p0, Laxfq;->c:Laxgw;

    .line 9
    .line 10
    iget-object v0, p0, Laxfq;->h:Laxfs;

    .line 11
    .line 12
    invoke-interface {v0}, Laxfs;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v4, v1, Laxfq;->i:J

    .line 10
    .line 11
    sub-long v4, v2, v4

    .line 12
    .line 13
    sget-wide v6, Laxfq;->a:J

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    iput-wide v2, v1, Laxfq;->i:J

    .line 20
    .line 21
    invoke-direct {p0}, Laxfq;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v4, v1, Laxfq;->j:J

    .line 25
    .line 26
    sub-long v7, v2, v4

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v7, v4

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Laxfq;->d:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbbfh;

    .line 41
    .line 42
    const/16 v5, 0x284a

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Lbbfh;

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v11, Lbcgs;

    .line 56
    .line 57
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 58
    .line 59
    invoke-direct {v11, v5, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lbcgs;

    .line 63
    .line 64
    invoke-direct {v12, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v4, v1, Laxfq;->j:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v13, Lbcgs;

    .line 74
    .line 75
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 76
    .line 77
    invoke-direct {v13, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v4, v1, Laxfq;->f:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v14, Lbcgs;

    .line 87
    .line 88
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 89
    .line 90
    invoke-direct {v14, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v10, "Negative bytesTransferredSinceLastCallback: %s. bytesTransferred=%s, bytesTransferredLastReport=%s, offset=%s"

    .line 94
    .line 95
    invoke-interface/range {v9 .. v14}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v4, Layra;->c:Layra;

    .line 100
    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Layra;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v4, v7, v4

    .line 108
    .line 109
    if-lez v4, :cond_2

    .line 110
    .line 111
    sget-object v4, Laxfq;->d:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbbfh;

    .line 118
    .line 119
    const/16 v5, 0x2849

    .line 120
    .line 121
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v9, v4

    .line 126
    check-cast v9, Lbbfh;

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v11, Lbcgs;

    .line 133
    .line 134
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 135
    .line 136
    invoke-direct {v11, v5, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lbcgs;

    .line 140
    .line 141
    invoke-direct {v12, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-wide v4, v1, Laxfq;->j:J

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v13, Lbcgs;

    .line 151
    .line 152
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 153
    .line 154
    invoke-direct {v13, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-wide v4, v1, Laxfq;->f:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v14, Lbcgs;

    .line 164
    .line 165
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 166
    .line 167
    invoke-direct {v14, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v10, "Very large bytesTransferredSinceLastCallback: %s. bytesTransferred=%s, bytesTransferredLastReport=%s, offset=%s"

    .line 171
    .line 172
    invoke-interface/range {v9 .. v14}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    iget-object v6, v1, Laxfq;->b:Laxhe;

    .line 176
    .line 177
    iget-wide v4, v1, Laxfq;->f:J

    .line 178
    .line 179
    add-long v9, v4, v2

    .line 180
    .line 181
    iget-wide v11, v1, Laxfq;->e:J

    .line 182
    .line 183
    cmp-long v0, v2, p3

    .line 184
    .line 185
    if-ltz v0, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    :goto_1
    move v13, v0

    .line 191
    invoke-interface/range {v6 .. v13}, Laxhe;->p(JJJZ)V

    .line 192
    .line 193
    .line 194
    iput-wide v2, v1, Laxfq;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxfq;->g:L_3080;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Laxfq;->j:J

    .line 8
    .line 9
    invoke-interface {v0}, L_3080;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxfq;->h:Laxfs;

    .line 18
    .line 19
    invoke-interface {v0}, Laxfs;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Laxfq;->i:J

    .line 26
    .line 27
    iput-wide v2, p0, Laxfq;->j:J

    .line 28
    .line 29
    invoke-direct {p0}, Laxfq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
