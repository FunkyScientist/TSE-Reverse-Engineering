.class public final Labst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhga;
.implements Labry;


# static fields
.field static final a:J

.field private static final l:Lbbfl;


# instance fields
.field public final b:Labsn;

.field public final c:Ljava/lang/Object;

.field public final d:Lhtl;

.field public final e:Labsi;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private final m:Labsg;

.field private final n:Lyer;

.field private final o:Lhky;

.field private final p:Lilr;

.field private final q:Ljava/lang/Runnable;

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Labst;->a:J

    .line 10
    .line 11
    const-string v0, "SoundtrackPlayer"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Labst;->l:Lbbfl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labsn;Labsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labst;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Labiy;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labst;->q:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p2, p0, Labst;->b:Labsn;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Labst;->m:Labsg;

    .line 26
    .line 27
    const-class p2, Labsf;

    .line 28
    .line 29
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Labst;->n:Lyer;

    .line 34
    .line 35
    new-instance p2, Lhli;

    .line 36
    .line 37
    const-string p3, "photos.movie_editor"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lhkf;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Lhli;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Labst;->o:Lhky;

    .line 47
    .line 48
    new-instance p2, Lilr;

    .line 49
    .line 50
    invoke-direct {p2}, Lilr;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Labst;->p:Lilr;

    .line 54
    .line 55
    new-instance p2, Labsi;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Labsi;-><init>(Labry;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Labst;->e:Labsi;

    .line 61
    .line 62
    new-instance p2, Labsr;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Labsr;-><init>(Labst;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lhrm;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lhrm;-><init>(Landroid/content/Context;Lhti;)V

    .line 70
    .line 71
    .line 72
    const-class p2, L_2;

    .line 73
    .line 74
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_2;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lhrm;->e(L_2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lhtk;->c(Lhrm;)Lhtl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Labst;->d:Lhtl;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lhtl;->T(Lhga;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic A(Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lhhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lhhz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()J
    .locals 3

    .line 1
    iget-object v0, p0, Labst;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Labst;->g:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labst;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Labst;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labst;->q:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Layrf;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 7

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Labst;->s:J

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iget-wide v0, p0, Labst;->r:J

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    div-long v0, p1, v0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v2, p0, Labst;->r:J

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    mul-long/2addr v4, v2

    .line 40
    sub-long/2addr p1, v4

    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Labst;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Labst;->d:Lhtl;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1, p2}, Lhee;->k(IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Labst;->l:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbbfh;

    .line 61
    .line 62
    const/16 v1, 0x121f

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lbbfh;

    .line 70
    .line 71
    iget-wide v5, p0, Labst;->s:J

    .line 72
    .line 73
    const-string v2, "Tried to seek soundtrack to invalid time, timestampUs=%s, movieDuration=%s"

    .line 74
    .line 75
    move-wide v3, p1

    .line 76
    invoke-interface/range {v1 .. v6}, Lbbfh;->x(Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K(Lbdhf;J)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Layrf;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v1, Labst;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-static/range {p1 .. p1}, Labvp;->c(Lbdhf;)Lbdhb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static/range {p1 .. p1}, Labvp;->b(Lbdhf;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iput-wide v5, v1, Labst;->s:J

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v5, v5, v7

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    move v5, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-static {v5}, Lbain;->an(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Labst;->e:Labsi;

    .line 35
    .line 36
    sget-wide v10, Labst;->a:J

    .line 37
    .line 38
    iget-wide v12, v1, Labst;->s:J

    .line 39
    .line 40
    invoke-virtual {v5, v10, v11, v12, v13}, Labsi;->n(JJ)V

    .line 41
    .line 42
    .line 43
    iget-wide v10, v1, Labst;->g:J

    .line 44
    .line 45
    iget-wide v12, v1, Labst;->s:J

    .line 46
    .line 47
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iput-wide v10, v1, Labst;->g:J

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v5, v1, Labst;->m:Labsg;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Labsg;->b(Lbdhb;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iput-wide v10, v1, Labst;->r:J

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-wide v12, v1, Labst;->s:J

    .line 66
    .line 67
    div-long/2addr v12, v10

    .line 68
    long-to-int v10, v12

    .line 69
    add-int/2addr v10, v9

    .line 70
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v1, Labst;->m:Labsg;

    .line 74
    .line 75
    invoke-interface {v10, v0}, Labsg;->e(Lbdhb;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-wide v11, v7

    .line 80
    :goto_1
    iget-wide v13, v1, Labst;->s:J

    .line 81
    .line 82
    cmp-long v13, v11, v13

    .line 83
    .line 84
    if-gez v13, :cond_3

    .line 85
    .line 86
    cmp-long v13, v11, v7

    .line 87
    .line 88
    if-nez v13, :cond_1

    .line 89
    .line 90
    iget-wide v11, v0, Lbdhb;->f:J

    .line 91
    .line 92
    move-wide/from16 v19, v7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-wide/from16 v19, v11

    .line 96
    .line 97
    move-wide v11, v7

    .line 98
    :goto_2
    iget-wide v13, v1, Labst;->r:J

    .line 99
    .line 100
    cmp-long v13, v11, v13

    .line 101
    .line 102
    if-gez v13, :cond_2

    .line 103
    .line 104
    move v13, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v13, 0x0

    .line 107
    :goto_3
    invoke-static {v13}, Lbain;->an(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lidc;

    .line 111
    .line 112
    new-instance v13, Liez;

    .line 113
    .line 114
    iget-object v14, v1, Labst;->o:Lhky;

    .line 115
    .line 116
    iget-object v6, v1, Labst;->p:Lilr;

    .line 117
    .line 118
    invoke-direct {v13, v14, v6}, Liez;-><init>(Lhky;Lima;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v13, v6}, Liez;->a(Lhfo;)Lifa;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-wide v7, v1, Labst;->r:J

    .line 130
    .line 131
    move-object v13, v15

    .line 132
    move-object v6, v15

    .line 133
    move-wide v15, v11

    .line 134
    move-wide/from16 v17, v7

    .line 135
    .line 136
    invoke-direct/range {v13 .. v18}, Lidc;-><init>(Liek;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-wide v6, v1, Labst;->r:J

    .line 143
    .line 144
    sub-long/2addr v6, v11

    .line 145
    add-long v11, v19, v6

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v0, Lidp;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    new-array v6, v6, [Liek;

    .line 157
    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, [Liek;

    .line 163
    .line 164
    new-instance v6, Lem;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct {v6, v7}, Lem;-><init>([B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v6, v5}, Lidp;-><init>(Lem;[Liek;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance v0, Labsq;

    .line 175
    .line 176
    iget-wide v5, v1, Labst;->s:J

    .line 177
    .line 178
    invoke-direct {v0, v5, v6}, Labsq;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iget-wide v5, v1, Labst;->s:J

    .line 182
    .line 183
    iput-wide v5, v1, Labst;->r:J

    .line 184
    .line 185
    :goto_4
    iget-object v5, v1, Labst;->b:Labsn;

    .line 186
    .line 187
    invoke-virtual {v5}, Labsn;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    iget-object v5, v1, Labst;->d:Lhtl;

    .line 194
    .line 195
    invoke-virtual {v5}, Lhtl;->ak()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Labst;->d:Lhtl;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lhtl;->av(Liek;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Labst;->J(J)V

    .line 204
    .line 205
    .line 206
    iput-boolean v9, v1, Labst;->f:Z

    .line 207
    .line 208
    :cond_5
    iput-wide v2, v1, Labst;->g:J

    .line 209
    .line 210
    monitor-exit v4

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw v0
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labst;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Labst;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Labst;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v2, p0, Labst;->d:Lhtl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhtl;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Labst;->r:J

    .line 29
    .line 30
    iget-object v5, p0, Labst;->d:Lhtl;

    .line 31
    .line 32
    invoke-virtual {v5}, Lhee;->bh()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    mul-long/2addr v3, v5

    .line 38
    add-long/2addr v1, v3

    .line 39
    iget-wide v3, p0, Labst;->g:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Labst;->g:J

    .line 46
    .line 47
    iget-wide v3, p0, Labst;->s:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Labst;->g:J

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final synthetic a(Lhec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lhfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lhem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fq(Lhgc;Lhfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ft(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu(Lhfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labst;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Labst;->L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Labst;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic k(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :cond_2
    iput-boolean p1, p0, Labst;->h:Z

    .line 25
    .line 26
    iget-object p1, p0, Labst;->b:Labsn;

    .line 27
    .line 28
    invoke-virtual {p1}, Labsn;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic m(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lhfv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labst;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labsf;

    .line 8
    .line 9
    new-instance v1, Labsd;

    .line 10
    .line 11
    const-string v2, "ExoPlayer error in SoundtrackPlayer"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Labsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-interface {v0, v1, p1}, Labsf;->c(Labsd;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic q(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labst;->L()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p3, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Labst;->i:Z

    .line 12
    .line 13
    invoke-static {p1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Labst;->i:Z

    .line 18
    .line 19
    iget-object p1, p0, Labst;->b:Labsn;

    .line 20
    .line 21
    invoke-virtual {p1}, Labsn;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lhhj;I)V
    .locals 0

    .line 1
    return-void
.end method
