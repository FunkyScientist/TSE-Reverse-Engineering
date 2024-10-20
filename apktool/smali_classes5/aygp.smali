.class final Laygp;
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
    check-cast p1, Layjm;

    .line 2
    .line 3
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    check-cast p2, Lblke;

    .line 6
    .line 7
    iget-object p2, p2, Lblke;->B:Lblic;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lblic;->a:Lblic;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfil;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Layjm;->b:Lblic;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lblic;

    .line 34
    .line 35
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast p2, Lblke;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lblke;->B:Lblic;

    .line 54
    .line 55
    iget p1, p2, Lblke;->c:I

    .line 56
    .line 57
    or-int/lit16 p1, p1, 0x800

    .line 58
    .line 59
    iput p1, p2, Lblke;->c:I

    .line 60
    .line 61
    return-void
.end method
