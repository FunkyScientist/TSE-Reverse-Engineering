.class public final L_3200;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3200;->f:L_1311;

    .line 9
    .line 10
    new-instance v0, Lsem;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbkby;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_3200;->g:Lbkbr;

    .line 23
    .line 24
    new-instance v0, Lsem;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3200;->a:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lsem;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_3200;->h:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lsem;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbkby;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_3200;->b:Lbkbr;

    .line 65
    .line 66
    new-instance v0, Lsem;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_3200;->c:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lsem;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbkby;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, L_3200;->d:Lbkbr;

    .line 93
    .line 94
    new-instance v0, Lsem;

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbkby;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, L_3200;->e:Lbkbr;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, L_3200;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lsmm;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_3200;->g:Lbkbr;

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
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v8, Lagbw;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v1, v8

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lagbw;-><init>(Lsmm;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;L_3200;ILbkeg;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p2, v1, v8, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 32
    .line 33
    .line 34
    return-void
.end method
