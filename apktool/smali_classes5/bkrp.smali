.class public final Lbkrp;
.super Lbkro;
.source "PG"


# direct methods
.method public constructor <init>(Lbkoz;Lbkek;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbkro;-><init>(Lbkoz;Lbkek;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lbkoz;Lbkek;III)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lbkel;->a:Lbkel;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbkro;-><init>(Lbkoz;Lbkek;II)V

    return-void
.end method


# virtual methods
.method protected final c(Lbkek;II)Lbkrn;
    .locals 2

    .line 1
    new-instance v0, Lbkrp;

    .line 2
    .line 3
    iget-object v1, p0, Lbkrp;->d:Lbkoz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lbkrp;-><init>(Lbkoz;Lbkek;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lbkoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrp;->d:Lbkoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrp;->d:Lbkoz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbken;->a:Lbken;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p1
.end method
