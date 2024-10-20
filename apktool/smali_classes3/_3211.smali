.class public final L_3211;
.super Laypt;
.source "PG"

# interfaces
.implements Lacsv;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhoenixBestTakeButton"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3211;->a:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3211;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Labga;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Labga;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3211;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Labga;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Labga;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3211;->e:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Labga;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Labga;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_3211;->b:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Labga;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Labga;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_3211;->f:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Labga;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Labga;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbkby;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_3211;->g:Lbkbr;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3211;->f:Lbkbr;

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

.method public final e()Luux;
    .locals 1

    .line 1
    iget-object v0, p0, L_3211;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luux;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1651;
    .locals 1

    .line 1
    iget-object v0, p0, L_3211;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1651;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Labgb;
    .locals 1

    .line 1
    iget-object v0, p0, L_3211;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labgb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lacsv;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lacsj;
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbctc;->dq:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L_3211;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->o()Lacsj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "PhoenixBestTakeButton"

    .line 28
    .line 29
    iput-object v2, v1, Lacsj;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lacsj;->b(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbctc;->ax:Lawxs;

    .line 36
    .line 37
    iput-object v2, v1, Lacsj;->f:Lawxs;

    .line 38
    .line 39
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 40
    .line 41
    iput-object v2, v1, Lacsj;->g:Lawxs;

    .line 42
    .line 43
    iput-object v0, v1, Lacsj;->h:Lawxq;

    .line 44
    .line 45
    return-object v1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3211;->g()Labgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Labgb;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
