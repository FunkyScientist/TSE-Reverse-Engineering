.class public final Lxcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxcp;->d:L_1311;

    .line 9
    .line 10
    new-instance v1, Lxci;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbkby;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lxcp;->e:Lbkbr;

    .line 22
    .line 23
    new-instance v1, Lxci;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbkby;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lxcp;->f:Lbkbr;

    .line 35
    .line 36
    new-instance v1, Lxci;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbkby;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lxcp;->g:Lbkbr;

    .line 48
    .line 49
    new-instance v1, Lxci;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lxcp;->a:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Lxci;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbkby;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lxcp;->b:Lbkbr;

    .line 75
    .line 76
    new-instance v1, Lxci;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lxci;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbkby;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lxcp;->c:Lbkbr;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->e:Lbkbr;

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

.method public final c()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxcp;->d()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsmx;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0f54

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
