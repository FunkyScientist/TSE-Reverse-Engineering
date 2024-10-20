.class public final Lqqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixv;
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Z

.field private final b:Lby;

.field private final c:Laypb;

.field private final d:Ljava/lang/String;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqqs;->b:Lby;

    .line 8
    .line 9
    iput-object p2, p0, Lqqs;->c:Laypb;

    .line 10
    .line 11
    const-string v0, "all_photos_broken_state_xray_memories_banner"

    .line 12
    .line 13
    iput-object v0, p0, Lqqs;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqqs;->e:L_1311;

    .line 24
    .line 25
    new-instance v0, Lqks;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lqks;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqqs;->f:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lqks;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lqks;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbkby;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqqs;->g:Lbkbr;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final c()Lqra;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqs;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqra;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Laixq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqs;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqqs;->c()Lqra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqra;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqqs;->d()Laixq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqqs;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laixq;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lqqs;->c()Lqra;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lqra;->e:L_3166;

    .line 12
    .line 13
    new-instance p2, Lnue;

    .line 14
    .line 15
    const/16 p3, 0x14

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lmtp;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Lmtp;-><init>(Lbkfw;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lqqs;->b:Lby;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iL()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqqs;->c()Lqra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lqra;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqqs;->d()Laixq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqqs;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laixq;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
