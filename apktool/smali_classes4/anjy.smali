.class public final Lanjy;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawxr;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Lyer;

.field private c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingTabTombstone"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanjy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
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
    new-instance p3, Lawxp;

    .line 5
    .line 6
    sget-object v0, Lbcuc;->cg:Lawxs;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lanjy;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_378;

    .line 21
    .line 22
    iget-object v0, p0, Lanjy;->c:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawuo;

    .line 29
    .line 30
    invoke-interface {v0}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lblwh;->bg:Lblwh;

    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Lbbvi;->b:Lbbvi;

    .line 41
    .line 42
    const-string v1, "Sharing Tab disabled for Unicorn due to AADC"

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lomi;->a()V

    .line 49
    .line 50
    .line 51
    const p3, 0x7f0e0791

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f0b1c5a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "disabled_sharing_cause"

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p3}, Lberd;->b(I)Lberd;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lberd;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7f141be4

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v0, v2, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v0, v2, :cond_1

    .line 96
    .line 97
    sget-object v0, Lanjy;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbbfh;

    .line 104
    .line 105
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x1ec3

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbbfh;

    .line 117
    .line 118
    iget p3, p3, Lberd;->d:I

    .line 119
    .line 120
    const-string v2, "Unhandled DisabledSharingCause: number=%d"

    .line 121
    .line 122
    invoke-interface {v0, v2, p3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const v1, 0x7f141be7

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuc;->cf:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanjy;->bc:Layly;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_378;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lanjy;->b:Lyer;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lanjy;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method
