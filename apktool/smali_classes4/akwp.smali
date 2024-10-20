.class public final Lakwp;
.super Laypt;
.source "PG"


# static fields
.field public static final a:Lawxp;


# instance fields
.field public final b:Lbkfw;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctz;->aD:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakwp;->a:Lawxp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laypb;Lbkfw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakwp;->b:Lbkfw;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lakwp;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lakvt;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lakvt;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lakwp;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lakvt;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Lakvt;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lakwp;->e:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lakvt;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p2, v2}, Lakvt;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lbkby;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lakwp;->f:Lbkbr;

    .line 53
    .line 54
    new-instance p2, Lakpk;

    .line 55
    .line 56
    invoke-direct {p2, p0, v1}, Lakpk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbkby;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lakwp;->g:Lbkbr;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwp;->d:Lbkbr;

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
    iget-object v0, p0, Lakwp;->g:Lbkbr;

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

.method public final e()Lakxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwp;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakxj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwp;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakwp;->d()Lajjq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laikt;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laikt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
