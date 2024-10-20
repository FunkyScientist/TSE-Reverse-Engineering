.class public final L_2322;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field public final a:L_2998;

.field public final b:L_2317;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeriodicJobWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2998;L_2317;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, L_2322;->a:L_2998;

    .line 11
    .line 12
    iput-object p3, p0, L_2322;->b:L_2317;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L_2322;->c:L_1311;

    .line 19
    .line 20
    new-instance p2, Lajec;

    .line 21
    .line 22
    const/16 p3, 0x12

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lajec;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbkby;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, L_2322;->d:Lbkbr;

    .line 33
    .line 34
    new-instance p2, Lajec;

    .line 35
    .line 36
    const/16 p3, 0x13

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lajec;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbkby;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, L_2322;->e:Lbkbr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, L_2322;->b:L_2317;

    .line 2
    .line 3
    invoke-interface {v0}, L_2317;->a()Laius;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2322;->b:L_2317;

    .line 5
    .line 6
    invoke-interface {v0}, L_2317;->c()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, L_2317;->g:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, L_2322;->d:Lbkbr;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_33;

    .line 25
    .line 26
    invoke-virtual {v0}, L_33;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :try_start_0
    invoke-virtual {p0}, L_2322;->e()L_35;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, L_35;->b(I)Llvl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "com.google.android.apps.photos.scheduler.PeriodicJobWrapper"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, L_2322;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "last_run_time"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Llvl;->e(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, L_2322;->a:L_2998;

    .line 66
    .line 67
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, L_2322;->b:L_2317;

    .line 90
    .line 91
    invoke-interface {v1}, L_2317;->c()Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, L_2322;->b:L_2317;

    .line 102
    .line 103
    invoke-interface {p1}, L_2317;->a()Laius;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    iget-object v0, p0, L_2322;->b:L_2317;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, L_2317;->b(Lbbun;Lajnp;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v7, Laazm;

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, v7

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v7, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Pause duration must be >= 12Hr"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()L_35;
    .locals 1

    .line 1
    iget-object v0, p0, L_2322;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_35;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2322;->b:L_2317;

    .line 2
    .line 3
    invoke-interface {v0}, L_2317;->a()Laius;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laius;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
