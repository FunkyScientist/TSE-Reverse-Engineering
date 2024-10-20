.class public final Laggs;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public e:Landroid/view/ViewStub;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private q:Landroid/view/ViewStub;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonRegionEffectMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laggs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laggs;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laggs;->k:L_1311;

    .line 14
    .line 15
    new-instance v0, Laggd;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laggd;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laggs;->l:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laggd;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laggd;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laggs;->m:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laggd;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laggd;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laggs;->c:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laggr;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, Laggr;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbkby;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Laggs;->n:Lbkbr;

    .line 69
    .line 70
    new-instance v0, Laggr;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p1, v1}, Laggr;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbkby;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Laggs;->o:Lbkbr;

    .line 82
    .line 83
    new-instance v0, Laggr;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p1, v1}, Laggr;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbkby;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laggs;->p:Lbkbr;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laggs;->l:Lbkbr;

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


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b135b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p2, p0, Laggs;->q:Landroid/view/ViewStub;

    .line 14
    .line 15
    const p2, 0x7f0b1358

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewStub;

    .line 23
    .line 24
    iput-object p1, p0, Laggs;->e:Landroid/view/ViewStub;

    .line 25
    .line 26
    return-void
.end method

.method public final d()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Laggs;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lagef;
    .locals 1

    .line 1
    iget-object v0, p0, Laggs;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagef;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Laggs;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laggs;->d()L_1866;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1866;->bb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laggs;->t:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laggs;->u:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laggs;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laggs;->f()Laglc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laglc;->x:L_3166;

    .line 9
    .line 10
    new-instance v0, Lagby;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lagbz;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laggs;->f()Laglc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Laglc;->B:L_3166;

    .line 30
    .line 31
    new-instance v0, Lagby;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lagbz;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laggs;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafwx;

    .line 8
    .line 9
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Laedf;

    .line 15
    .line 16
    iget-object p2, p2, Laedf;->d:Laedu;

    .line 17
    .line 18
    sget-object p3, Laedv;->b:Laedv;

    .line 19
    .line 20
    new-instance v0, Lafvb;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, p0, v1, v2}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggs;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laggs;->d()L_1866;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1866;->bb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laggs;->t:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laggs;->u:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laggs;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Laggs;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Laggs;->q:Landroid/view/ViewStub;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "regionEffectsViewStub"

    .line 12
    .line 13
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laggs;->r:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v3, 0x7f0b136d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    iput-object v0, p0, Laggs;->s:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, p0, Laggs;->r:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v3, 0x7f0b136e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v3, Lawxp;

    .line 52
    .line 53
    sget-object v4, Lbctd;->ao:Lawxs;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lawxc;

    .line 62
    .line 63
    new-instance v4, Lagdp;

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-direct {v4, p0, v5}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :goto_1
    iput-object v0, p0, Laggs;->f:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Laggs;->r:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v3, 0x7f0b136a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v2, Lawxp;

    .line 96
    .line 97
    sget-object v3, Lbctd;->co:Lawxs;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lawxc;

    .line 106
    .line 107
    new-instance v3, Lagdp;

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    invoke-direct {v3, p0, v4}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    :cond_3
    iput-object v2, p0, Laggs;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Laggs;->e()Lagef;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Laggs;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, Laggs;->k()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Laggs;->e()Lagef;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lagef;->z()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Laggs;->d()L_1866;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, L_1866;->bb()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p0}, Laggs;->e()Lagef;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-direct {p0}, Laggs;->k()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Laggs;->e()Lagef;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lagef;->s()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, p0, Laggs;->s:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, Laggs;->u:Landroid/view/View;

    .line 198
    .line 199
    iget-object v3, p0, Laggs;->s:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v2, p0, Laggs;->u:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    new-instance v3, Lagdp;

    .line 211
    .line 212
    const/16 v4, 0xb

    .line 213
    .line 214
    invoke-direct {v3, p0, v4}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Laggs;->e()Lagef;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lagef;->b()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, p0, Laggs;->s:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Laggs;->t:Landroid/view/View;

    .line 238
    .line 239
    iget-object v2, p0, Laggs;->s:Landroid/view/ViewGroup;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v0, p0, Laggs;->t:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v2, Lagdp;

    .line 251
    .line 252
    const/16 v3, 0xc

    .line 253
    .line 254
    invoke-direct {v2, p0, v3}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    iget-object v0, p0, Laggs;->r:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    const v2, 0x7f0b136b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-boolean v0, p0, Laggs;->j:Z

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0}, Laggs;->i()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-virtual {p0}, Laggs;->g()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_3
    iget-object v0, p0, Laggs;->s:Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_d
    return-void
.end method
