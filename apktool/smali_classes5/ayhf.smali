.class final Layhf;
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
    check-cast p1, Laykc;

    .line 2
    .line 3
    sget-object p2, Lbliv;->a:Lbliv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p1, Laykc;->b:I

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
    move-object v2, v1

    .line 25
    check-cast v2, Lbliv;

    .line 26
    .line 27
    iget v3, v2, Lbliv;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lbliv;->b:I

    .line 32
    .line 33
    iput v0, v2, Lbliv;->d:I

    .line 34
    .line 35
    iget p1, p1, Laykc;->c:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v0, Lbliv;

    .line 49
    .line 50
    iget v1, v0, Lbliv;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v0, Lbliv;->b:I

    .line 55
    .line 56
    iput p1, v0, Lbliv;->c:I

    .line 57
    .line 58
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast p1, Lblke;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbliv;

    .line 78
    .line 79
    sget-object p3, Lblke;->a:Lblke;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lblke;->t:Lbliv;

    .line 85
    .line 86
    iget p2, p1, Lblke;->b:I

    .line 87
    .line 88
    const/high16 p3, -0x80000000

    .line 89
    .line 90
    or-int/2addr p2, p3

    .line 91
    iput p2, p1, Lblke;->b:I

    .line 92
    .line 93
    return-void
.end method
