.class public final Latwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Latwj;->a:Ljava/lang/Object;

    new-instance v0, Lavnc;

    .line 15
    invoke-direct {v0, p0}, Lavnc;-><init>(Latwj;)V

    iput-object v0, p0, Latwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_1682;Lbalb;Lbalb;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Latwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_3129;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Latwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lidr;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p1, v1}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object p1

    iput-object p1, p0, Latwj;->a:Ljava/lang/Object;

    new-instance p1, Laxza;

    invoke-direct {p1, p2}, Laxza;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Latwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latrv;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Latwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latwj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwj;->a:Ljava/lang/Object;

    new-instance v0, Latkc;

    invoke-direct {v0, p0, p1}, Latkc;-><init>(Latwj;Latwj;)V

    iput-object v0, p0, Latwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavhx;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Latwj;->b:Ljava/lang/Object;

    iput-object p1, p0, Latwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbalb;Lbalz;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwj;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object p1

    iput-object p1, p0, Latwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbklb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Latwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Latwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    rem-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(JLbalb;)Lbbuj;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbajo;->a:Lbajo;

    .line 8
    .line 9
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-gez v0, :cond_1

    .line 15
    .line 16
    sget p1, Latxc;->a:I

    .line 17
    .line 18
    sget-object p1, Lbajo;->a:Lbajo;

    .line 19
    .line 20
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Latwj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Latrv;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lbalb;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p3}, Lbalb;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Latxd;->c()Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Latyw;->e(Lbbuj;)Latyw;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Latxb;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v2}, Latxb;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbbte;->a:Lbbte;

    .line 59
    .line 60
    invoke-virtual {p3, v0, p1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p3, p0, Latwj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Ljava/util/Random;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1, p1, p2}, Latwj;->b(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lbbqa;->a:Lbbqa;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast p2, Lbbqa;

    .line 102
    .line 103
    iget p3, p2, Lbbqa;->b:I

    .line 104
    .line 105
    or-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    iput p3, p2, Lbbqa;->b:I

    .line 108
    .line 109
    iput-boolean v2, p2, Lbbqa;->c:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbbqa;

    .line 116
    .line 117
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    sget-object p1, Lbajo;->a:Lbajo;

    .line 127
    .line 128
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    return-object p1
.end method

.method public final c(Lbdcf;)Lbbuj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakov;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lakov;-><init>(Latwj;Lbdcf;Lbkeg;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Latwj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Laujj;)Layuf;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Layro;

    .line 5
    .line 6
    iget-object v1, p0, Latwj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Layro;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "notifications_counts_data_store"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Layro;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Laujj;->a:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "_StoredNotificationsCounts.pb"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Layro;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Layro;->a()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Layts;->a()Laytr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Laytr;->e(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Laudq;->a:Laudq;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Laytr;->d(Lbfjw;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Laytl;->a:Laytl;

    .line 57
    .line 58
    iput-object p1, v0, Laytr;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Laytr;->a()Layts;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_3129;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, L_3129;->a(Layts;)Layuf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbjrv;

    .line 26
    .line 27
    iget-object v2, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Latko;

    .line 30
    .line 31
    iget-object v2, v2, Latko;->i:L_2349;

    .line 32
    .line 33
    invoke-virtual {v2}, L_2349;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Latjs;

    .line 45
    .line 46
    iget-object v4, v4, Latjs;->f:Lbfin;

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v5

    .line 51
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v4, Lbfin;->b:Lbfir;

    .line 63
    .line 64
    check-cast v4, Latjy;

    .line 65
    .line 66
    sget-object v5, Latjy;->a:Latjy;

    .line 67
    .line 68
    iget v5, v4, Latjy;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, v4, Latjy;->b:I

    .line 73
    .line 74
    iput-wide v2, v4, Latjy;->f:J

    .line 75
    .line 76
    :cond_2
    move-object v2, p1

    .line 77
    check-cast v2, Latjs;

    .line 78
    .line 79
    iget-object v3, v2, Latjs;->d:Latkm;

    .line 80
    .line 81
    instance-of v4, v3, Latkb;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v2, Latjs;->f:Lbfin;

    .line 87
    .line 88
    sget-object v6, Latmu;->a:L_3144;

    .line 89
    .line 90
    invoke-interface {v4, v6}, Latjz;->cN(L_3144;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object v6, v3

    .line 95
    check-cast v6, Latkb;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Latkm;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Latkb;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v6, v3}, Latkb;->p(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v3, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Latko;

    .line 116
    .line 117
    iget-object v3, v3, Latko;->b:Latkr;

    .line 118
    .line 119
    iget-object v4, v2, Latjs;->d:Latkm;

    .line 120
    .line 121
    iget-object v6, v2, Latjs;->f:Lbfin;

    .line 122
    .line 123
    iget-object v7, v6, Lbfin;->b:Lbfir;

    .line 124
    .line 125
    check-cast v7, Latjy;

    .line 126
    .line 127
    iget-object v7, v7, Latjy;->d:Lbboz;

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    sget-object v7, Lbboz;->a:Lbboz;

    .line 132
    .line 133
    :cond_5
    iget v7, v7, Lbboz;->b:I

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x800

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-interface {v4}, Latkm;->q()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v6, v6, Lbfin;->b:Lbfir;

    .line 144
    .line 145
    check-cast v6, Latjy;

    .line 146
    .line 147
    iget v6, v6, Latjy;->e:I

    .line 148
    .line 149
    invoke-static {v6}, Lb;->at(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v5, v6

    .line 157
    :goto_2
    if-eq v5, v4, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3, v2, v4}, Latkr;->d(Latjs;I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v2, v3, Latkr;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Latko;

    .line 174
    .line 175
    invoke-virtual {v1}, Latko;->b()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbjrv;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Latjs;

    .line 29
    .line 30
    iget-object v2, v1, Latjs;->g:Latwj;

    .line 31
    .line 32
    iget-object v3, v2, Latwj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    iget-object v2, v2, Latwj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbjrv;

    .line 58
    .line 59
    iget-object v5, v3, Lbjrv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Latko;

    .line 62
    .line 63
    iget-object v5, v5, Latko;->i:L_2349;

    .line 64
    .line 65
    invoke-virtual {v5}, L_2349;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, -0x1

    .line 70
    .line 71
    cmp-long v7, v5, v7

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v1, Latjs;->f:Lbfin;

    .line 76
    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v5, v8

    .line 80
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v7, v7, Lbfin;->b:Lbfir;

    .line 92
    .line 93
    check-cast v7, Latjy;

    .line 94
    .line 95
    sget-object v8, Latjy;->a:Latjy;

    .line 96
    .line 97
    iget v8, v7, Latjy;->b:I

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    iput v8, v7, Latjy;->b:I

    .line 102
    .line 103
    iput-wide v5, v7, Latjy;->f:J

    .line 104
    .line 105
    :cond_2
    iget-object v5, v3, Lbjrv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Latko;

    .line 108
    .line 109
    iget-object v5, v5, Latko;->b:Latkr;

    .line 110
    .line 111
    iget-boolean v6, v5, Latkr;->f:Z

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    iget-object v6, v5, Latkr;->g:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v1}, Latjs;->a()Latjy;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Latjy;->d:Lbboz;

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    sget-object v7, Lbboz;->a:Lbboz;

    .line 126
    .line 127
    :cond_3
    iget v7, v7, Lbboz;->d:I

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    :cond_4
    iget-object v6, v5, Latkr;->d:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 150
    .line 151
    .line 152
    iput-object v6, v5, Latkr;->e:Ljava/util/Collection;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1}, Latjs;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    iget-object v6, v1, Latjs;->d:Latkm;

    .line 161
    .line 162
    invoke-interface {v6}, Latkm;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6}, Latkm;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    move-object v6, v7

    .line 175
    check-cast v6, Latjs;

    .line 176
    .line 177
    invoke-virtual {v6}, Latjs;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    :cond_6
    iget-object v6, v5, Latkr;->d:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Latjs;->a()Latjy;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v6, v5, Latkr;->e:Ljava/util/Collection;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iput-object v4, v5, Latkr;->e:Ljava/util/Collection;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v1}, Latjs;->a()Latjy;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v8, v5, Latkr;->d:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    iget-object v6, v5, Latkr;->a:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v6, v5, Latkr;->b:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Latkr;->d:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_0

    .line 242
    .line 243
    iget-object v3, v3, Lbjrv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Latko;

    .line 246
    .line 247
    invoke-virtual {v3}, Latko;->b()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    iget-object v1, v1, Latjs;->f:Lbfin;

    .line 253
    .line 254
    iget-object v2, v1, Lbfin;->b:Lbfir;

    .line 255
    .line 256
    check-cast v2, Latjy;

    .line 257
    .line 258
    iget-object v2, v2, Latjy;->d:Lbboz;

    .line 259
    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    sget-object v2, Lbboz;->a:Lbboz;

    .line 263
    .line 264
    :cond_b
    const/4 v3, 0x5

    .line 265
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lbfil;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    move-object v5, v2

    .line 288
    check-cast v5, Lbboz;

    .line 289
    .line 290
    iput-object v4, v5, Lbboz;->e:Lbbpa;

    .line 291
    .line 292
    iget v4, v5, Lbboz;->b:I

    .line 293
    .line 294
    and-int/lit16 v4, v4, -0x801

    .line 295
    .line 296
    iput v4, v5, Lbboz;->b:I

    .line 297
    .line 298
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3}, Lbfil;->x()V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    check-cast v2, Lbboz;

    .line 310
    .line 311
    iget v4, v2, Lbboz;->b:I

    .line 312
    .line 313
    and-int/lit8 v4, v4, -0x2

    .line 314
    .line 315
    iput v4, v2, Lbboz;->b:I

    .line 316
    .line 317
    const/4 v4, -0x1

    .line 318
    iput v4, v2, Lbboz;->c:I

    .line 319
    .line 320
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbboz;

    .line 325
    .line 326
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1}, Lbfil;->x()V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v1, v1, Lbfin;->b:Lbfir;

    .line 338
    .line 339
    check-cast v1, Latjy;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v2, v1, Latjy;->d:Lbboz;

    .line 345
    .line 346
    iget v2, v1, Latjy;->b:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    iput v2, v1, Latjy;->b:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_f
    return-void
.end method

.method public final g(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latkl;->a(Ljava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i(I)Latjp;
    .locals 3

    .line 1
    invoke-static {p1}, L_2349;->b(I)L_2349;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Latjp;

    .line 6
    .line 7
    new-instance v1, Laqyz;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laqyz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Latwj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Latwj;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Latjp;-><init>(L_2349;Lbakp;Latwj;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lavip;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lavip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Latwj;->n(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v8, Lagwj;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lagwj;-><init>(Latwj;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Latwj;->n(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Laviq;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Laviq;-><init>(Latwj;Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Latwj;->n(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v9, Lavio;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lavio;-><init>(Latwj;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual {p0, v9}, Latwj;->n(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxza;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxza;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latwj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Latwj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lavhx;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Latwj;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic q(Laujj;Lbczm;)Lauxc;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Laold;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laold;-><init>(Latwj;Laujj;Lbczm;Lbkeg;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lauxc;

    .line 21
    .line 22
    return-object p1
.end method

.method public final r(Lausm;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lausq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lausq;-><init>(Latwj;Lausm;Lbkeg;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Latwj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(Lausm;)Lbbuj;
    .locals 7

    .line 1
    new-instance v6, Lausq;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lausq;-><init>(Latwj;Lausm;Lbkeg;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Latwj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
