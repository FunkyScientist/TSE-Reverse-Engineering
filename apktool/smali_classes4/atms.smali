.class public final Latms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latli;


# instance fields
.field private final a:Latli;

.field private final b:Latli;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Latli;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latmr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Latmr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latms;->a:Latli;

    .line 11
    .line 12
    iput-object p1, p0, Latms;->b:Latli;

    .line 13
    .line 14
    iput-object p2, p0, Latms;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Latjj;)Latli;
    .locals 2

    .line 1
    instance-of v0, p1, Latky;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Latky;

    .line 6
    .line 7
    invoke-interface {p1}, Latky;->a()Latjy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Latmu;->a:L_3144;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfio;->e(L_3144;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 17
    .line 18
    iget-object v1, v1, L_3144;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbfiq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbfig;->m(Lbfiq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Latky;->a()Latjy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Latmu;->a:L_3144;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbfio;->e(L_3144;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbfio;->r:Lbfig;

    .line 38
    .line 39
    iget-object v1, v0, L_3144;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbfiq;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v0, L_3144;->c:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, L_3144;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast p1, Latmt;

    .line 56
    .line 57
    iget-object p1, p1, Latmt;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Latms;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Latli;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-object p1, p0, Latms;->b:Latli;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object p1, p0, Latms;->a:Latli;

    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final a(Latjj;)Lbalb;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latms;->i(Latjj;)Latli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latli;->a(Latjj;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Latjj;)Lbalb;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latms;->i(Latjj;)Latli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latli;->b(Latjj;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Latjj;)Lbalb;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latms;->i(Latjj;)Latli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latli;->c(Latjj;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Latjj;Lbbuj;)Lbbuj;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latms;->i(Latjj;)Latli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Latli;->d(Latjj;Lbbuj;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Latjj;Lbbuj;)Lbbuj;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latms;->i(Latjj;)Latli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Latli;->e(Latjj;Lbbuj;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Latjj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latms;->i(Latjj;)Latli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latli;->f(Latjj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Latjj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latms;->i(Latjj;)Latli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latli;->h(Latjj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
