.class final Layfn;
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
    check-cast p1, Layig;

    .line 2
    .line 3
    sget-object v0, Lblja;->a:Lblja;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layig;->b:I

    .line 10
    .line 11
    iget-object v1, v0, Lbfil;->b:Lbfir;

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
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v1, Lblja;

    .line 25
    .line 26
    iget v2, v1, Lblja;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lblja;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Lblja;->c:I

    .line 34
    .line 35
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p3, p3, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast p3, Lblke;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lblja;

    .line 55
    .line 56
    sget-object v1, Lblke;->a:Lblke;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p3, Lblke;->i:Lblja;

    .line 62
    .line 63
    iget v0, p3, Lblke;->b:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x2000

    .line 66
    .line 67
    iput v0, p3, Lblke;->b:I

    .line 68
    .line 69
    iget p1, p1, Layig;->c:I

    .line 70
    .line 71
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast p1, Lblkf;

    .line 85
    .line 86
    sget-object p2, Lblkf;->a:Lblkf;

    .line 87
    .line 88
    iget p2, p1, Lblkf;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, p1, Lblkf;->b:I

    .line 93
    .line 94
    iput v2, p1, Lblkf;->d:I

    .line 95
    .line 96
    return-void
.end method
