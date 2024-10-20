.class public final Loyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;


# instance fields
.field public a:Lalto;

.field public b:L_59;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 8

    .line 1
    const-class v0, Lovf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovf;

    .line 8
    .line 9
    iget-object v1, v0, Lovf;->l:Lbdmi;

    .line 10
    .line 11
    iget-object v2, p0, Loyn;->a:Lalto;

    .line 12
    .line 13
    invoke-static {}, Layrf;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lalto;->c:L_2470;

    .line 17
    .line 18
    iget v2, v2, Lalto;->b:I

    .line 19
    .line 20
    invoke-virtual {v3, v2}, L_2470;->c(I)Lalwd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lbdmi;->b:Lbfjb;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbdmh;

    .line 32
    .line 33
    iget-object v1, v1, Lbdmh;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lotp;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Loym;

    .line 42
    .line 43
    invoke-direct {v6, p0, v0, p1, v3}, Loym;-><init>(Loyn;Lovf;Losy;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lotj;->f(Lotm;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lovf;->g:Ljava/util/List;

    .line 50
    .line 51
    iput-object v3, v5, Lotj;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p0, Loyn;->c:Landroid/content/Context;

    .line 54
    .line 55
    const v6, 0x7f1404ce

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v5, Lotj;->h:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lovn;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct {v3, p0, v0, p1, v6}, Lovn;-><init>(Loyn;Lovf;Losy;I)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lbcsw;->A:Lawxs;

    .line 71
    .line 72
    const v7, 0x7f0807fa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7, v1, v3, v6}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lovf;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lotj;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Loyn;->c:Landroid/content/Context;

    .line 84
    .line 85
    const v3, 0x7f1404e8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Loti;

    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v3, p0, v2, v6, v7}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v3}, Lotj;->h(Ljava/lang/String;Loth;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Loto;

    .line 103
    .line 104
    invoke-direct {v1, v5}, Loto;-><init>(Lotj;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {v4, v1, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Loyn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lalto;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lalto;

    .line 11
    .line 12
    iput-object p3, p0, Loyn;->a:Lalto;

    .line 13
    .line 14
    const-class p3, Lawuo;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lawuo;

    .line 21
    .line 22
    const-class v1, Lawwc;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawwc;

    .line 29
    .line 30
    const-class v2, L_438;

    .line 31
    .line 32
    invoke-virtual {p2, v2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_438;

    .line 37
    .line 38
    new-instance v0, L_59;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3, v1, p2}, L_59;-><init>(Landroid/content/Context;Lawuo;Lawwc;L_438;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Loyn;->b:L_59;

    .line 44
    .line 45
    return-void
.end method
