.class final Laygc;
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
    check-cast p1, Layiv;

    .line 2
    .line 3
    iget-object v0, p1, Layiv;->b:Lbljh;

    .line 4
    .line 5
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p3, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast p3, Lblke;

    .line 19
    .line 20
    sget-object v1, Lblke;->a:Lblke;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p3, Lblke;->g:Lbljh;

    .line 26
    .line 27
    iget v0, p3, Lblke;->b:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    iput v0, p3, Lblke;->b:I

    .line 32
    .line 33
    iget-object p1, p1, Layiv;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast p2, Lblkf;

    .line 55
    .line 56
    sget-object p3, Lblkf;->a:Lblkf;

    .line 57
    .line 58
    iget p3, p2, Lblkf;->b:I

    .line 59
    .line 60
    or-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    iput p3, p2, Lblkf;->b:I

    .line 63
    .line 64
    iput p1, p2, Lblkf;->d:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method
