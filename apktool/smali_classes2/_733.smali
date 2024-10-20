.class public final L_733;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

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
    iput-object p1, p0, L_733;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lrbl;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_733;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lrbl;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

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
    iput-object p1, p0, L_733;->c:Lbkbr;

    .line 38
    .line 39
    return-void
.end method

.method private final e()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, L_733;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->wS:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 2

    .line 1
    invoke-direct {p0}, L_733;->e()L_473;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, L_473;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 12
    .line 13
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, L_733;->c:Lbkbr;

    .line 19
    .line 20
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_736;

    .line 25
    .line 26
    new-instance v0, Lrbu;

    .line 27
    .line 28
    invoke-direct {p0}, L_733;->e()L_473;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, L_473;->e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Lrbu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
