.class final Laygj;
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
    .locals 2

    .line 1
    check-cast p1, Layjg;

    .line 2
    .line 3
    sget-object p2, Lblhw;->a:Lblhw;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Layjg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v0, Lblhw;

    .line 25
    .line 26
    iget v1, v0, Lblhw;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lblhw;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Lblhw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lblhw;

    .line 39
    .line 40
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast p2, Lblke;

    .line 54
    .line 55
    sget-object p3, Lblke;->a:Lblke;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lblke;->K:Lblhw;

    .line 61
    .line 62
    iget p1, p2, Lblke;->c:I

    .line 63
    .line 64
    const/high16 p3, 0x1000000

    .line 65
    .line 66
    or-int/2addr p1, p3

    .line 67
    iput p1, p2, Lblke;->c:I

    .line 68
    .line 69
    return-void
.end method
