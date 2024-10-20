.class public final Laqal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2830;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


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
    iput-object p1, p0, Laqal;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lapws;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laqal;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lapws;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laqal;->c:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lapws;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laqal;->d:Lbkbr;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->uZ:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Larml;
    .locals 0

    .line 1
    new-instance p1, Laqak;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Laqak;-><init>(Laqal;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic c(ILandroid/content/Context;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2856;->as(L_2830;ILandroid/content/Context;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ILandroid/content/Context;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Laqal;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_473;

    .line 8
    .line 9
    invoke-interface {p2}, L_473;->e()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laqal;->c:Lbkbr;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_476;

    .line 22
    .line 23
    invoke-interface {p1}, L_476;->a()Lpkd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lpkd;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    new-instance p2, L_2831;

    .line 34
    .line 35
    invoke-direct {p2, p1}, L_2831;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final e()L_3050;
    .locals 1

    .line 1
    iget-object v0, p0, Laqal;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3050;

    .line 8
    .line 9
    return-object v0
.end method
