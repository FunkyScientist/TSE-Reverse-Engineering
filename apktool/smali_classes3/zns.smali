.class public final Lzns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Ljava/util/Set;

.field private final g:L_1311;

.field private final h:Lbkbr;


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
    iput-object v0, p0, Lzns;->g:L_1311;

    .line 12
    .line 13
    new-instance v1, Lzjk;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lzns;->h:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lzjk;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lzns;->a:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lzjk;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lzns;->b:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lzjk;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkby;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lzns;->c:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lzjk;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbkby;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lzns;->d:Lbkbr;

    .line 82
    .line 83
    new-instance v1, Lzjk;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lzjk;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbkby;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lzns;->e:Lbkbr;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Lajvx;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    sget-object v2, Lajvx;->b:Lajvx;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    sget-object v2, Lajvx;->c:Lajvx;

    .line 107
    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lzns;->f:Ljava/util/Set;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzns;->h:Lbkbr;

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

.method public final b(Lawxs;)V
    .locals 2

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
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawxp;

    .line 15
    .line 16
    sget-object v1, Lbctz;->K:Lawxs;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lawxp;

    .line 25
    .line 26
    sget-object v1, Lbcua;->n:Lawxs;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzns;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzns;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
