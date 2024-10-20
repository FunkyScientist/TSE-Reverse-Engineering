.class public final Lmhr;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Llwq;
.implements Laphw;
.implements Lmhi;
.implements Lmil;


# instance fields
.field public final a:Lmhd;

.field public ah:Lmho;

.field public ai:Lbett;

.field public aj:Lbett;

.field public ak:Lmhp;

.field public al:Lmgd;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Ljava/util/List;

.field public aq:Lbgeq;

.field private final ar:Laphx;

.field private final as:Lmhq;

.field private final at:Lmim;

.field private au:Landroid/view/View;

.field private av:Lajjq;

.field private aw:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field private ax:Lvmx;

.field public final b:Lmhd;

.field public c:Lyri;

.field public d:Llwr;

.field public e:Lbety;

.field public f:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lyfh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laphx;

    .line 7
    .line 8
    iget-object v2, v0, Lmhr;->bp:Layox;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lmhr;->ar:Laphx;

    .line 14
    .line 15
    new-instance v1, Lmhd;

    .line 16
    .line 17
    iget-object v4, v0, Lmhr;->bp:Layox;

    .line 18
    .line 19
    new-instance v8, Lmhl;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v8, v0, v2}, Lmhl;-><init>(Lmhr;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lmhm;

    .line 26
    .line 27
    invoke-direct {v9, v0, v2}, Lmhm;-><init>(Lmhr;I)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lmhn;

    .line 31
    .line 32
    invoke-direct {v10, v0, v2}, Lmhn;-><init>(Lmhr;I)V

    .line 33
    .line 34
    .line 35
    const v5, 0x7f0b0890

    .line 36
    .line 37
    .line 38
    const v6, 0x7f0b0891

    .line 39
    .line 40
    .line 41
    const v7, 0x7f0b0892

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v10}, Lmhd;-><init>(Laypb;IIILmhc;Lmha;Lmhb;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lmhr;->a:Lmhd;

    .line 49
    .line 50
    new-instance v1, Lmhd;

    .line 51
    .line 52
    iget-object v12, v0, Lmhr;->bp:Layox;

    .line 53
    .line 54
    new-instance v2, Lmhl;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lmhl;-><init>(Lmhr;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lmhm;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3}, Lmhm;-><init>(Lmhr;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lmhn;

    .line 66
    .line 67
    invoke-direct {v5, v0, v3}, Lmhn;-><init>(Lmhr;I)V

    .line 68
    .line 69
    .line 70
    const v13, 0x7f0b0895

    .line 71
    .line 72
    .line 73
    const v14, 0x7f0b0896

    .line 74
    .line 75
    .line 76
    const v15, 0x7f0b0897

    .line 77
    .line 78
    .line 79
    move-object v11, v1

    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    invoke-direct/range {v11 .. v18}, Lmhd;-><init>(Laypb;IIILmhc;Lmha;Lmhb;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lmhr;->b:Lmhd;

    .line 90
    .line 91
    new-instance v1, Lmhq;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lmhq;-><init>(Lmhr;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lmhr;->as:Lmhq;

    .line 97
    .line 98
    new-instance v1, Lmim;

    .line 99
    .line 100
    iget-object v2, v0, Lmhr;->bp:Layox;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lmim;-><init>(Laypb;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lmhr;->at:Lmim;

    .line 106
    .line 107
    sget-object v1, Lmhp;->a:Lmhp;

    .line 108
    .line 109
    iput-object v1, v0, Lmhr;->ak:Lmhp;

    .line 110
    .line 111
    new-instance v1, Layay;

    .line 112
    .line 113
    iget-object v2, v0, Lmhr;->bp:Layox;

    .line 114
    .line 115
    new-instance v3, Llwb;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Layay;-><init>(Laypb;Llwb;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lawxj;

    .line 126
    .line 127
    new-instance v2, Lawxp;

    .line 128
    .line 129
    sget-object v3, Lbcue;->g:Lawxs;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Lawxj;-><init>(Lawxp;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lmhr;->bd:Laylw;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lawxj;->b(Laylw;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhr;->aw:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0121

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmhr;->au:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b088c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lmhr;->av:Lajjq;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmhr;->au:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b0893

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lawxp;

    .line 46
    .line 47
    sget-object v0, Lbcue;->q:Lawxs;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lawxc;

    .line 56
    .line 57
    new-instance v0, Lmet;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmhr;->au:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b0898

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lawxp;

    .line 80
    .line 81
    sget-object v0, Lbcue;->e:Lawxs;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lawxc;

    .line 90
    .line 91
    new-instance v0, Lmet;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmhr;->au:Landroid/view/View;

    .line 105
    .line 106
    const p2, 0x7f0b088d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lmhr;->as:Lmhq;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmhr;->au:Landroid/view/View;

    .line 123
    .line 124
    const p2, 0x7f0b1792

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 132
    .line 133
    iput-object p1, p0, Lmhr;->aw:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 136
    .line 137
    .line 138
    if-nez p3, :cond_0

    .line 139
    .line 140
    iget-boolean p1, p0, Lmhr;->am:Z

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    iget-object p1, p0, Lmhr;->aw:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object p1, p0, Lmhr;->au:Landroid/view/View;

    .line 150
    .line 151
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmhr;->ak:Lmhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 15
    .line 16
    iget-object v0, v0, Lbety;->c:Lbfjb;

    .line 17
    .line 18
    iget-object v1, p0, Lmhr;->aj:Lbett;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 22
    .line 23
    iget-object v0, v0, Lbety;->b:Lbfjb;

    .line 24
    .line 25
    iget-object v1, p0, Lmhr;->ai:Lbett;

    .line 26
    .line 27
    :goto_0
    new-instance v2, L_95;

    .line 28
    .line 29
    iget-object v3, p0, Lmhr;->al:Lmgd;

    .line 30
    .line 31
    iget-object v3, v3, Lmgd;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lmhr;->ap:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v4, v1}, L_95;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbett;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmhr;->ar:Laphx;

    .line 39
    .line 40
    iget-object v1, p0, Lmhr;->ax:Lvmx;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhr;->at:Lmim;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lmim;->a:Lmil;

    .line 8
    .line 9
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmhr;->e:Lbety;

    .line 5
    .line 6
    iget-object p1, p1, Lbety;->b:Lbfjb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbfjb;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmhr;->a:Lmhd;

    .line 15
    .line 16
    iget-object p2, p0, Lmhr;->ai:Lbett;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmhd;->e(Lbett;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmhr;->e:Lbety;

    .line 22
    .line 23
    iget-object p1, p1, Lbety;->c:Lbfjb;

    .line 24
    .line 25
    invoke-interface {p1}, Lbfjb;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lmhr;->b:Lmhd;

    .line 32
    .line 33
    iget-object p2, p0, Lmhr;->aj:Lbett;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lmhd;->e(Lbett;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08083d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lep;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmhr;->am:Z

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f140394

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f140389

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhr;->au:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b088d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmhr;->as:Lmhq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_search_target"

    .line 5
    .line 6
    iget-object v1, p0, Lmhr;->ak:Lmhp;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "extra_enrichment_proto_bytes"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmhr;->aq:Lbgeq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "extra_enrichment_position"

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "is_pending_enrichment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lmhr;->am:Z

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "extra_search_target"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmhp;

    .line 25
    .line 26
    iput-object v0, p0, Lmhr;->ak:Lmhp;

    .line 27
    .line 28
    const-string v0, "extra_enrichment_proto_bytes"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lbgeq;->a:Lbgeq;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbfkd;

    .line 41
    .line 42
    const-string v4, "extra_enrichment_position"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbgeq;

    .line 53
    .line 54
    iput-object v3, p0, Lmhr;->aq:Lbgeq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "enrichment_proto_bytes"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v2

    .line 69
    :goto_0
    sget-object v3, Lbety;->a:Lbety;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbfkd;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbety;

    .line 82
    .line 83
    iput-object v0, p0, Lmhr;->e:Lbety;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lbety;->a:Lbety;

    .line 88
    .line 89
    iput-object v0, p0, Lmhr;->e:Lbety;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 92
    .line 93
    iget-object v0, v0, Lbety;->b:Lbfjb;

    .line 94
    .line 95
    invoke-interface {v0}, Lbfjb;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 105
    .line 106
    iget-object v0, v0, Lbety;->b:Lbfjb;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbett;

    .line 113
    .line 114
    :goto_1
    iput-object v0, p0, Lmhr;->ai:Lbett;

    .line 115
    .line 116
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 117
    .line 118
    iget-object v0, v0, Lbety;->c:Lbfjb;

    .line 119
    .line 120
    invoke-interface {v0}, Lbfjb;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 128
    .line 129
    iget-object v0, v0, Lbety;->c:Lbfjb;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lbett;

    .line 137
    .line 138
    :goto_2
    iput-object v2, p0, Lmhr;->aj:Lbett;

    .line 139
    .line 140
    new-instance v0, Lvmx;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v0, v1, v2}, Lvmx;-><init>(ZI)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lmhr;->ax:Lvmx;

    .line 147
    .line 148
    iget-object v0, p0, Lmhr;->at:Lmim;

    .line 149
    .line 150
    iput-object p0, v0, Lmim;->a:Lmil;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    iget-boolean p1, p0, Lmhr;->am:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v0, "visible_items"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v2, "enrichment_type"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Lbetu;->b(I)Lbetu;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lmhr;->at:Lmim;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 199
    .line 200
    const-string v4, "account_id"

    .line 201
    .line 202
    const/4 v5, -0x1

    .line 203
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v2, v0, v3, v1, p1}, Lmim;->b(Ljava/util/ArrayList;Lcom/google/android/libraries/photos/media/MediaCollection;Lbetu;I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmhr;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lmgy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmgy;

    .line 14
    .line 15
    iput-object p1, p0, Lmhr;->f:Lmgy;

    .line 16
    .line 17
    iget-object p1, p0, Lmhr;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lmho;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmho;

    .line 26
    .line 27
    iput-object p1, p0, Lmhr;->ah:Lmho;

    .line 28
    .line 29
    iget-object p1, p0, Lmhr;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Llwr;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llwr;

    .line 38
    .line 39
    iput-object p1, p0, Lmhr;->d:Llwr;

    .line 40
    .line 41
    iget-object p1, p0, Lmhr;->bc:Layly;

    .line 42
    .line 43
    new-instance v0, Lyri;

    .line 44
    .line 45
    new-instance v1, Lmhk;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lyri;-><init>(Landroid/content/Context;Lyrg;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmhr;->c:Lyri;

    .line 55
    .line 56
    iget-object p1, p0, Lmhr;->bc:Layly;

    .line 57
    .line 58
    new-instance v0, Lajjk;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v0, Lajjk;->d:Z

    .line 64
    .line 65
    new-instance p1, Lmrx;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v1}, Lmrx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lajjk;->c:Lajju;

    .line 72
    .line 73
    new-instance p1, Lajjq;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lmhr;->av:Lajjq;

    .line 79
    .line 80
    new-instance p1, Lmgd;

    .line 81
    .line 82
    invoke-direct {p1}, Lmgd;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lmhr;->al:Lmgd;

    .line 86
    .line 87
    iget-object p1, p0, Lmhr;->bd:Laylw;

    .line 88
    .line 89
    const-class v0, Llwq;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lmhi;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmhr;->al:Lmgd;

    .line 100
    .line 101
    const-class v2, Lmgd;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lmre;

    .line 107
    .line 108
    invoke-direct {v6, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lmhr;->bp:Layox;

    .line 112
    .line 113
    new-instance p1, Llxb;

    .line 114
    .line 115
    const v7, 0x7f0b0591

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p0

    .line 121
    invoke-direct/range {v3 .. v8}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmhr;->bd:Laylw;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Llxb;->c(Laylw;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmhr;->bp:Layox;

    .line 130
    .line 131
    iget-object v0, p0, Lmhr;->bc:Layly;

    .line 132
    .line 133
    new-instance v1, Lapfb;

    .line 134
    .line 135
    const v2, 0x7f06088b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v1, p0, p1, v0}, Lapfb;-><init>(Lby;Laypb;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final q(Lmgw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhr;->ak:Lmhp;

    .line 2
    .line 3
    sget-object v1, Lmhp;->a:Lmhp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lmhr;->ak:Lmhp;

    .line 9
    .line 10
    iget-object v1, p0, Lmhr;->av:Lajjq;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lajjq;->S(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lmgw;->a()Lbett;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lmhr;->e:Lbety;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbfil;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmhp;->b:Lmhp;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v0, Lbety;

    .line 55
    .line 56
    sget-object v1, Lbety;->a:Lbety;

    .line 57
    .line 58
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 59
    .line 60
    iput-object v1, v0, Lbety;->b:Lbfjb;

    .line 61
    .line 62
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 63
    .line 64
    iget-object v0, v0, Lbety;->b:Lbfjb;

    .line 65
    .line 66
    new-array v1, v3, [Lbett;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Lbett;

    .line 73
    .line 74
    invoke-static {p1, v0}, L_259;->M(Lbett;[Lbett;)[Lbett;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lbfil;->aZ(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lmhr;->ai:Lbett;

    .line 86
    .line 87
    iget-object v0, p0, Lmhr;->a:Lmhd;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lmhd;->e(Lbett;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmhr;->a:Lmhd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmhd;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v0, Lbety;

    .line 112
    .line 113
    sget-object v1, Lbety;->a:Lbety;

    .line 114
    .line 115
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 116
    .line 117
    iput-object v1, v0, Lbety;->c:Lbfjb;

    .line 118
    .line 119
    iget-object v0, p0, Lmhr;->e:Lbety;

    .line 120
    .line 121
    iget-object v0, v0, Lbety;->c:Lbfjb;

    .line 122
    .line 123
    new-array v1, v3, [Lbett;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Lbett;

    .line 130
    .line 131
    invoke-static {p1, v0}, L_259;->M(Lbett;[Lbett;)[Lbett;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lbfil;->aY(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lmhr;->aj:Lbett;

    .line 143
    .line 144
    iget-object v0, p0, Lmhr;->b:Lmhd;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lmhd;->e(Lbett;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lmhr;->b:Lmhd;

    .line 150
    .line 151
    invoke-virtual {p1}, Lmhd;->b()V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbety;

    .line 159
    .line 160
    iput-object p1, p0, Lmhr;->e:Lbety;

    .line 161
    .line 162
    iget-object p1, p0, Lmhr;->d:Llwr;

    .line 163
    .line 164
    invoke-interface {p1}, Llwr;->d()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final r(Lbetv;Lbgeq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmhr;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmhr;->aq:Lbgeq;

    .line 8
    .line 9
    iget-object p1, p1, Lbetv;->f:Lbety;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbety;->a:Lbety;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lmhr;->e:Lbety;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmhr;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhr;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lmhr;->ak:Lmhp;

    .line 4
    .line 5
    sget-object v1, Lmhp;->a:Lmhp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmhr;->av:Lajjq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lby;
    .locals 0

    .line 1
    return-object p0
.end method
