.class public final Lpue;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpue;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lpue;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lpue;->c:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lpue;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b0d67

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f0b0cba

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f0b0d7f

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpue;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    new-instance v2, Larqe;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f0e0282

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v5, v2

    .line 36
    invoke-direct/range {v5 .. v11}, Larqe;-><init>(Landroid/view/View;[C[B[B[B[B)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v2, Lapav;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f0e023e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    invoke-direct/range {v12 .. v18}, Lapav;-><init>(Landroid/view/View;[C[B[B[C[B)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    new-instance v2, Lapav;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f0e0298

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v8}, Lapav;-><init>(Landroid/view/View;[B[S[C[B)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final synthetic c(Lajja;)V
    .locals 8

    .line 1
    iget v0, p0, Lpue;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Larqe;

    .line 9
    .line 10
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 11
    .line 12
    check-cast v0, Lpui;

    .line 13
    .line 14
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    const v3, 0x7f1405c1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lpue;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, v0, Lpui;->b:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "count"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    aput-object v4, v5, v1

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f1405c0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lnzs;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, v0, v2, v3}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p1, Lapav;

    .line 75
    .line 76
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lawxp;

    .line 79
    .line 80
    sget-object v2, Lbctc;->e:Lawxs;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lawxc;

    .line 93
    .line 94
    new-instance v1, Lmqd;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    check-cast p1, Lapav;

    .line 111
    .line 112
    iget-object v0, p0, Lpue;->a:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lxrq;

    .line 119
    .line 120
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lpue;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/content/Context;

    .line 125
    .line 126
    const v4, 0x7f140631

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lxrk;->aD:Lxrk;

    .line 134
    .line 135
    new-instance v5, Lxrp;

    .line 136
    .line 137
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v5, Lxrp;->a:I

    .line 149
    .line 150
    iput-boolean v1, v5, Lxrp;->b:Z

    .line 151
    .line 152
    sget-object p1, Lbctq;->h:Lawxs;

    .line 153
    .line 154
    iput-object p1, v5, Lxrp;->e:Lawxs;

    .line 155
    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p3, p0, Lpue;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lpue;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-class p1, L_1375;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpue;->a:Lyer;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lsml;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpue;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-class p1, L_814;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpue;->a:Lyer;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p1, p0, Lpue;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-class p1, Lxrq;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpue;->a:Lyer;

    .line 46
    .line 47
    return-void
.end method
