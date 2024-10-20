.class public final Laeyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layov;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field public d:Lyer;

.field public e:Laejj;

.field private f:Landroid/view/ViewStub;

.field private g:Lyer;

.field private h:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyf;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeyf;->g:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laexg;

    .line 13
    .line 14
    invoke-virtual {v0}, Laexg;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeyf;->b:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laeyf;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b128a

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
    iput-object p1, p0, Laeyf;->f:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeyf;->e:Laejj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeyf;->a:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laeyf;->h:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafcl;

    .line 17
    .line 18
    invoke-interface {v0}, Lafcl;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laeyf;->f:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Laeyf;->f:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laeyf;->f:Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const v3, 0x7f0e0526

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, p0, Laeyf;->a:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b128c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Laeyf;->b:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Laeyf;->a:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0b128d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Laeyf;->c:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Laewh;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, p0, v2}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laeyf;->b:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Laewh;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Laeyf;->g:Lyer;

    .line 99
    .line 100
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Laexg;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {p2, p1, v0}, Laexg;->i(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Laeyf;->c:Landroid/view/View;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Laeyf;->b:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laeyf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laeoe;

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
    iput-object p1, p0, Laeyf;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Laexg;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeyf;->g:Lyer;

    .line 17
    .line 18
    const-class p1, Lafcl;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laeyf;->h:Lyer;

    .line 25
    .line 26
    iget-object p1, p0, Laeyf;->d:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laeoe;

    .line 33
    .line 34
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laedf;

    .line 39
    .line 40
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 41
    .line 42
    sget-object p2, Laedv;->b:Laedv;

    .line 43
    .line 44
    new-instance p3, Laevy;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyf;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    new-instance v1, Laeyc;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyf;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    new-instance v1, Laeyc;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
