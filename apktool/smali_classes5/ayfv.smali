.class final Layfv;
.super Layho;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lawxp;Lbfil;Lbfil;)V
    .locals 4

    .line 1
    check-cast p1, Layio;

    .line 2
    .line 3
    iget-boolean p2, p1, Layio;->c:Z

    .line 4
    .line 5
    sget-object p2, Lbljf;->a:Lbljf;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide v0, p1, Layio;->b:J

    .line 12
    .line 13
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast p1, Lbljf;

    .line 27
    .line 28
    iget-object v2, p1, Lbljf;->b:Lbfja;

    .line 29
    .line 30
    invoke-interface {v2}, Lbfja;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lbfir;->U(Lbfja;)Lbfja;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p1, Lbljf;->b:Lbfja;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lbljf;->b:Lbfja;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lbfja;->g(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast p1, Lblke;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbljf;

    .line 67
    .line 68
    sget-object p3, Lblke;->a:Lblke;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lblke;->h:Lbljf;

    .line 74
    .line 75
    iget p2, p1, Lblke;->b:I

    .line 76
    .line 77
    or-int/lit16 p2, p2, 0x800

    .line 78
    .line 79
    iput p2, p1, Lblke;->b:I

    .line 80
    .line 81
    return-void
.end method
