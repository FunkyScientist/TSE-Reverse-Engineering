.class final Laygi;
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
    .locals 1

    .line 1
    check-cast p1, Layjf;

    .line 2
    .line 3
    sget-object p2, Lblhq;->a:Lblhq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Layjf;->b:Lblhr;

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
    check-cast v0, Lblhq;

    .line 25
    .line 26
    iget p1, p1, Lblhr;->k:I

    .line 27
    .line 28
    iput p1, v0, Lblhq;->c:I

    .line 29
    .line 30
    iget p1, v0, Lblhq;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Lblhq;->b:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lblhq;

    .line 41
    .line 42
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast p2, Lblke;

    .line 56
    .line 57
    sget-object p3, Lblke;->a:Lblke;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lblke;->I:Lblhq;

    .line 63
    .line 64
    iget p1, p2, Lblke;->c:I

    .line 65
    .line 66
    const/high16 p3, 0x400000

    .line 67
    .line 68
    or-int/2addr p1, p3

    .line 69
    iput p1, p2, Lblke;->c:I

    .line 70
    .line 71
    return-void
.end method
