.class final Layfq;
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
    .locals 0

    .line 1
    check-cast p1, Layij;

    .line 2
    .line 3
    iget-object p1, p1, Layij;->b:Lblhh;

    .line 4
    .line 5
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast p2, Lblke;

    .line 19
    .line 20
    sget-object p3, Lblke;->a:Lblke;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lblke;->N:Lblhh;

    .line 26
    .line 27
    iget p1, p2, Lblke;->c:I

    .line 28
    .line 29
    const/high16 p3, 0x8000000

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    iput p1, p2, Lblke;->c:I

    .line 33
    .line 34
    return-void
.end method
