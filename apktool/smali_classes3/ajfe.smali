.class final Lajfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Llwv;


# instance fields
.field private final a:Laxjf;

.field private final b:Lby;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lajfe;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Lajfe;->b:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lajfe;->e:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajfl;

    .line 19
    .line 20
    iget-object v1, v1, Lajfl;->s:Lbatz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const v1, 0x7f0b14c2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f1417c8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic c()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laylm;

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
    iput-object p1, p0, Lajfe;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lalrx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajfe;->d:Lyer;

    .line 17
    .line 18
    const-class p1, Lajfl;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajfe;->e:Lyer;

    .line 25
    .line 26
    return-void
.end method

.method public final hE(I)Z
    .locals 4

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajfe;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laylm;

    .line 14
    .line 15
    invoke-virtual {p1}, Laylm;->c()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const v0, 0x7f0b14c2

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lajfe;->b:Lby;

    .line 25
    .line 26
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lawxq;

    .line 31
    .line 32
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lawxp;

    .line 36
    .line 37
    sget-object v3, Lbcsu;->ac:Lawxs;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lajfe;->b:Lby;

    .line 46
    .line 47
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {p1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lajfe;->d:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lalrx;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v0}, Lalrx;->d(I)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfe;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
