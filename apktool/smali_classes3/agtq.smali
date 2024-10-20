.class public final Lagtq;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laayn;


# instance fields
.field public final a:Laxjf;

.field private b:Lyer;

.field private c:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagtq;->a:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lagtq;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgw;

    .line 8
    .line 9
    iget-object v1, p0, Lagtq;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ladhl;

    .line 16
    .line 17
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 18
    .line 19
    invoke-static {v1}, L_534;->l(L_1846;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v0, Lbatz;->d:I

    .line 26
    .line 27
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ladgw;->f(L_1846;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Ladhl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagtq;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Ladgw;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagtq;->c:Lyer;

    .line 17
    .line 18
    iget-object p1, p0, Lagtq;->b:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladhl;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lagsj;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, v1}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 37
    .line 38
    .line 39
    const-class p1, L_2922;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2922;

    .line 50
    .line 51
    iget-object p1, p1, L_2922;->a:Laxjf;

    .line 52
    .line 53
    new-instance p2, Lagsj;

    .line 54
    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final hE(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagtq;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladgw;->hE(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtq;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
