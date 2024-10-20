.class public final L_368;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2471;


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_368;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lnzc;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_368;->a:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lnzc;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbkby;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_368;->c:Lbkbr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lambe;->Y:Lambe;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, L_368;->c:Lbkbr;

    .line 13
    .line 14
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_2141;

    .line 19
    .line 20
    sget-object v0, Laius;->zj:Laius;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, L_2141;->a(Laius;)Lbklb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v6, Lnvr;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lnvr;-><init>(L_368;ILjava/lang/Boolean;Lbkeg;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, v1, v6, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
