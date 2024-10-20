.class public final Lakuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

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
    iput-object v0, p0, Lakuc;->b:L_1311;

    .line 12
    .line 13
    new-instance v1, Laktp;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lakuc;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Laktp;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lakuc;->a:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Laktp;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkby;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lakuc;->d:Lbkbr;

    .line 53
    .line 54
    new-instance v1, Laktp;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbkby;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lakuc;->e:Lbkbr;

    .line 67
    .line 68
    new-instance v1, Laktp;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbkby;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lakuc;->f:Lbkbr;

    .line 81
    .line 82
    new-instance v1, Laktp;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbkby;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lakuc;->g:Lbkbr;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lakuc;->e:Lbkbr;

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

.method public final b()L_2395;
    .locals 1

    .line 1
    iget-object v0, p0, Lakuc;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2395;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lakuc;->d:Lbkbr;

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
    iget-object v0, p0, Lakuc;->f:Lbkbr;

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

.method public final f()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakuc;->c:Lbkbr;

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

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lakuc;->d()Lawwc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lakdl;

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p2, p0, p3}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const p3, 0x7f0b155e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lakuc;->f()Lawyc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lajch;

    .line 28
    .line 29
    const/16 p3, 0x13

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "com.google.android.apps.photos.search.functional.actionutils.AddOrRemoveItemsFromClustersTask"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
