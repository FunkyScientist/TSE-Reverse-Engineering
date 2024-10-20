.class final Layhh;
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
    .locals 3

    .line 1
    check-cast p1, Layke;

    .line 2
    .line 3
    sget-object p2, Lbluw;->a:Lbluw;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Layke;->b:Lblux;

    .line 10
    .line 11
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v1, Lbluw;

    .line 25
    .line 26
    iget v0, v0, Lblux;->g:I

    .line 27
    .line 28
    iput v0, v1, Lbluw;->c:I

    .line 29
    .line 30
    iget v0, v1, Lbluw;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, Lbluw;->b:I

    .line 35
    .line 36
    iget-object p1, p1, Layke;->c:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast p1, Lbluw;

    .line 58
    .line 59
    iget v2, p1, Lbluw;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iput v2, p1, Lbluw;->b:I

    .line 64
    .line 65
    iput-wide v0, p1, Lbluw;->d:J

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbluw;

    .line 72
    .line 73
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast p2, Lblke;

    .line 87
    .line 88
    sget-object p3, Lblke;->a:Lblke;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lblke;->H:Lbluw;

    .line 94
    .line 95
    iget p1, p2, Lblke;->c:I

    .line 96
    .line 97
    const/high16 p3, 0x80000

    .line 98
    .line 99
    or-int/2addr p1, p3

    .line 100
    iput p1, p2, Lblke;->c:I

    .line 101
    .line 102
    return-void
.end method
