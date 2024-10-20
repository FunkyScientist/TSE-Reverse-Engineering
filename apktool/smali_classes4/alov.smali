.class public final Lalov;
.super Laypt;
.source "PG"


# instance fields
.field public final a:Lbkfw;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;Lbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalov;->a:Lbkfw;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lalov;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Lalgr;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lalgr;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lalov;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lalgr;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Lalgr;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lbkby;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lalov;->d:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lakpk;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lakpk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbkby;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lalov;->e:Lbkbr;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lalov;->c:Lbkbr;

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
    iget-object v0, p0, Lalov;->e:Lbkbr;

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
    iget-object v0, p0, Lalov;->d:Lbkbr;

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
    invoke-virtual {p0}, Lalov;->e()Lalos;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lalos;->d:Laxja;

    .line 9
    .line 10
    new-instance v0, Laltj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lalmj;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
