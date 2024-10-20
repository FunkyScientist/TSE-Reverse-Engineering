.class public final synthetic Lafua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafud;


# instance fields
.field public final synthetic a:Lafuc;


# direct methods
.method public synthetic constructor <init>(Lafuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafua;->a:Lafuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapax;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafua;->a:Lafuc;

    .line 2
    .line 3
    iget-object v1, v0, Lafuc;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_3221;

    .line 10
    .line 11
    iget v2, v1, L_3221;->j:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lob;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 21
    .line 22
    check-cast p1, Lwvr;

    .line 23
    .line 24
    iget-object p1, p1, Lwvr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lafuf;

    .line 27
    .line 28
    iget p1, p1, Lafuf;->a:I

    .line 29
    .line 30
    iget-object v4, v0, Lafuc;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Laeoe;

    .line 37
    .line 38
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Laefu;->a:Laeey;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Laedf;

    .line 50
    .line 51
    invoke-virtual {v6, v5, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Laecd;->z()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, L_3221;->j:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v0, Lafuc;->c:Z

    .line 61
    .line 62
    iget-object p1, v0, Lafuc;->i:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_378;

    .line 69
    .line 70
    iget-object v1, v0, Lafuc;->j:Lyer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lawuo;

    .line 77
    .line 78
    invoke-interface {v1}, Lawuo;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v4, Lblwh;->fj:Lblwh;

    .line 83
    .line 84
    invoke-interface {p1, v1, v4}, L_378;->e(ILblwh;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lafuc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {p1, v3}, Lafdg;->j(Landroid/support/v7/widget/RecyclerView;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, v0, Lafuc;->g:Lajjq;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lnc;->q(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lafuc;->g:Lajjq;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lnc;->q(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
