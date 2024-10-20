.class public final Lrcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:Laypb;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcg;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lrcg;->d:Laypb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrcg;->e:L_1311;

    .line 17
    .line 18
    new-instance v0, Lrbl;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbkby;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrcg;->f:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Lrbl;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbkby;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lrcg;->g:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Lrbl;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbkby;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lrcg;->b:Lbkbr;

    .line 59
    .line 60
    new-instance v0, Lrbl;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbkby;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lrcg;->c:Lbkbr;

    .line 73
    .line 74
    new-instance v0, Lrbl;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbkby;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lrcg;->h:Lbkbr;

    .line 87
    .line 88
    new-instance v0, Lrbl;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbkby;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lrcg;->i:Lbkbr;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final b()Lrdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcg;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrdx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lalsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcg;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcg;->f:Lbkbr;

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

.method public final e()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcg;->g:Lbkbr;

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

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcg;->e()Lawwc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lmms;

    .line 12
    .line 13
    const/16 p3, 0xf

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0b0de6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
