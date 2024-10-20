.class public final Lajfu;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;


# instance fields
.field public final a:Lbkfl;

.field public final b:Ldpp;

.field public final c:Ldpp;

.field public final d:Ldpp;

.field public final e:Ldpp;

.field private final f:I

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;Lbkfl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lajfu;->a:Lbkfl;

    .line 8
    .line 9
    const p2, 0x7f0b033e

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lajfu;->f:I

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lajfu;->g:L_1311;

    .line 19
    .line 20
    new-instance v0, Lajec;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p2, v1}, Lajec;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lajfu;->h:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lajec;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p2, v1}, Lajec;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lajfu;->i:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Lajec;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p2, v1}, Lajec;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbkby;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lajfu;->j:Lbkbr;

    .line 58
    .line 59
    new-instance v0, Lajec;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p2, v1}, Lajec;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbkby;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lajfu;->k:Lbkbr;

    .line 71
    .line 72
    new-instance v0, Lajec;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v0, p2, v1}, Lajec;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbkby;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lajfu;->l:Lbkbr;

    .line 85
    .line 86
    new-instance v0, Lajec;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, Lajec;-><init>(L_1311;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lbkby;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lajfu;->m:Lbkbr;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Ldsx;->a:Ldsx;

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lajfu;->b:Ldpp;

    .line 113
    .line 114
    sget-object v0, Ldsx;->a:Ldsx;

    .line 115
    .line 116
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lajfu;->c:Ldpp;

    .line 123
    .line 124
    sget-object v0, Ldsx;->a:Ldsx;

    .line 125
    .line 126
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lajfu;->d:Ldpp;

    .line 132
    .line 133
    sget-object v0, Ldsx;->a:Ldsx;

    .line 134
    .line 135
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 136
    .line 137
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lajfu;->e:Ldpp;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()L_3180;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfu;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3180;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lajfu;->f:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lajft;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p2, p0, v0}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldxl;

    .line 32
    .line 33
    const v1, 0x4afefbf1    # 8355320.5f

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Lycg;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfu;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ladgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfu;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ladgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfu;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lalsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfu;->l:Lbkbr;

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

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajfu;->f()Ladgz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ladgz;->a:Laxjf;

    .line 9
    .line 10
    new-instance v0, Lagqo;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laiuy;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lajfu;->a()L_3180;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, L_3180;->c:Laxjf;

    .line 32
    .line 33
    new-instance v0, Lagqo;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lajfs;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lajfu;->a()L_3180;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, L_3180;->k:Lhbj;

    .line 54
    .line 55
    new-instance v0, Lagqo;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lajqi;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lajqi;-><init>(Lbkfw;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lajfu;->i:Lbkbr;

    .line 71
    .line 72
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lznb;

    .line 77
    .line 78
    iget-object p1, p1, Lznb;->a:Laxjf;

    .line 79
    .line 80
    new-instance v0, Lagqo;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lajfs;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lajfu;->g()Lalsh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 101
    .line 102
    new-instance v0, Lagqo;

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lajfs;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, v0, v2}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfu;->b:Ldpp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
