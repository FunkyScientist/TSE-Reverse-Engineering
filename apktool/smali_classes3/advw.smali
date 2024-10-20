.class public final Ladvw;
.super Lqfb;
.source "PG"


# instance fields
.field public final al:Lbkbr;

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lbkbr;

.field private final aq:Ldpp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 5
    .line 6
    new-instance v1, Ladvg;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ladvg;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ladvw;->al:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Ladvg;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ladvg;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ladvw;->am:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Ladvg;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Ladvg;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ladvw;->an:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Lacsp;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Lacsp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbkby;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ladvw;->ao:Lbkbr;

    .line 60
    .line 61
    new-instance v0, Lacsp;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, v1}, Lacsp;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Ladvw;->ap:Lbkbr;

    .line 73
    .line 74
    sget-object v0, Ladvy;->a:Ladvy;

    .line 75
    .line 76
    sget-object v1, Ldsx;->a:Ldsx;

    .line 77
    .line 78
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ladvw;->aq:Ldpp;

    .line 84
    .line 85
    return-void
.end method

.method private final bk()Ladvz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvw;->ao:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladvz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bl(Lawxs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawxq;

    .line 6
    .line 7
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lawxp;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lawxp;

    .line 19
    .line 20
    sget-object v2, Lbctq;->n:Lawxs;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laasa;

    .line 25
    .line 26
    const/16 p3, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Laasa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Ldxl;

    .line 32
    .line 33
    const v0, -0x54c03881

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p3, v0, v1, p1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqfb;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 7
    .line 8
    const v1, 0x7f150281

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final bd()Ladvy;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvw;->aq:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladvy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()L_3214;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvw;->am:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3214;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()Lajab;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvw;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajab;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg(Ldmx;I)V
    .locals 5

    .line 1
    const v0, -0x2ba051bc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ladvw;->bd()Ladvy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ladvy;->c:Ladvy;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    new-instance v0, Lmrv;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ldqm;

    .line 30
    .line 31
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ladvw;->ap:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ladvu;

    .line 41
    .line 42
    sget-object v1, Ladvu;->a:Ladvu;

    .line 43
    .line 44
    invoke-virtual {v0}, Ladvu;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    const v0, -0x5b2e3920

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lqu;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v2}, Lqu;-><init>(Ljava/lang/Object;I[[S)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lqu;

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    invoke-direct {v3, p0, v4, v2}, Lqu;-><init>(Ljava/lang/Object;I[[F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, p1, v1}, L_1862;->t(Lbkfl;Lbkfl;Ldmx;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ldne;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldne;->Y()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const p2, -0x13752d00

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ldne;

    .line 92
    .line 93
    invoke-virtual {p1}, Ldne;->Y()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbkbs;

    .line 97
    .line 98
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    const v0, -0x5b2fdf9f

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lqu;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, v2}, Lqu;-><init>(Ljava/lang/Object;I[[S)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lqu;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-direct {v3, p0, v4, v2}, Lqu;-><init>(Ljava/lang/Object;I[[F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, p1, v1}, Lafdg;->C(Lbkfl;Lbkfl;Ldmx;I)V

    .line 123
    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ldne;

    .line 127
    .line 128
    invoke-virtual {v0}, Ldne;->Y()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    new-instance v0, Lmrv;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-direct {v0, p0, p2, v1}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ldqm;

    .line 145
    .line 146
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public final bh()V
    .locals 1

    .line 1
    sget-object v0, Lbctc;->ax:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ladvw;->bl(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladvw;->be()L_3214;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3214;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bi()V
    .locals 1

    .line 1
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ladvw;->bl(Lawxs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbq;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladvw;->bf()Lajab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lajab;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bj(Ladvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvw;->aq:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqfb;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladvw;->bd()Ladvy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladvy;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "state_user_type"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lqfb;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladvw;->be()L_3214;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ladvv;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, L_3214;->b(Lbkfw;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ladvy;->d:Lbkez;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "state_user_type"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lbkez;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ladvy;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ladvw;->bj(Ladvy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ladvw;->bd()Ladvy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ladvy;->a:Ladvy;

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Ladvw;->bk()Ladvz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Ladvz;->f:Lhbj;

    .line 53
    .line 54
    new-instance v1, Ladvv;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Laaql;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Laaql;-><init>(Lbkfw;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ladvw;->bk()Ladvz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p1, Ladvz;->f:Lhbj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ladvy;->a:Ladvy;

    .line 81
    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lydz;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, p1, v4, v3}, Lydz;-><init>(Ladvz;Lbkeg;I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v1, v4, v0, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
