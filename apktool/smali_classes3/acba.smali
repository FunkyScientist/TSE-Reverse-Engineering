.class public final Lacba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacap;


# instance fields
.field private final a:L_1684;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(L_1684;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacba;->a:L_1684;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacba;->b:L_1311;

    .line 15
    .line 16
    new-instance v0, Lacaf;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbkby;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lacba;->c:Lbkbr;

    .line 29
    .line 30
    new-instance v0, Lacaf;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbkby;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lacba;->d:Lbkbr;

    .line 43
    .line 44
    new-instance v0, Lacaf;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbkby;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lacba;->e:Lbkbr;

    .line 57
    .line 58
    return-void
.end method

.method private final a()Labyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacba;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Lacay;
    .locals 1

    .line 1
    iget-object v0, p0, Lacba;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacay;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacba;->b()Lacay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lacba;->a:L_1684;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, L_1684;->bt(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacba;->b()Lacay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacba;->a:L_1684;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_1684;->e(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lacba;->a()Labyc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Labyc;->g(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lacba;->c:Lbkbr;

    .line 41
    .line 42
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Labuj;

    .line 47
    .line 48
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Labui;

    .line 57
    .line 58
    invoke-interface {p1}, Labui;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lacba;->a()Labyc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Labyc;->q(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
