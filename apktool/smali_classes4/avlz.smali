.class final Lavlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavly;


# instance fields
.field private final a:Lavmh;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;

.field private final e:Lbkbl;

.field private final f:Lbkbl;

.field private final g:Lbkbl;

.field private final h:Lbkbl;

.field private final i:Lbkbl;

.field private final j:Lavsc;


# direct methods
.method public constructor <init>(Lavmh;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbalb;Lavsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavlz;->a:Lavmh;

    .line 5
    .line 6
    iput-object p2, p0, Lavlz;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lavlz;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lavlz;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lavlz;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Lavlz;->f:Lbkbl;

    .line 15
    .line 16
    iput-object p7, p0, Lavlz;->g:Lbkbl;

    .line 17
    .line 18
    iput-object p8, p0, Lavlz;->h:Lbkbl;

    .line 19
    .line 20
    iput-object p9, p0, Lavlz;->i:Lbkbl;

    .line 21
    .line 22
    iput-object p11, p0, Lavlz;->j:Lavsc;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p10, p1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    sget-boolean p1, Lbagh;->a:Z

    .line 39
    .line 40
    check-cast p2, Lbibc;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbibc;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lavpj;

    .line 61
    .line 62
    invoke-interface {p2}, Lavpj;->bd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object p2, Lavme;->a:Lbbee;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "Primes failed to initialize"

    .line 74
    .line 75
    const/16 p4, 0x2782

    .line 76
    .line 77
    invoke-static {p2, p3, p4, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lavlz;->a:Lavmh;

    .line 81
    .line 82
    iget-boolean p2, p1, Lavmh;->a:Z

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p1, Lavmh;->a:Z

    .line 88
    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lavtw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->h:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavts;->a()L_3010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->d:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavqd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavqd;->k(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->h:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavts;->a()L_3010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L_3010;->c(Lavlw;)Lavtw;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->j:Lavsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavsc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lavsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->g:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavsw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavsw;->a()Lavst;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lavst;->a(Lavsr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->h:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavts;->a()L_3010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L_3010;->e(Lavlw;)Lavtw;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lavlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->e:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavsa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavsa;->a()Lavrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lavrp;->d(Lavlw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->f:Lbkbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3008;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3008;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->c:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavlr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavlr;->a()Lavsq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavsq;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Lavlw;Lavlw;Lbkvi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->h:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavts;->a()L_3010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lavtw;Lavlw;Lbkvi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->h:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavts;->a()L_3010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lavlw;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavlz;->i:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavtt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavtt;->a()L_3009;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-interface/range {v1 .. v7}, L_3009;->a(Lavlw;JJLbkvi;)Lbbuj;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lavlw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlz;->e:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavsa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavsa;->a()Lavrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lavrp;->e(Lavlw;Lbkvi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lavmg;Lavtw;Ljava/lang/String;Lbkvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlz;->h:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lavts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavts;->a()L_3010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, L_3010;->h(Lavmg;Lavtw;Ljava/lang/String;Lbkvi;)Lbbuj;

    .line 10
    .line 11
    .line 12
    return-void
.end method
