.class public final Layve;
.super Lazev;
.source "PG"


# instance fields
.field private final h:Layvc;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:L_2998;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Layvc;L_2998;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p8

    .line 6
    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lazev;-><init>(Landroid/content/Context;JLjava/util/Map;L_2998;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Layve;->h:Layvc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbjco;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Layve;->k:Z

    .line 20
    .line 21
    iput-object p5, p0, Layve;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Layve;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Layve;->l:L_2998;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lazeq;->a:Lazeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Layve;->h:Layvc;

    .line 8
    .line 9
    iget-object v2, p0, Layve;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Layve;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Layve;->k:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Layvc;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v1, v2}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laxxs;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v2, Lazeq;

    .line 48
    .line 49
    iput-object v1, v2, Lazeq;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lazeq;

    .line 56
    .line 57
    new-instance v1, Lazer;

    .line 58
    .line 59
    iget-object v2, p0, Layve;->l:L_2998;

    .line 60
    .line 61
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbbvs;->ay(Lj$/time/Instant;)Lbfku;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Layve;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v3}, Lazer;-><init>(Lazeq;Lbfku;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v1, p0, Layve;->l:L_2998;

    .line 77
    .line 78
    new-instance v2, Lazer;

    .line 79
    .line 80
    sget-object v3, Lazeq;->a:Lazeq;

    .line 81
    .line 82
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbbvs;->ay(Lj$/time/Instant;)Lbfku;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Layve;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1, v4, v0}, Lazer;-><init>(Lazeq;Lbfku;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :goto_0
    return-object v1
.end method
