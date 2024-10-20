.class public final Ladbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypi;


# instance fields
.field public final a:Lbkbr;

.field public final b:Ljava/util/HashSet;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Laxjh;

.field private final h:Laxjh;

.field private i:Ladhl;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ladbf;->c:L_1311;

    .line 12
    .line 13
    new-instance v1, Lacup;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ladbf;->d:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lacup;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ladbf;->a:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lacup;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbkby;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Ladbf;->e:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lacup;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbkby;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ladbf;->f:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lacbn;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ladbf;->g:Laxjh;

    .line 75
    .line 76
    new-instance v0, Lacbn;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ladbf;->h:Laxjh;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ladbf;->b:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final f()Layaz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbf;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbf;->d:Lbkbr;

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

.method public final d()L_616;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbf;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Layaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbf;->i:Ladhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladbf;->h:Laxjh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v0, Ladhl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ladhl;

    .line 29
    .line 30
    iput-object p1, p0, Ladbf;->i:Ladhl;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ladbf;->h:Laxjh;

    .line 35
    .line 36
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladbf;->f()Layaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladbf;->g:Laxjh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladbf;->i:Ladhl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ladbf;->h:Laxjh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladbf;->f()Layaz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Layaz;->ij()Laxjf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ladbf;->g:Laxjh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ladbf;->f()Layaz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ladbf;->e(Layaz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
