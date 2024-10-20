.class public final Lprn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field static final a:Lpte;

.field static final b:Lpte;

.field static final c:L_3138;

.field public static final d:Lbbfl;


# instance fields
.field public final e:Lyer;

.field private final f:Landroid/content/Context;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lptb;

    .line 2
    .line 3
    sget-object v1, Lpte;->a:Lpte;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lptb;-><init>(Lpte;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lptb;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpte;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lprn;->a:Lpte;

    .line 17
    .line 18
    new-instance v0, Lptb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lptb;-><init>(Lpte;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lptc;->a:Lptc;

    .line 24
    .line 25
    iput-object v1, v0, Lptb;->g:Lptc;

    .line 26
    .line 27
    new-instance v1, Lpte;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lprn;->b:Lpte;

    .line 33
    .line 34
    sget-object v0, Lpsu;->d:Lpsu;

    .line 35
    .line 36
    sget-object v1, Lpsu;->f:Lpsu;

    .line 37
    .line 38
    sget-object v2, Lpsu;->a:Lpsu;

    .line 39
    .line 40
    sget-object v3, Lpsu;->b:Lpsu;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lprn;->c:L_3138;

    .line 47
    .line 48
    const-string v0, "BackupStatusDailyLogger"

    .line 49
    .line 50
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lprn;->d:Lbbfl;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprn;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3015;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lprn;->e:Lyer;

    .line 18
    .line 19
    const-class v1, L_521;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lprn;->h:Lyer;

    .line 26
    .line 27
    const-class v1, L_570;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lprn;->i:Lyer;

    .line 34
    .line 35
    const-class v1, L_473;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lprn;->j:Lyer;

    .line 42
    .line 43
    const-class v1, L_536;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lprn;->k:Lyer;

    .line 50
    .line 51
    const-class v1, L_579;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lprn;->l:Lyer;

    .line 58
    .line 59
    const-class v1, L_2998;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lprn;->m:Lyer;

    .line 66
    .line 67
    const-class v1, L_868;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lprn;->n:Lyer;

    .line 74
    .line 75
    new-instance v1, Lyer;

    .line 76
    .line 77
    new-instance v3, Lpqv;

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-direct {v3, p1, v4}, Lpqv;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lprn;->o:Lyer;

    .line 88
    .line 89
    const-class v1, L_476;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lprn;->p:Lyer;

    .line 96
    .line 97
    const-class v1, L_1104;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lprn;->q:Lyer;

    .line 104
    .line 105
    const-class v1, L_540;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lprn;->r:Lyer;

    .line 112
    .line 113
    const-class v1, L_527;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lprn;->s:Lyer;

    .line 120
    .line 121
    const-class v1, L_1445;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lprn;->t:Lyer;

    .line 128
    .line 129
    sget-object v0, Laius;->bi:Laius;

    .line 130
    .line 131
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lprn;->u:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    return-void
.end method

.method public static f(Logl;Lpkg;IJIZZZZZZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, L_537;->b(Lpkg;)I

    move-result p1

    iput p1, p0, Logl;->I:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Logl;->t:Ljava/lang/Integer;

    .line 3
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Logl;->u:Lj$/time/Instant;

    iput p5, p0, Logl;->J:I

    iput-boolean p6, p0, Logl;->w:Z

    iput-boolean p7, p0, Logl;->x:Z

    iput-boolean p8, p0, Logl;->y:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput-boolean p3, p0, Logl;->z:Z

    if-eqz p8, :cond_1

    if-eqz p10, :cond_1

    move p2, p1

    :cond_1
    iput-boolean p2, p0, Logl;->A:Z

    iput-boolean p11, p0, Logl;->B:Z

    iput-boolean p1, p0, Logl;->r:Z

    iput p15, p0, Logl;->H:I

    if-nez p8, :cond_3

    if-eqz p9, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p12, 0x0

    .line 4
    :cond_3
    :goto_1
    invoke-static {p12, p13}, Lprh;->a(J)Lblri;

    move-result-object p1

    iput-object p1, p0, Logl;->C:Lblri;

    .line 5
    invoke-static {p14}, Lbain;->aD(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p14, p0, Logl;->s:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private final g(Lpsy;)Logk;
    .locals 5

    .line 1
    new-instance v0, Logk;

    .line 2
    .line 3
    invoke-direct {v0}, Logk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpsy;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Logk;->a:I

    .line 11
    .line 12
    iget-boolean v1, p1, Lpsy;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lpsy;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x400

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    iput-wide v1, v0, Logk;->b:J

    .line 24
    .line 25
    iget-object v1, p0, Lprn;->m:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2998;

    .line 32
    .line 33
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Lpsy;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/32 v3, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/32 v3, -0x80000000

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-int p1, v1

    .line 69
    iput p1, v0, Logk;->c:I

    .line 70
    .line 71
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->bi:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lprn;->k:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_536;

    .line 10
    .line 11
    invoke-virtual {v1}, L_536;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lprn;->l:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_579;

    .line 24
    .line 25
    sget-object v2, Laius;->bi:Laius;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, L_579;->i(Laius;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lprm;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lprm;-><init>(Lprn;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lprn;->u:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v0, Lprn;->e:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_3015;

    .line 49
    .line 50
    const-string v2, "logged_in"

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v15, Logl;

    .line 81
    .line 82
    invoke-direct {v15}, Logl;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lprn;->j:Lyer;

    .line 86
    .line 87
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, L_473;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-boolean v4, v15, Logl;->v:Z

    .line 95
    .line 96
    invoke-interface {v3}, L_473;->e()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eq v2, v5, :cond_2

    .line 101
    .line 102
    iput-boolean v4, v15, Logl;->r:Z

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    if-eq v5, v3, :cond_1

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput-boolean v3, v15, Logl;->v:Z

    .line 109
    .line 110
    :cond_1
    move-object/from16 p1, v1

    .line 111
    .line 112
    move-object v1, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v3}, L_473;->j()Lpkg;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, L_473;->f()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v3}, L_473;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-interface {v3}, L_473;->k()Lpkl;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lpkl;->e()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-interface {v3}, L_473;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-interface {v3}, L_473;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-interface {v3}, L_473;->u()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-interface {v3}, L_473;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-interface {v3}, L_473;->s()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-interface {v3}, L_473;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-interface {v3}, L_473;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-interface {v3}, L_473;->l()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-interface {v3}, L_473;->w()L_437;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, L_437;->c()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    move-object v3, v15

    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    move-object v1, v15

    .line 182
    move-wide/from16 v15, v16

    .line 183
    .line 184
    move-object/from16 v17, v18

    .line 185
    .line 186
    move/from16 v18, v19

    .line 187
    .line 188
    invoke-static/range {v3 .. v18}, Lprn;->f(Logl;Lpkg;IJIZZZZZZJLjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v3, v0, Lprn;->j:Lyer;

    .line 192
    .line 193
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, L_473;

    .line 198
    .line 199
    invoke-interface {v3}, L_473;->e()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Lprn;->e(Logl;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public final e(Logl;II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lprn;->n:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_868;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, L_868;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iput v0, p1, Logl;->a:I

    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lprn;->o:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/PowerManager;

    .line 34
    .line 35
    iget-object v1, p0, Lprn;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Logl;->D:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, p0, Lprn;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p2}, L_553;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Logl;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lprn;->i:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_570;

    .line 66
    .line 67
    sget-object v1, Lprn;->a:Lpte;

    .line 68
    .line 69
    sget-object v2, Lprn;->c:L_3138;

    .line 70
    .line 71
    invoke-interface {v0, p2, v1, v2}, L_570;->b(ILpte;Ljava/util/Set;)Lbaug;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lpta;->d(Lbaug;)Lpsy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lprn;->g(Lpsy;)Logk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Logl;->l:Logk;

    .line 84
    .line 85
    if-eq p2, p3, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object p3, p0, Lprn;->i:Lyer;

    .line 90
    .line 91
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, L_570;

    .line 96
    .line 97
    sget-object v1, Lpte;->h:Lpte;

    .line 98
    .line 99
    sget-object v2, Lpsu;->a:Lpsu;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p3, p2, v1, v2}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lpsy;->a()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput p3, p1, Logl;->b:I

    .line 114
    .line 115
    invoke-static {v0}, Lpta;->c(Lbaug;)Lpsy;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v0}, Lpta;->b(Lbaug;)Lpsy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Lpta;->e(Lbaug;)Lpsy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0}, Lpta;->g(Lbaug;)Lpsy;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lpta;->b:Ljava/util/function/Predicate;

    .line 132
    .line 133
    sget-object v5, Lpta;->e:Ljava/util/function/Predicate;

    .line 134
    .line 135
    invoke-static {v4, v5}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v4}, Lpta;->h(Lbaug;Ljava/util/function/Predicate;)Lpsy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, p3}, Lprn;->g(Lpsy;)Logk;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-boolean v5, p3, Lpsy;->c:Z

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    iget-object v5, p0, Lprn;->i:Lyer;

    .line 152
    .line 153
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, L_570;

    .line 158
    .line 159
    sget-object v6, Lprn;->b:Lpte;

    .line 160
    .line 161
    sget-object v7, Lpsu;->a:Lpsu;

    .line 162
    .line 163
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v5, p2, v6, v7}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p3}, Lpsy;->a()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5}, Lpsy;->a()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sub-int/2addr v6, v5

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v4, Logk;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_3
    iput-object v4, p1, Logl;->m:Logk;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lprn;->g(Lpsy;)Logk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p1, Logl;->n:Logk;

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lprn;->g(Lpsy;)Logk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p1, Logl;->o:Logk;

    .line 199
    .line 200
    invoke-direct {p0, v3}, Lprn;->g(Lpsy;)Logk;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Logl;->p:Logk;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lprn;->g(Lpsy;)Logk;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Logl;->q:Logk;

    .line 211
    .line 212
    invoke-virtual {p3}, Lpsy;->a()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p1, Logl;->c:I

    .line 217
    .line 218
    invoke-virtual {p3}, Lpsy;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, p1, Logl;->d:J

    .line 223
    .line 224
    iget-boolean v0, p3, Lpsy;->c:Z

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p3}, Lpsy;->g()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p1, Logl;->e:J

    .line 233
    .line 234
    iget-object v0, p0, Lprn;->m:Lyer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_2998;

    .line 241
    .line 242
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {p3}, Lpsy;->d()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    sub-long/2addr v0, v2

    .line 255
    iput-wide v0, p1, Logl;->f:J

    .line 256
    .line 257
    :cond_4
    iget-object p3, p0, Lprn;->h:Lyer;

    .line 258
    .line 259
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, L_521;

    .line 264
    .line 265
    invoke-virtual {p3}, L_521;->b()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    iput-boolean p3, p1, Logl;->g:Z

    .line 270
    .line 271
    iget-object p3, p0, Lprn;->t:Lyer;

    .line 272
    .line 273
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, L_1445;

    .line 278
    .line 279
    invoke-interface {p3, p2}, L_1445;->d(I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    iput p3, p1, Logl;->G:I

    .line 288
    .line 289
    iget-object p3, p0, Lprn;->q:Lyer;

    .line 290
    .line 291
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, L_1104;

    .line 296
    .line 297
    invoke-interface {p3}, L_1104;->a()Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_6

    .line 302
    .line 303
    iget-object p3, p0, Lprn;->k:Lyer;

    .line 304
    .line 305
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, L_536;

    .line 310
    .line 311
    invoke-virtual {p3}, L_536;->i()Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-eqz p3, :cond_5

    .line 316
    .line 317
    iget-object p3, p0, Lprn;->p:Lyer;

    .line 318
    .line 319
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, L_476;

    .line 324
    .line 325
    sget-object v0, Laius;->bi:Laius;

    .line 326
    .line 327
    invoke-interface {p3, v0}, L_476;->b(Laius;)Lbbuj;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    goto :goto_1

    .line 332
    :cond_5
    iget-object p3, p0, Lprn;->p:Lyer;

    .line 333
    .line 334
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, L_476;

    .line 339
    .line 340
    invoke-interface {p3}, L_476;->a()Lpkd;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-static {p3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    :goto_1
    new-instance v0, Lpmb;

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    invoke-direct {v0, p1, v1}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lprn;->u:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-static {p3, v0, v1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object p3, p0, Lprn;->r:Lyer;

    .line 360
    .line 361
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, L_540;

    .line 366
    .line 367
    invoke-virtual {p3}, L_540;->b()Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-eqz p3, :cond_7

    .line 372
    .line 373
    iget-object p3, p0, Lprn;->s:Lyer;

    .line 374
    .line 375
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    check-cast p3, L_527;

    .line 380
    .line 381
    invoke-virtual {p3}, L_527;->d()Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    iput-object p3, p1, Logl;->F:Ljava/lang/Boolean;

    .line 390
    .line 391
    :cond_7
    :goto_2
    iget-object p3, p0, Lprn;->f:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {p1, p3, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
