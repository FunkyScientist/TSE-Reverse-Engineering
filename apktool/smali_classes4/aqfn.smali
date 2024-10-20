.class public final Laqfn;
.super Laqfj;
.source "PG"


# instance fields
.field public ah:Laqds;

.field public final ai:Lbkfw;

.field public an:Laqdd;

.field public ao:Laqfv;

.field public final ap:Ldpm;

.field public aq:Z

.field public final ar:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqfj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqfm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqfn;->ai:Lbkfw;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqfn;->ap:Ldpm;

    .line 18
    .line 19
    iget-object v0, p0, Laqfj;->aG:L_1311;

    .line 20
    .line 21
    new-instance v1, Laqbu;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Laqbu;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbkby;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laqfn;->ar:Lbkbr;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic bd(Laqfn;Lecl;Lbkgb;Ldmx;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    const v1, -0x12579360

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p3}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p3}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    new-instance v0, Laloj;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, p1, p2, v2, v3}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    const v2, 0x800d64

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, p3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3, v0, p3, v2, v1}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    new-instance v6, Lakhp;

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lakhp;-><init>(Ljava/lang/Object;Lecl;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    check-cast p3, Ldqm;

    .line 98
    .line 99
    iput-object v6, p3, Ldqm;->d:Lbkga;

    .line 100
    .line 101
    :cond_6
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
    invoke-super {p0, p1, p2, p3}, Laqfj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Laqfl;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p3}, Laqfl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Ldxl;

    .line 28
    .line 29
    const v0, 0x72a0f0f3

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laqfj;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    iget-object v0, p0, Laqfn;->ap:Ldpm;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lqfc;

    .line 24
    .line 25
    iget-object v0, p0, Laqfj;->aE:Layly;

    .line 26
    .line 27
    const v1, 0x7f150246

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final bc(Ldmx;I)V
    .locals 8

    .line 1
    const v0, -0x1d64419d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laqfn;->ao:Laqfv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Laqfv;->d:Lbkqz;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, -0x39fb51b

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ldmx;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laqfu;

    .line 36
    .line 37
    sget-object v2, Laqfu;->c:Laqfu;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lapiz;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ldmx;->t(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ldne;

    .line 53
    .line 54
    invoke-virtual {v0}, Ldne;->Y()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lakon;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v1}, Lakon;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ldqm;

    .line 71
    .line 72
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object v0, p1

    .line 76
    check-cast v0, Ldne;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldne;->Y()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 82
    .line 83
    iget-object v2, p0, Laqfj;->aj:Lcom/google/android/apps/photos/account/AccountId;

    .line 84
    .line 85
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lawxs;

    .line 91
    .line 92
    iget-object v4, p0, Laqfn;->ah:Laqds;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const-string v4, "promotion"

    .line 97
    .line 98
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v1, v4

    .line 103
    :goto_0
    iget-object v1, v1, Laqds;->g:Laqdz;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Laqdz;->a:Laqdz;

    .line 108
    .line 109
    :cond_3
    iget v1, v1, Laqdz;->e:I

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v2, v1, v4}, Lawxs;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lakjl;

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v3, 0x1f605d53

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0xc48

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v1, v0

    .line 132
    move-object v5, p1

    .line 133
    invoke-static/range {v1 .. v7}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    new-instance v0, Lakon;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-direct {v0, p0, p2, v1}, Lakon;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Ldqm;

    .line 150
    .line 151
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laqfj;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "render_time_logged"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Laqfn;->aq:Z

    .line 15
    .line 16
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v0, Laqds;->a:Laqds;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, L_2856;->ag(Lbfil;)Laqds;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "promotion_arg"

    .line 36
    .line 37
    invoke-static {p1, v2, v0, v1}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laqds;

    .line 42
    .line 43
    iput-object p1, p0, Laqfn;->ah:Laqds;

    .line 44
    .line 45
    const-string v0, "promotion"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    iget-object p1, p1, Laqds;->g:Laqdz;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Laqdz;->a:Laqdz;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Laqdz;->c:Laqec;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Laqec;->a:Laqec;

    .line 65
    .line 66
    :cond_3
    iget p1, p1, Laqec;->b:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-ne p1, v2, :cond_d

    .line 70
    .line 71
    iget-object p1, p0, Laqfn;->ah:Laqds;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_4
    iget-object p1, p1, Laqds;->g:Laqdz;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Laqdz;->a:Laqdz;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p1, Laqdz;->c:Laqec;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Laqec;->a:Laqec;

    .line 90
    .line 91
    :cond_6
    iget v3, p1, Laqec;->b:I

    .line 92
    .line 93
    if-ne v3, v2, :cond_7

    .line 94
    .line 95
    iget-object p1, p1, Laqec;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Laqdd;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    sget-object p1, Laqdd;->a:Laqdd;

    .line 101
    .line 102
    :goto_1
    iput-object p1, p0, Laqfn;->an:Laqdd;

    .line 103
    .line 104
    new-instance p1, Lawxj;

    .line 105
    .line 106
    new-instance v2, Lawxs;

    .line 107
    .line 108
    iget-object v3, p0, Laqfn;->ah:Laqds;

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    :cond_8
    iget-object v3, v3, Laqds;->g:Laqdz;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Laqdz;->a:Laqdz;

    .line 121
    .line 122
    :cond_9
    iget v3, v3, Laqdz;->e:I

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v2, v3, v4}, Lawxs;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v2}, Lawxj;-><init>(Lawxs;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Laqfj;->aF:Laylw;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lawxj;->b(Laylw;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Laqfj;->aJ:Layox;

    .line 137
    .line 138
    new-instance v2, Lawxi;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, Lawxi;-><init>(Laypb;[B)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Laqfj;->al:L_2747;

    .line 144
    .line 145
    iget-object v2, p0, Laqfn;->ah:Laqds;

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_a
    iget-object v2, v2, Laqds;->g:Laqdz;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    sget-object v2, Laqdz;->a:Laqdz;

    .line 158
    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, L_2747;->c(Laqdz;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v2, Laqfv;->b:Lbbfl;

    .line 167
    .line 168
    iget-object v2, p0, Laqfj;->aj:Lcom/google/android/apps/photos/account/AccountId;

    .line 169
    .line 170
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 171
    .line 172
    iget-object v3, p0, Laqfn;->ah:Laqds;

    .line 173
    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move-object v1, v3

    .line 181
    :goto_2
    iget-object v0, v1, Laqds;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Laqfs;

    .line 190
    .line 191
    invoke-direct {v1, v2, p1}, Laqfs;-><init>(ILjava/util/Set;)V

    .line 192
    .line 193
    .line 194
    const-class p1, Laqfv;

    .line 195
    .line 196
    invoke-static {p0, v0, p1, v1}, Lasbf;->aj(Lby;Ljava/lang/String;Ljava/lang/Class;Larly;)Lhck;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p1, Laqfv;

    .line 204
    .line 205
    iput-object p1, p0, Laqfn;->ao:Laqfv;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "Check failed."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final ge(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laqfj;->ge(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Laqfj;->aE:Layly;

    .line 8
    .line 9
    const v2, 0x7f1507fb

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f150946

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lazmy;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laqfj;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "render_time_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Laqfn;->aq:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laqfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqfn;->ap:Ldpm;

    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
