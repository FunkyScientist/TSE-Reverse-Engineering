.class public final Laguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwv;
.implements Layps;


# instance fields
.field private final a:Laxja;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laxja;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laguc;->a:Laxja;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laguc;->b:L_1311;

    .line 19
    .line 20
    new-instance v1, Lagqm;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laguc;->c:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lagqm;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laguc;->d:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lagqm;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbkby;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laguc;->e:Lbkbr;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Lut;->ap()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 3

    .line 1
    const v0, 0x7f0b13db

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbctc;->cn:Lawxs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f14141e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laayo;->h(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b13da

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lbcsu;->B:Lawxs;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1404a9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laguc;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

    .line 8
    .line 9
    invoke-interface {v0}, L_1996;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hE(I)Z
    .locals 2

    .line 1
    const v0, 0x7f0b13da

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laguc;->d:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxrl;

    .line 14
    .line 15
    sget-object v0, Lxrk;->aL:Lxrk;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f0b13db

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_1
    iget-object p1, p0, Laguc;->e:Lbkbr;

    .line 29
    .line 30
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lagut;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lagut;->c(I)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laguc;->a:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
