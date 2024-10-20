.class public final Lalox;
.super Laypt;
.source "PG"


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalox;->a:L_1311;

    .line 9
    .line 10
    new-instance v1, Lalgr;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lalgr;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkby;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lalox;->b:Lbkbr;

    .line 23
    .line 24
    new-instance v1, Lalgr;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lalgr;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbkby;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lalox;->c:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lakpk;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lakpk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lalox;->d:Lbkbr;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lalox;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalox;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lajjq;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lalos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalox;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalos;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalox;->e()Lalos;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lalos;->d:Laxja;

    .line 9
    .line 10
    new-instance v0, Lalow;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lalow;-><init>(Lalox;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lalmj;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
