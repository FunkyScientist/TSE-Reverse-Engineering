.class public final L_57;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_63;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public volatile e:J

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Ljava/util/concurrent/Executor;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lbbtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_57;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    iput-object v0, p0, L_57;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, L_57;->e:J

    .line 14
    .line 15
    iput-object p1, p0, L_57;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, L_58;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, L_57;->f:Lyer;

    .line 29
    .line 30
    const-class v1, L_2998;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, L_57;->g:Lyer;

    .line 37
    .line 38
    const-class v1, L_55;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, L_57;->h:Lyer;

    .line 45
    .line 46
    const-class v1, L_2715;

    .line 47
    .line 48
    const-string v3, "network_validator"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, L_57;->l:Lyer;

    .line 55
    .line 56
    const-class v1, L_49;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, L_57;->i:Lyer;

    .line 63
    .line 64
    const-class v1, L_2713;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, L_57;->o:Lyer;

    .line 71
    .line 72
    const-class v1, L_60;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, L_57;->p:Lyer;

    .line 79
    .line 80
    const-class v1, L_62;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, L_57;->q:Lyer;

    .line 87
    .line 88
    const-class v1, L_3015;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, L_57;->r:Lyer;

    .line 95
    .line 96
    const-class v1, L_56;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, L_57;->s:Lyer;

    .line 103
    .line 104
    const-class v1, L_1745;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, L_57;->m:Lyer;

    .line 111
    .line 112
    const-class v1, L_51;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, L_57;->j:Lyer;

    .line 119
    .line 120
    const-class v1, L_52;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, L_57;->k:Lyer;

    .line 127
    .line 128
    new-instance v0, Lbbtn;

    .line 129
    .line 130
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, L_57;->t:Lbbtn;

    .line 134
    .line 135
    sget-object v0, Laius;->dh:Laius;

    .line 136
    .line 137
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, L_57;->n:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    return-void
.end method

.method private final w(ILlzo;J)Llzk;
    .locals 9

    .line 1
    invoke-interface {p2}, Llzo;->j()Lbllt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbllt;->a:Lbllt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbllt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Action %s must return the appropriate action type for logging"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, L_57;->r:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3015;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, L_57;->b:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbbfh;

    .line 39
    .line 40
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3f

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbbfh;

    .line 52
    .line 53
    invoke-interface {p2}, Llzo;->j()Lbllt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lbllt;->cf:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lbcgs;

    .line 64
    .line 65
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Enqueueing actionType=%s for an invalid account. The action online part will never be executed."

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, L_57;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2}, Llzo;->j()Lbllt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbllt;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Loft;->n()Lofs;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2}, Llzo;->j()Lbllt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lofs;->b(Lbllt;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    iput v2, v1, Lofs;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, L_57;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lofs;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lofs;->a()Loft;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, L_57;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Llzv;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    move-object v4, p0

    .line 122
    move-object v5, p2

    .line 123
    move v6, p1

    .line 124
    move-wide v7, p3

    .line 125
    invoke-direct/range {v3 .. v8}, Llzv;-><init>(L_57;Llzo;IJ)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_35;

    .line 134
    .line 135
    iget-object p3, p1, L_35;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Llzk;

    .line 138
    .line 139
    invoke-virtual {p3}, Llzk;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_1

    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_1
    iget-object p4, p1, L_35;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p2}, Llzo;->j()Lbllt;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lbllt;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, L_35;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p1, Llzk;

    .line 161
    .line 162
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p4, Llzg;

    .line 167
    .line 168
    const-string p2, "LocalResult__action_id"

    .line 169
    .line 170
    iget-wide v0, p4, Llzg;->e:J

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const-string p2, "LocalResult__scheduled_time_ms"

    .line 176
    .line 177
    iget-wide v0, p4, Llzg;->d:J

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    return-object p3
.end method

.method private final x(ILlzg;Lbjhn;)V
    .locals 3

    .line 1
    iget-boolean v0, p3, Lbjhn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L_57;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_58;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L_58;->m(ILlzg;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Llzg;->b:Llzo;

    .line 17
    .line 18
    invoke-interface {v0}, Llzo;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Llzg;->f:Llzi;

    .line 25
    .line 26
    sget-object v0, Llzi;->b:Llzi;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v2

    .line 35
    :goto_0
    iget-object v0, p0, L_57;->o:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2713;

    .line 42
    .line 43
    iget-object v0, v0, L_2713;->bN:Lbalz;

    .line 44
    .line 45
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Layuq;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p3, Lbjhn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, L_57;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    check-cast p2, Lofs;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lofs;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, L_57;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2}, Lofs;->a()Loft;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p3, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, L_57;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    const-wide/16 p2, -0x1

    .line 88
    .line 89
    :try_start_0
    iput-wide p2, p0, L_57;->e:J

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p2
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_58;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, L_57;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(ILlzo;)Llzk;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, L_57;->w(ILlzo;J)Llzk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(ILlzo;J)Llzk;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    sget-wide v3, L_58;->d:J

    .line 16
    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, L_57;->w(ILlzo;J)Llzk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(I)Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, L_58;->k(II)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(IZ)L_3138;
    .locals 3

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    iget-object v1, v0, L_58;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, L_1611;->c:Lvyw;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, L_58;->i:Lbalz;

    .line 22
    .line 23
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_3138;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, v0, L_58;->k:Lbalz;

    .line 31
    .line 32
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_3138;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, L_3138;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, v0, L_58;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Laxaf;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "entity_type"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "action_queue"

    .line 67
    .line 68
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, L_3138;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p1, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laxaf;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Laxaf;->e()Lbatz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Llrq;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {p2, v0, v1}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_3138;

    .line 111
    .line 112
    :goto_1
    return-object p1
.end method

.method public final g(I)Lbavk;
    .locals 10

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    iget-object v1, v0, L_58;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lbavh;

    .line 16
    .line 17
    invoke-direct {v8}, Lbavh;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laxaf;

    .line 21
    .line 22
    invoke-direct {v1, v7}, Laxaf;-><init>(Laxao;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, L_58;->o()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "action_queue"

    .line 32
    .line 33
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, L_58;->j:Lbalz;

    .line 36
    .line 37
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_3138;

    .line 42
    .line 43
    invoke-virtual {v2}, L_3138;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "entity_type"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, L_58;->j:Lbalz;

    .line 56
    .line 57
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "rowid ASC"

    .line 67
    .line 68
    iput-object v2, v1, Laxaf;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, "rowid"

    .line 81
    .line 82
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    move-object v1, v0

    .line 91
    move-object v2, v7

    .line 92
    move-object v3, v9

    .line 93
    move v4, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, L_58;->i(Laxao;Landroid/database/Cursor;IJ)Llzo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Llzo;->f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Llzo;->j()Lbllt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v8, v1, v2}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v8}, Lbavh;->a()Lbavk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    throw p1
.end method

.method public final h(I)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lqrz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqrz;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_57;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, L_57;->t:Lbbtn;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, L_58;->k(II)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final j(ILjava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, L_58;->l(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llzu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Llzu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lbatz;->d:I

    .line 30
    .line 31
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final k(I)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_58;->f(I)Llzg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, L_57;->i:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Llzg;->b:Llzo;

    .line 31
    .line 32
    new-instance v2, Llzy;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p1, v0, v3}, Llzy;-><init>(ILlzo;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Llzu;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Llzu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    return-object p1
.end method

.method public final l(IJ)Z
    .locals 1

    .line 1
    invoke-static {}, Lmai;->a()Lmai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, L_57;->s(IJLmai;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    iget-object v1, v0, L_58;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, L_1611;->c:Lvyw;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, L_58;->i:Lbalz;

    .line 20
    .line 21
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_3138;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, L_58;->k:Lbalz;

    .line 29
    .line 30
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_3138;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v0, L_58;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Laxaf;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "COUNT(*)"

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "action_queue"

    .line 63
    .line 64
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, L_3138;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v2, "entity_type"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "1"

    .line 82
    .line 83
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Laxaf;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final n(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    iget-object v0, v0, L_58;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laxaf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "COUNT(*)"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "action_queue"

    .line 29
    .line 30
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "entity_type = ?"

    .line 33
    .line 34
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Laxaf;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_58;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p(ILjava/util/List;)Z
    .locals 11

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    iget-object v1, v0, L_58;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lyer;

    .line 16
    .line 17
    new-instance v1, Lmyq;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct {v1, v0, p2, v9}, Lmyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v1}, Lyer;-><init>(Lyes;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Laxaf;

    .line 27
    .line 28
    invoke-direct {p2, v7}, Laxaf;-><init>(Laxao;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "action_queue"

    .line 32
    .line 33
    iput-object v1, p2, Laxaf;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, L_58;->o()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p2, Laxaf;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "cancellation_status == ?"

    .line 42
    .line 43
    iput-object v1, p2, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, L_58;->c:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p2, Laxaf;->e:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Laxaf;->c()Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :try_start_0
    const-string v1, "rowid"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, v7

    .line 75
    move-object v3, p2

    .line 76
    move v4, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, L_58;->i(Laxao;Landroid/database/Cursor;IJ)Llzo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Llzo;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-object v2, L_56;->b:Lvyw;

    .line 88
    .line 89
    iget-object v3, v0, L_58;->f:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    invoke-interface {v1}, Llzo;->c()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 105
    .line 106
    iget-boolean v2, v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->d:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, L_1846;

    .line 147
    .line 148
    const-class v4, L_151;

    .line 149
    .line 150
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, L_151;

    .line 155
    .line 156
    invoke-virtual {v4}, L_151;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, L_151;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 168
    .line 169
    iget-boolean v5, v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->d:Z

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->b:L_3138;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const-class v4, L_235;

    .line 186
    .line 187
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, L_235;

    .line 192
    .line 193
    iget-object v3, v3, L_235;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v5, v1

    .line 222
    check-cast v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 223
    .line 224
    iget-boolean v5, v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->d:Z

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    move-object v5, v1

    .line 229
    check-cast v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->a:L_3138;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    const/4 v9, 0x0

    .line 241
    :cond_8
    :goto_0
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    :cond_9
    return v9

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_1
    throw p1
.end method

.method public final q(ILlzo;)V
    .locals 1

    .line 1
    invoke-static {}, Loft;->n()Lofs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Llzo;->j()Lbllt;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lofs;->b(Lbllt;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    iput p2, v0, Lofs;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, L_57;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Lofs;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lofs;->a()Loft;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, L_57;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, L_57;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, L_58;->l(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llzg;

    .line 38
    .line 39
    iget-object v1, v1, Llzg;->b:Llzo;

    .line 40
    .line 41
    iget-object v2, p0, L_57;->i:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_49;

    .line 64
    .line 65
    invoke-interface {v3}, L_49;->a()Llze;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Llze;->a:Llze;

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, p1, v1}, L_49;->c(ILlzo;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final s(IJLmai;)Z
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_57;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, L_57;->e:J

    .line 8
    .line 9
    cmp-long v1, v1, p2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, L_57;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_58;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, L_58;->e(IJ)Llzg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p3, p2, Llzg;->b:Llzo;

    .line 31
    .line 32
    instance-of p3, p3, Llzh;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p3, p0, L_57;->f:Lyer;

    .line 38
    .line 39
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, L_58;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, L_58;->m(ILlzg;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p2, p2, Llzg;->b:Llzo;

    .line 52
    .line 53
    check-cast p2, Llzh;

    .line 54
    .line 55
    iget p3, p4, Lmai;->b:I

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p3, 0x6

    .line 62
    :goto_0
    invoke-static {}, Loft;->n()Lofs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2}, Llzh;->j()Lbllt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lofs;->b(Lbllt;)V

    .line 71
    .line 72
    .line 73
    iput p3, v1, Lofs;->c:I

    .line 74
    .line 75
    iget p3, p4, Lmai;->b:I

    .line 76
    .line 77
    iput p3, v1, Lofs;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, L_57;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v1, p3}, Lofs;->e(I)V

    .line 84
    .line 85
    .line 86
    iget p3, p4, Lmai;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, p3}, Lofs;->i(I)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p4, Lmai;->a:Lbllu;

    .line 92
    .line 93
    iput-object p3, v1, Lofs;->a:Lbllu;

    .line 94
    .line 95
    invoke-virtual {v1}, Lofs;->a()Loft;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p4, p0, L_57;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p3, p4, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, L_57;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Llzh;->a(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_3
    monitor-exit v0

    .line 113
    return v2

    .line 114
    :cond_4
    :goto_1
    monitor-exit v0

    .line 115
    return v2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method public final t(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_57;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_58;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, L_58;->e(IJ)Llzg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final u(Llzo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_57;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_56;

    .line 8
    .line 9
    invoke-virtual {v0}, L_56;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Llzo;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "offlinecommit.CommitOptimisticAction"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final v(ILlzg;Llzo;JILcom/google/android/apps/photos/actionqueue/OnlineResult;)Lbjhn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    new-instance v10, Lbjhn;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-direct {v10, v3, v11, v11}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, L_57;->g:Lyer;

    .line 19
    .line 20
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_2998;

    .line 25
    .line 26
    invoke-interface {v4}, L_2998;->d()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v4, p4

    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Llzo;->j()Lbllt;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lbllt;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v1, L_57;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v6, "connectivity"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v6, v3}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v5, v1, L_57;->p:Lyer;

    .line 70
    .line 71
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, L_60;

    .line 76
    .line 77
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->c()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x3

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    if-eq v6, v7, :cond_1

    .line 85
    .line 86
    :goto_0
    move-object v2, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v6, v5, L_60;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lbbme;

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lbbme;->c(I)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long v15, v6, v13

    .line 101
    .line 102
    if-ltz v15, :cond_2

    .line 103
    .line 104
    new-instance v2, Lmaa;

    .line 105
    .line 106
    invoke-direct {v2, v6, v7, v6, v7}, Lmaa;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v5, v5, L_60;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lbbme;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lbbme;->c(I)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v2, v5, v13

    .line 130
    .line 131
    if-gez v2, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v12, 0x1e

    .line 137
    .line 138
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    new-instance v2, Lmaa;

    .line 147
    .line 148
    invoke-direct {v2, v12, v13, v5, v6}, Lmaa;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface/range {p3 .. p3}, Llzo;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, v1, L_57;->f:Lyer;

    .line 158
    .line 159
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, L_58;

    .line 164
    .line 165
    iget-wide v6, v2, Lmaa;->a:J

    .line 166
    .line 167
    new-instance v12, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v5, L_58;->h:L_2998;

    .line 173
    .line 174
    invoke-interface {v13}, L_2998;->e()Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    add-long/2addr v13, v6

    .line 183
    const-string v6, "schedule_timestamp"

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    iget-object v4, v9, Llzg;->b:Llzo;

    .line 195
    .line 196
    invoke-interface {v4}, Llzo;->i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, L_58;->j(Ljava/lang/String;)L_54;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "entity_blob"

    .line 205
    .line 206
    invoke-interface {v6, v4}, L_54;->c(Llzo;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v12, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v4, v5, L_58;->f:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v4, v8}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Laxao;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_1
    const-string v5, "action_queue"

    .line 223
    .line 224
    const-string v6, "rowid = ?"

    .line 225
    .line 226
    iget-wide v13, v9, Llzg;->e:J

    .line 227
    .line 228
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    filled-new-array {v7}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4, v5, v12, v6, v7}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v4}, Laxao;->n()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, L_57;->h:Lyer;

    .line 246
    .line 247
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, L_55;

    .line 252
    .line 253
    iget-object v5, v1, L_57;->g:Lyer;

    .line 254
    .line 255
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, L_2998;

    .line 260
    .line 261
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    iget-wide v12, v2, Lmaa;->b:J

    .line 270
    .line 271
    add-long/2addr v5, v12

    .line 272
    invoke-interface {v4, v5, v6}, L_55;->a(J)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p3 .. p3}, Llzo;->j()Lbllt;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lbllt;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lbjhn;

    .line 283
    .line 284
    invoke-direct {v0, v3, v11, v11}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :catchall_0
    move-exception v0

    .line 290
    invoke-virtual {v4}, Laxao;->n()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_6
    invoke-interface/range {p3 .. p3}, Llzo;->j()Lbllt;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lbllt;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p3 .. p3}, Llzo;->m()Z

    .line 302
    .line 303
    .line 304
    iget-wide v5, v9, Llzg;->c:J

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    cmp-long v2, v5, v12

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    iget-object v2, v1, L_57;->g:Lyer;

    .line 313
    .line 314
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, L_2998;

    .line 319
    .line 320
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    iget-wide v12, v9, Llzg;->c:J

    .line 329
    .line 330
    sub-long v13, v5, v12

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    move-wide v13, v12

    .line 334
    :goto_2
    invoke-static {}, Loft;->n()Lofs;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-interface/range {p3 .. p3}, Llzo;->j()Lbllt;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v12, v2}, Lofs;->b(Lbllt;)V

    .line 343
    .line 344
    .line 345
    iget v2, v9, Llzg;->a:I

    .line 346
    .line 347
    invoke-virtual {v12, v2}, Lofs;->f(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v13, v14}, Lofs;->h(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v4}, Lofs;->d(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    iput v0, v12, Lofs;->c:I

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_8
    sget-object v2, L_56;->a:Lvyw;

    .line 368
    .line 369
    sget-object v2, L_56;->c:Lvyw;

    .line 370
    .line 371
    iget-object v4, v1, L_57;->c:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v4, 0x4

    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    iget-object v2, v1, L_57;->q:Lyer;

    .line 381
    .line 382
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, L_62;

    .line 387
    .line 388
    new-instance v2, Llvb;

    .line 389
    .line 390
    invoke-direct {v2, v1, v0, v4, v11}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 391
    .line 392
    .line 393
    sget-object v5, L_62;->a:Ljava/lang/ThreadLocal;

    .line 394
    .line 395
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 408
    .line 409
    .line 410
    sget-object v2, L_62;->a:Ljava/lang/ThreadLocal;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    :try_start_4
    sget-object v2, L_62;->a:Ljava/lang/ThreadLocal;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    sget-object v2, L_62;->a:Ljava/lang/ThreadLocal;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_9
    iget-object v2, v1, L_57;->l:Lyer;

    .line 442
    .line 443
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, L_2715;

    .line 448
    .line 449
    new-instance v5, Llzw;

    .line 450
    .line 451
    invoke-direct {v5, v1, v0, v3}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v5}, L_2715;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_3
    iput v4, v12, Lofs;->c:I

    .line 458
    .line 459
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->d()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v12, Lofs;->d:I

    .line 464
    .line 465
    iget-object v2, v9, Llzg;->f:Llzi;

    .line 466
    .line 467
    iget v2, v2, Llzi;->d:I

    .line 468
    .line 469
    invoke-virtual {v12, v2}, Lofs;->i(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v3}, Lofs;->g(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, L_57;->s:Lyer;

    .line 476
    .line 477
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, L_56;

    .line 482
    .line 483
    iget-object v2, v2, L_56;->h:Lyer;

    .line 484
    .line 485
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_a

    .line 496
    .line 497
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v12, Lofs;->b:Ljava/lang/Boolean;

    .line 506
    .line 507
    :cond_a
    invoke-interface/range {p3 .. p3}, Llzo;->m()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    iget-object v2, v1, L_57;->f:Lyer;

    .line 514
    .line 515
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, L_58;

    .line 520
    .line 521
    invoke-virtual {v2, v8}, L_58;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-interface/range {p3 .. p3}, Llzo;->j()Lbllt;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lbllt;->name()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v2}, Lofs;->c(I)V

    .line 533
    .line 534
    .line 535
    :cond_b
    :goto_4
    iget-object v0, v9, Llzg;->b:Llzo;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, L_57;->u(Llzo;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    iget-wide v2, v9, Llzg;->e:J

    .line 544
    .line 545
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget-object v4, v9, Llzg;->b:Llzo;

    .line 550
    .line 551
    invoke-interface {v4}, Llzo;->j()Lbllt;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v5, v1, L_57;->m:Lyer;

    .line 556
    .line 557
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, L_1745;

    .line 562
    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    invoke-virtual {v5, v8, v2, v3}, L_1745;->a(IJ)Lacgq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    invoke-virtual {v5}, L_1745;->c()L_1734;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-wide v4, v0, Lacgq;->b:J

    .line 576
    .line 577
    iget-object v6, v0, Lacgq;->c:Lacog;

    .line 578
    .line 579
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    move/from16 v3, p1

    .line 584
    .line 585
    invoke-virtual/range {v2 .. v7}, L_1734;->b(IJLacog;Lacjt;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v8, v2, v3}, L_1745;->a(IJ)Lacgq;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    invoke-virtual {v5}, L_1745;->c()L_1734;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-wide v5, v0, Lacgq;->b:J

    .line 603
    .line 604
    invoke-virtual {v2, v8, v5, v6, v4}, L_1734;->a(IJLbllt;)V

    .line 605
    .line 606
    .line 607
    :cond_d
    :goto_5
    new-instance v0, Lbjhn;

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-direct {v0, v2, v12, v11}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 611
    .line 612
    .line 613
    :goto_6
    invoke-direct {v1, v8, v9, v0}, L_57;->x(ILlzg;Lbjhn;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    :try_start_5
    new-instance v2, Lbjhn;

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    invoke-direct {v2, v3, v11, v11}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 622
    .line 623
    .line 624
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    move-object v10, v2

    .line 627
    goto :goto_7

    .line 628
    :catchall_4
    move-exception v0

    .line 629
    :goto_7
    invoke-direct {v1, v8, v9, v10}, L_57;->x(ILlzg;Lbjhn;)V

    .line 630
    .line 631
    .line 632
    throw v0
.end method
