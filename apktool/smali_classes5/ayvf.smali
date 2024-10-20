.class public final Layvf;
.super Lazev;
.source "PG"


# instance fields
.field public final h:L_2796;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:L_2998;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;L_2998;Ljava/util/concurrent/Executor;L_2796;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lazev;-><init>(Landroid/content/Context;JLjava/util/Map;L_2998;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p5

    .line 12
    iput-object v0, v7, Layvf;->i:Ljava/lang/String;

    .line 13
    .line 14
    move-object v0, p6

    .line 15
    iput-object v0, v7, Layvf;->j:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p7

    .line 18
    iput-object v0, v7, Layvf;->k:L_2998;

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    iput-object v0, v7, Layvf;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, v7, Layvf;->h:L_2796;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lazer;

    .line 2
    .line 3
    sget-object v1, Lazeq;->a:Lazeq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v3, p0, Layvf;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "com.google"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Layvf;->j:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Laswa;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-direct {v4, p0, v2, v3, v5}, Laswa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbbuk;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lbbuk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Layvf;->l:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {v2, v3}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Laxxs;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v3, Lazeq;

    .line 65
    .line 66
    iput-object v2, v3, Lazeq;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lazeq;

    .line 73
    .line 74
    iget-object v2, p0, Layvf;->k:L_2998;

    .line 75
    .line 76
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbbvs;->ay(Lj$/time/Instant;)Lbfku;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Layvf;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Lazer;-><init>(Lazeq;Lbfku;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Layvf;->k:L_2998;

    .line 92
    .line 93
    new-instance v2, Lazer;

    .line 94
    .line 95
    sget-object v3, Lazeq;->a:Lazeq;

    .line 96
    .line 97
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbbvs;->ay(Lj$/time/Instant;)Lbfku;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Layvf;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1, v4, v0}, Lazer;-><init>(Lazeq;Lbfku;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :goto_0
    return-object v0
.end method
