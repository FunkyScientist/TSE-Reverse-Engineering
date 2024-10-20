.class final Laygf;
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
    check-cast p1, Layjc;

    .line 2
    .line 3
    sget-object p2, Lblid;->a:Lblid;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-wide v0, p1, Layjc;->b:J

    .line 10
    .line 11
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast p1, Lblid;

    .line 25
    .line 26
    iget-object v2, p1, Lblid;->b:Lbfja;

    .line 27
    .line 28
    invoke-interface {v2}, Lbfja;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lbfir;->U(Lbfja;)Lbfja;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p1, Lblid;->b:Lbfja;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lblid;->b:Lbfja;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lbfja;->g(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast p1, Lblke;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lblid;

    .line 65
    .line 66
    sget-object p3, Lblke;->a:Lblke;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lblke;->n:Lblid;

    .line 72
    .line 73
    iget p2, p1, Lblke;->b:I

    .line 74
    .line 75
    const/high16 p3, 0x100000

    .line 76
    .line 77
    or-int/2addr p2, p3

    .line 78
    iput p2, p1, Lblke;->b:I

    .line 79
    .line 80
    return-void
.end method
