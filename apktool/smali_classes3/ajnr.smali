.class public final Lajnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field public final a:L_2321;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2321;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lajnr;->a:L_2321;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajnr;->b:L_1311;

    .line 17
    .line 18
    new-instance p2, Lajec;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lajec;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbkby;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lajnr;->c:Lbkbr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnr;->a:L_2321;

    .line 2
    .line 3
    invoke-interface {v0}, L_2321;->a()Laius;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 2

    .line 1
    iget-object p1, p0, Lajnr;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2141;

    .line 8
    .line 9
    invoke-virtual {p0}, Lajnr;->a()Laius;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, L_2141;->a(Laius;)Lbklb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lydz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, v1}, Lydz;-><init>(Lajnr;Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnr;->a:L_2321;

    .line 2
    .line 3
    invoke-interface {v0}, L_2321;->b()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
