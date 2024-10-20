.class public final Llqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Laius;


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
    iput-object p1, p0, Llqy;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Llqv;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Llqv;-><init>(L_1311;I)V

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
    iput-object v1, p0, Llqy;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Llqv;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Llqv;-><init>(L_1311;I)V

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
    iput-object p1, p0, Llqy;->d:Lbkbr;

    .line 38
    .line 39
    sget-object p1, Laius;->qd:Laius;

    .line 40
    .line 41
    iput-object p1, p0, Llqy;->e:Laius;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Llqy;->e:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aE()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Llqy;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2477;

    .line 8
    .line 9
    invoke-virtual {p1}, L_2477;->c()L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Llqy;->c:Lbkbr;

    .line 23
    .line 24
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_15;

    .line 29
    .line 30
    invoke-virtual {p1}, L_15;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    return-object p1
.end method
