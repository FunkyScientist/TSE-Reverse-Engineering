.class final Laygz;
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
    check-cast p1, Layjw;

    .line 2
    .line 3
    sget-object p2, Lbluv;->a:Lbluv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Layjw;->b:Lblux;

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
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast p1, Lbluv;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
