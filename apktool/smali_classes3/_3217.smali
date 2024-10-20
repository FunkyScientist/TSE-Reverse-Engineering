.class public final L_3217;
.super Laypt;
.source "PG"

# interfaces
.implements L_3216;
.implements Laypf;
.implements L_3218;
.implements L_2247;
.implements Lajai;


# instance fields
.field public final a:Lby;

.field public final b:Laypb;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public e:Landroid/view/View;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3217;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, L_3217;->b:Laypb;

    .line 7
    .line 8
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_3217;->f:L_1311;

    .line 13
    .line 14
    new-instance v0, Laekj;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Laekj;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_3217;->g:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laekj;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Laekj;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, L_3217;->h:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Laekj;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Laekj;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, L_3217;->i:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lnql;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p1, v1, v2}, Lnql;-><init>(L_1311;I[[[B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_3217;->j:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Laekj;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Laekj;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L_3217;->k:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Laekj;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Laekj;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, L_3217;->l:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Laekj;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Laekj;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkby;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, L_3217;->c:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Laekj;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Laekj;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lbkby;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, L_3217;->d:Lbkbr;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final h()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, L_3217;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2845;
    .locals 1

    .line 1
    iget-object v0, p0, L_3217;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2845;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IL_1846;)Laiyq;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_3217;->e(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laiyp;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Laiyo;->a:Laiyo;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final synthetic b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 2

    .line 1
    iget-object p1, p0, L_3217;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Laphd;

    .line 8
    .line 9
    sget-object v1, Lbctd;->o:Lawxs;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Laphd;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laphd;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f1411a7

    .line 21
    .line 22
    .line 23
    iput p1, v0, Laphd;->f:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-boolean v1, p1, Laphj;->s:Z

    .line 30
    .line 31
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L_3217;->e(L_1846;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, L_3217;->a:Lby;

    .line 10
    .line 11
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v1, 0x7f0b1215

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v1, 0x7f0e04fa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b1213

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, L_3217;->m:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b1214

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lawxp;

    .line 59
    .line 60
    sget-object v2, Lbctd;->n:Lawxs;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lawxc;

    .line 69
    .line 70
    new-instance v2, Ladvf;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, v3}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, L_3217;->f()L_3215;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, L_3215;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f1411a6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, L_3217;->e:Landroid/view/View;

    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(L_1846;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, L_3217;->i()L_2845;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2845;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, L_3217;->i()L_2845;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L_2845;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, L_3217;->h()Laeoe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laedf;

    .line 33
    .line 34
    iget-object p1, p1, Laedf;->l:Laedx;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Laedx;->s:L_1846;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, L_1846;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, L_3217;->h()Laeoe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laedf;

    .line 60
    .line 61
    iget-object p1, p1, Laedf;->l:Laedx;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Laedx;->ab:Ltfv;

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Ltfv;->b(Ltfv;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final f()L_3215;
    .locals 1

    .line 1
    iget-object v0, p0, L_3217;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3215;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(L_3138;)V
    .locals 2

    .line 1
    sget-object v0, Lbfqu;->q:Lbfqu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, L_3217;->e(L_1846;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, L_3217;->m:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, L_3217;->k:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1917;

    .line 28
    .line 29
    sget-object v1, Lbfqu;->q:Lbfqu;

    .line 30
    .line 31
    invoke-interface {v0, v1}, L_1917;->b(Lbfqu;)Lafiz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lafiz;->e:Lafiz;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_3217;->j:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3166;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ladvv;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laaql;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laaql;-><init>(Lbkfw;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lyer;

    .line 31
    .line 32
    new-instance v0, Laeah;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laizi;

    .line 43
    .line 44
    invoke-direct {v0}, Laizi;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "tooltip_chansey_highlight"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laizi;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Laizj;->b:Laizj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laizi;->f(Laizj;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laizk;->h:Laizk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laizi;->d(Laizk;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbfrf;->cH:Lbfrf;

    .line 63
    .line 64
    invoke-static {v0, v1}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, L_3217;->l:Lbkbr;

    .line 72
    .line 73
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laixy;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iC(IL_1846;)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
