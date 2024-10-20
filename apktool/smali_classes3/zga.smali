.class public final Lzga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements L_1407;
.implements Lzhj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "downloadedStaticFilMngr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzga;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzga;->b:L_1311;

    .line 9
    .line 10
    new-instance v0, Lzfm;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbkby;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lzga;->c:Lbkbr;

    .line 23
    .line 24
    new-instance v0, Lzfm;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lzga;->d:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lzfm;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lzga;->e:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lzfm;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbkby;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lzga;->f:Lbkbr;

    .line 65
    .line 66
    new-instance v0, Lzfm;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lzga;->g:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lzfm;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbkby;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lzga;->h:Lbkbr;

    .line 93
    .line 94
    new-instance v0, Lzfm;

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbkby;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lzga;->i:Lbkbr;

    .line 107
    .line 108
    new-instance v0, Lzfm;

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbkby;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lzga;->j:Lbkbr;

    .line 121
    .line 122
    return-void
.end method

.method private final A()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C(Ljava/lang/String;)Latrh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzga;->t()L_3002;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Latrw;->a()Lawqr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p1, v1, Lawqr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lawqr;->g()Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, L_3002;->e(Latrw;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lzga;->A()L_2713;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v2, v2}, L_2713;->an(Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :try_start_0
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, L_1415;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v6}, Lbbuj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Latrh;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lzga;->A()L_2713;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p1, v2, v2}, L_2713;->an(Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-direct {p0}, Lzga;->A()L_2713;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v4, Latrh;->f:I

    .line 63
    .line 64
    invoke-virtual {v5, p1, v3, v6}, L_2713;->an(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v3, Lzga;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbbfh;

    .line 76
    .line 77
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbbfh;

    .line 82
    .line 83
    const-string v3, "Timeout retrieving file group for %s"

    .line 84
    .line 85
    invoke-interface {v0, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v4

    .line 90
    invoke-interface {v0, v3}, Lbbuj;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lzga;->a:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbbfh;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbbfh;

    .line 113
    .line 114
    const-string v3, "Interrupted retrieving file group for %s"

    .line 115
    .line 116
    invoke-interface {v0, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    sget-object v3, Lzga;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbbfh;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbbfh;

    .line 134
    .line 135
    const-string v3, "Error retrieving file group for %s"

    .line 136
    .line 137
    invoke-interface {v0, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-direct {p0}, Lzga;->A()L_2713;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1, v2, v2}, L_2713;->an(Ljava/lang/String;ZI)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method private final D(Ljava/util/List;)Lbbuj;
    .locals 7

    .line 1
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1415;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzga;->s()L_1406;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, L_1406;->a(Ljava/lang/String;)Lzfr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lzfr;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4, v4, v3}, Lzfr;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, v2, Lzfr;->d:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, L_1406;->c()L_3142;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lzfr;->c:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v4, v2, Lzfr;->b:Ljava/lang/Long;

    .line 70
    .line 71
    :cond_1
    iput v3, v2, Lzfr;->d:I

    .line 72
    .line 73
    invoke-static {v1, v2}, L_1406;->e(L_1406;Lzfr;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lzga;->t()L_3002;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 82
    .line 83
    invoke-interface {p1, v0}, L_3002;->g(Ljava/lang/String;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private final x()L_1415;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1415;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()L_1420;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1420;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1415;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lzga;->y()L_1420;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L_1420;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final b(Latro;)Lbbuj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzga;->t()L_3002;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbajo;->a:Lbajo;

    .line 12
    .line 13
    new-instance v2, Latrj;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v1}, Latrj;-><init>(Latro;Lbalb;Lbalb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, L_3002;->a(Latrj;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lbatz;ZZ)Lbbuj;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzga;->f:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3087;

    .line 14
    .line 15
    invoke-interface {v0}, L_3087;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lzga;->D(Ljava/util/List;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 93
    .line 94
    new-instance v4, Lvnn;

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    invoke-direct {v4, p0, v1, v5}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Llum;

    .line 102
    .line 103
    const/16 v6, 0x14

    .line 104
    .line 105
    invoke-direct {v5, v4, v6}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lbbte;->a:Lbbte;

    .line 109
    .line 110
    invoke-static {v0, v5, v4}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lrxi;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct {v5, p0, v1, p2, v6}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lzft;

    .line 121
    .line 122
    invoke-direct {v1, v5, v3}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lbbte;->a:Lbbte;

    .line 126
    .line 127
    invoke-static {v4, v1, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Luel;->t:Luel;

    .line 132
    .line 133
    new-instance v4, Lwro;

    .line 134
    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    invoke-direct {v4, v3, v5}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lbbte;->a:Lbbte;

    .line 141
    .line 142
    const-class v5, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-static {v1, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lzfu;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v3, p3, v4}, Lzfu;-><init>(ZI)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lwro;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    invoke-direct {v4, v3, v5}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lbbte;->a:Lbbte;

    .line 162
    .line 163
    const-class v5, Latrt;

    .line 164
    .line 165
    invoke-static {v1, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    if-eqz p3, :cond_3

    .line 174
    .line 175
    invoke-static {v2}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v2}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    new-instance p2, Lzfs;

    .line 185
    .line 186
    invoke-direct {p2, v3}, Lzfs;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object p3, Lbbte;->a:Lbbte;

    .line 190
    .line 191
    invoke-virtual {p1, p2, p3}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, L_1415;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lzga;->y()L_1420;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, L_1420;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzga;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbfh;

    .line 26
    .line 27
    const-string v1, "Closing DownloadedStaticFileManagerImpl."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lzga;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final d()Lbbuj;
    .locals 4

    .line 1
    invoke-static {}, Latrx;->a()Laued;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laued;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laued;->h()Latrx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lzga;->t()L_3002;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, L_3002;->f(Latrx;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lzfv;->c:Lzfv;

    .line 22
    .line 23
    new-instance v2, Lzft;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbbte;->a:Lbbte;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e(Ljava/lang/String;ILaius;)Lbbuj;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzga;->z()L_2141;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, L_2141;->a(Laius;)Lbklb;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v6, Lnvr;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lnvr;-><init>(Lzga;Ljava/lang/String;ILbkeg;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v6}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILaius;)Lbbuj;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzga;->z()L_2141;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, L_2141;->a(Laius;)Lbklb;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v7, Lnvr;

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lnvr;-><init>(Lzga;Ljava/lang/String;ILbkeg;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Lbatz;)Lbbuj;
    .locals 1
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lzga;->r(Lbatz;I)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzga;->B()L_2998;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, L_2998;->c()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, p1}, Lzga;->C(Ljava/lang/String;)Latrh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lzga;->B()L_2998;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, L_2998;->c()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    invoke-direct {p0}, Lzga;->A()L_2713;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    long-to-double v3, v3

    .line 41
    invoke-virtual {v0, v3, v4, p1}, L_2713;->bf(DLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, L_1415;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget p1, v2, Latrh;->g:I

    .line 57
    .line 58
    invoke-static {p1}, Lb;->az(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    iget-object p1, v2, Latrh;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lzga;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lzfv;->d:Lzfv;

    .line 80
    .line 81
    new-instance v1, Ltsb;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzfy;

    .line 7
    .line 8
    iget v1, v0, Lzfy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzfy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzfy;-><init>(Lzga;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzfy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lzfy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lzfy;->a:J

    .line 37
    .line 38
    iget-object v1, v0, Lzfy;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lzfy;->e:Lzga;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lzga;->B()L_2998;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, L_2998;->c()Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-object p0, v0, Lzfy;->e:Lzga;

    .line 70
    .line 71
    iput-object p1, v0, Lzfy;->f:Ljava/lang/String;

    .line 72
    .line 73
    iput-wide v4, v0, Lzfy;->a:J

    .line 74
    .line 75
    iput v3, v0, Lzfy;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lzga;->v(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, v1, :cond_6

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-wide p1, v4

    .line 86
    :goto_1
    check-cast p3, Latrh;

    .line 87
    .line 88
    invoke-direct {v0}, Lzga;->A()L_2713;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0}, Lzga;->B()L_2998;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, L_2998;->c()Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v3, p1

    .line 105
    long-to-double p1, v3

    .line 106
    invoke-virtual {v2, p1, p2, v1}, L_2713;->bf(DLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lzga;->x()L_1415;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, L_1415;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x2

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget p1, p3, Latrh;->g:I

    .line 123
    .line 124
    invoke-static {p1}, Lb;->az(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-ne p1, p2, :cond_4

    .line 132
    .line 133
    iget-object p1, p3, Latrh;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lzga;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 142
    .line 143
    iget p1, p3, Latrh;->g:I

    .line 144
    .line 145
    invoke-static {p1}, Lb;->az(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-ne p1, p2, :cond_5

    .line 152
    .line 153
    return-object p3

    .line 154
    :cond_5
    const/4 p1, 0x0

    .line 155
    return-object p1

    .line 156
    :cond_6
    return-object v1
.end method

.method public final j(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzfz;

    .line 7
    .line 8
    iget v1, v0, Lzfz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzfz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzfz;-><init>(Lzga;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzfz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lzfz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lzfz;->a:I

    .line 38
    .line 39
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lzfz;->a:I

    .line 55
    .line 56
    iput v3, v0, Lzfz;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v4, v0}, Lzga;->v(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eq p3, v1, :cond_5

    .line 63
    .line 64
    :goto_1
    check-cast p3, Latrh;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget p1, p3, Latrh;->f:I

    .line 69
    .line 70
    if-lt p1, p2, :cond_4

    .line 71
    .line 72
    iget p1, p3, Latrh;->g:I

    .line 73
    .line 74
    invoke-static {p1}, Lb;->az(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p2, 0x2

    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v3, v4

    .line 86
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object v1
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, L_1415;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lzga;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lzga;->y()L_1420;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, L_1420;->c()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lzga;->y()L_1420;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, L_1420;->d(Lzhj;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lzga;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final synthetic l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, L_1407;->m(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzga;->C(Ljava/lang/String;)Latrh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Latrh;->f:I

    .line 14
    .line 15
    if-lt v0, p2, :cond_1

    .line 16
    .line 17
    iget p1, p1, Latrh;->g:I

    .line 18
    .line 19
    invoke-static {p1}, Lb;->az(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final synthetic n(Lbatz;)Lbbuj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, v0, v1}, L_1407;->c(Lbatz;ZZ)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lbbuj;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lzga;->D(Ljava/util/List;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lvnn;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzft;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p1, v1, v2}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbbte;->a:Lbbte;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Luel;->u:Luel;

    .line 36
    .line 37
    new-instance v1, Lwro;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbbte;->a:Lbbte;

    .line 45
    .line 46
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lzfv;->b:Lzfv;

    .line 53
    .line 54
    new-instance v1, Lwro;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbbte;->a:Lbbte;

    .line 62
    .line 63
    const-class v2, Latrt;

    .line 64
    .line 65
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzfw;

    .line 7
    .line 8
    iget v1, v0, Lzfw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzfw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzfw;-><init>(Lzga;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzfw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lzfw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzga;->t()L_3002;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lbajo;->a:Lbajo;

    .line 56
    .line 57
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, Latto;

    .line 62
    .line 63
    invoke-direct {v4, p1, v2, v2, v2}, Latto;-><init>(Lbalb;Lbalb;Lbalb;Lbalb;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Latto;->a:Lbalb;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v2, "Request must provide a group name or source to filter by"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v4}, L_3002;->h(Latto;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lzfw;->c:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v1, :cond_5

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Latro;

    .line 113
    .line 114
    iget v0, v0, Latro;->e:I

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 p2, 0x0

    .line 120
    :goto_2
    return-object p2

    .line 121
    :cond_5
    return-object v1
.end method

.method public final q(Ljava/lang/String;Laius;)Lbbuj;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzga;->z()L_2141;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, L_2141;->a(Laius;)Lbklb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lxiw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lxiw;-><init>(Lzga;Ljava/lang/String;Lbkeg;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final r(Lbatz;I)Lbbuj;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzga;->t()L_3002;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lbajo;->a:Lbajo;

    .line 35
    .line 36
    new-instance v6, Lattp;

    .line 37
    .line 38
    invoke-direct {v6, v3, v5, v5}, Lattp;-><init>(Ljava/lang/String;Lbalb;Lbalb;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v6}, L_3002;->i(Lattp;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, L_1415;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lzga;->s()L_1406;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, L_1406;->b()L_1466;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, L_1466;->c()Laxao;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lnuj;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, p2, v4, v2}, Lnuj;-><init>(ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_2

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move p1, v3

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lzfs;

    .line 152
    .line 153
    invoke-direct {p2, v3}, Lzfs;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbbte;->a:Lbbte;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final s()L_1406;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1406;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()L_3002;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3002;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)Lbbuj;
    .locals 10

    .line 1
    invoke-direct {p0}, Lzga;->A()L_2713;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2713;->be:Lbalz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layuq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Latrp;->a:Latrp;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v0, Latrp;

    .line 44
    .line 45
    iput v1, v0, Latrp;->c:I

    .line 46
    .line 47
    iget v1, v0, Latrp;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Latrp;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Lbajo;->a:Lbajo;

    .line 63
    .line 64
    :goto_0
    move-object v7, p2

    .line 65
    invoke-virtual {p0}, Lzga;->t()L_3002;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v8, Lbajo;->a:Lbajo;

    .line 70
    .line 71
    new-instance v9, Latru;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v8

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v8

    .line 78
    move-object v5, v8

    .line 79
    move-object v6, v8

    .line 80
    invoke-direct/range {v0 .. v8}, Latru;-><init>(Ljava/lang/String;Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v9}, L_3002;->c(Latru;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final v(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lzfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzfx;

    .line 7
    .line 8
    iget v1, v0, Lzfx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzfx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzfx;-><init>(Lzga;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzfx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lzfx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p2, v0, Lzfx;->a:I

    .line 37
    .line 38
    iget-object p1, v0, Lzfx;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lzfx;->e:Lzga;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbknh; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, L_1415;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lxiw;

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v4, v2

    .line 80
    move-object v5, p0

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v4 .. v9}, Lxiw;-><init>(Lzga;Ljava/lang/String;Lbkeg;I[B)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lzfx;->e:Lzga;

    .line 86
    .line 87
    iput-object p1, v0, Lzfx;->f:Ljava/lang/String;

    .line 88
    .line 89
    iput p2, v0, Lzfx;->a:I

    .line 90
    .line 91
    iput v3, v0, Lzfx;->d:I

    .line 92
    .line 93
    invoke-static {p3, v2, v0}, Lbkhh;->J(Lj$/time/Duration;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_1
    .catch Lbknh; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    :goto_1
    :try_start_2
    check-cast p3, Latrh;
    :try_end_2
    .catch Lbknh; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception p3

    .line 105
    move-object v0, p0

    .line 106
    :goto_2
    sget-object v1, Lzga;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbbfh;

    .line 113
    .line 114
    invoke-interface {v1, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lbbfh;

    .line 119
    .line 120
    const-string v1, "Timeout retrieving file group for %s"

    .line 121
    .line 122
    invoke-interface {p3, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    :goto_3
    if-eqz p3, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_4
    invoke-direct {v0}, Lzga;->A()L_2713;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1, v3, p2}, L_2713;->an(Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    return-object p3
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzga;->x()L_1415;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1415;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lzga;->z()L_2141;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laius;->ge:Laius;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmud;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Lmud;-><init>(Lzga;Ljava/lang/String;Lbkeg;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
