.class public final Lafuc;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laexs;
.implements Layov;
.implements Laypp;


# static fields
.field public static final a:Laewl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lajjq;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field private final k:Laeof;

.field private l:Landroid/view/ViewStub;

.field private m:Laeog;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laewl;->i:Laewl;

    .line 2
    .line 3
    sput-object v0, Lafuc;->a:Laewl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafub;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafub;-><init>(Lafuc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafuc;->k:Laeof;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafuc;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuc;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 10
    .line 11
    const-string v1, "VIDEO_EFFECTS_DOWNLOADING_INDICATION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawyi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafuc;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b129e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lafuc;->l:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Lafuc;->a:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafuc;->l:Landroid/view/ViewStub;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafuc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafuc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafuc;->f:Lyer;

    .line 11
    .line 12
    const-class p1, L_3221;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafuc;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafuc;->h:Lyer;

    .line 27
    .line 28
    const-class p1, Lafui;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafuc;->n:Lyer;

    .line 35
    .line 36
    const-class p1, Lawuo;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafuc;->j:Lyer;

    .line 43
    .line 44
    const-class p1, L_378;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lafuc;->i:Lyer;

    .line 51
    .line 52
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafuc;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3221;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "state_current_overlay_position"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iput p1, v0, L_3221;->j:I

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lajjk;

    .line 26
    .line 27
    iget-object v1, p0, Lafuc;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lafue;

    .line 33
    .line 34
    iget-object v2, p0, Lafuc;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lafue;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lajjk;->a(Lajjt;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lajjq;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lajjq;-><init>(Lajjk;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lafuc;->g:Lajjq;

    .line 48
    .line 49
    iget-object p1, v0, L_3221;->i:L_3166;

    .line 50
    .line 51
    new-instance v1, Ladpn;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, L_3221;->g:L_3166;

    .line 62
    .line 63
    new-instance v1, Ladpn;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, L_3221;->h:L_3166;

    .line 74
    .line 75
    new-instance v0, Ladpn;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafuc;->i:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_378;

    .line 11
    .line 12
    iget-object v1, p0, Lafuc;->j:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lblwh;->fj:Lblwh;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lafuc;->m:Laeog;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lafuc;->k:Laeof;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laeog;->j(Laeof;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuc;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3221;

    .line 8
    .line 9
    iget v0, v0, L_3221;->j:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "state_current_overlay_position"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafuc;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeoe;

    .line 11
    .line 12
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v1, Laeog;

    .line 23
    .line 24
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeog;

    .line 29
    .line 30
    iput-object v0, p0, Lafuc;->m:Laeog;

    .line 31
    .line 32
    iget-object v1, p0, Lafuc;->k:Laeof;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laeog;->f(Laeof;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Laeer;->p()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafuc;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laeoe;

    .line 12
    .line 13
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Laefu;->a:Laeey;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafuc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafuc;->l:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lafuc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lafuc;->n:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lafui;

    .line 22
    .line 23
    invoke-interface {v1}, Lafui;->a()Lnm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lafuc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lafuc;->g:Lajjq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lafuc;->f:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laeoe;

    .line 44
    .line 45
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laedf;

    .line 50
    .line 51
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 52
    .line 53
    invoke-interface {v0}, Laeck;->g()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lafuc;->e:Lyer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_3221;

    .line 64
    .line 65
    iget-object v2, v1, L_3221;->g:L_3166;

    .line 66
    .line 67
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Laftx;->b:Laftx;

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    iget-object v2, v1, L_3221;->g:L_3166;

    .line 76
    .line 77
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Laftx;->c:Laftx;

    .line 82
    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    cmpg-float v2, v0, v2

    .line 88
    .line 89
    if-gtz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, L_3221;->g:L_3166;

    .line 92
    .line 93
    sget-object v1, Laftx;->d:Laftx;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, L_3221;->b:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbbfh;

    .line 105
    .line 106
    const-string v1, "Invalid aspect ratio."

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, v1, L_3221;->g:L_3166;

    .line 113
    .line 114
    sget-object v3, Laftx;->b:Laftx;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float v3, v0, v2

    .line 122
    .line 123
    if-gez v3, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, L_3221;->c:Larmg;

    .line 126
    .line 127
    iget-object v1, v1, L_3221;->d:Lbkbr;

    .line 128
    .line 129
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    cmpl-float v0, v0, v2

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v1, L_3221;->c:Larmg;

    .line 144
    .line 145
    iget-object v1, v1, L_3221;->e:Lbkbr;

    .line 146
    .line 147
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, v1, L_3221;->c:Larmg;

    .line 158
    .line 159
    iget-object v1, v1, L_3221;->f:Lbkbr;

    .line 160
    .line 161
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    iget-object v0, p0, Lafuc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
