.class public final Lafcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexs;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Layov;


# static fields
.field public static final a:Laewl;

.field private static final f:Laeyg;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Laejj;

.field final e:Laeji;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:L_1782;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laewl;->k:Laewl;

    .line 2
    .line 3
    sput-object v0, Lafcd;->a:Laewl;

    .line 4
    .line 5
    sget-object v0, Laeyg;->a:Laeyg;

    .line 6
    .line 7
    sput-object v0, Lafcd;->f:Laeyg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafcd;->e:Laeji;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1293

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Lafcd;->i:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b1268

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lafcd;->k:Landroid/view/View;

    .line 20
    .line 21
    new-instance p2, L_1782;

    .line 22
    .line 23
    invoke-direct {p2, p1}, L_1782;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lafcd;->l:L_1782;

    .line 27
    .line 28
    return-void
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Lafcd;->a:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcd;->l:L_1782;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1782;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lafcd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lafck;->b([Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafcd;->h:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laeyf;

    .line 24
    .line 25
    invoke-virtual {v0}, Laeyf;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafcd;->g:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafie;

    .line 35
    .line 36
    invoke-virtual {v0}, Lafie;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laeya;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafcd;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Laeoe;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafcd;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Lafie;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafcd;->g:Lyer;

    .line 25
    .line 26
    const-class p1, Laeyf;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lafcd;->h:Lyer;

    .line 33
    .line 34
    iget-object p1, p0, Lafcd;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laeoe;

    .line 41
    .line 42
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laedf;

    .line 47
    .line 48
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 49
    .line 50
    sget-object p2, Laedv;->b:Laedv;

    .line 51
    .line 52
    new-instance p3, Lafbx;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p3, p0, v0}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcd;->d:Laejj;

    .line 2
    .line 3
    iget-object v1, p0, Lafcd;->e:Laeji;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laejj;->d(Laeji;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafcd;->b:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laeoe;

    .line 15
    .line 16
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laedf;

    .line 21
    .line 22
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 23
    .line 24
    new-instance v1, Laeyc;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcd;->d:Laejj;

    .line 2
    .line 3
    iget-object v1, p0, Lafcd;->e:Laeji;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laejj;->h(Laeji;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafcd;->b:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laeoe;

    .line 15
    .line 16
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laedf;

    .line 21
    .line 22
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 23
    .line 24
    new-instance v1, Laeyc;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafcd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafcd;->l:L_1782;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1782;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafcd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafcd;->i:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0b128b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lafcd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lafcd;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laeya;

    .line 35
    .line 36
    invoke-virtual {v0}, Laeya;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lafcd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v2, p0, Lafcd;->c:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laeya;

    .line 48
    .line 49
    iget-object v2, v2, Laeya;->b:Lajjq;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lafcd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lafcd;->c:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laeya;

    .line 71
    .line 72
    sget-object v2, Lafcd;->f:Laeyg;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Laeya;->d(Laeyg;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lafcd;->g:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lafie;

    .line 84
    .line 85
    sget-object v2, Laejg;->i:Laejg;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lafie;->d(Laejg;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lafcd;->h:Lyer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laeyf;

    .line 97
    .line 98
    new-instance v2, Laewh;

    .line 99
    .line 100
    const/16 v3, 0x13

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Laeyf;->b(Landroid/view/View$OnClickListener;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lafcd;->g:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lafie;

    .line 115
    .line 116
    iget-object v2, p0, Lafcd;->k:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lafie;->f(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Landroid/view/View;

    .line 123
    .line 124
    iget-object v2, p0, Lafcd;->j:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iget-object v2, p0, Lafcd;->k:Landroid/view/View;

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    invoke-static {v0}, Lafck;->a([Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
