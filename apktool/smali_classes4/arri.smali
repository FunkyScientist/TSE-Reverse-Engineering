.class public final Larri;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:I

.field public ai:Larrh;

.field public aj:Lbatz;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Larri;->ah:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Larri;->al:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_32;

    .line 8
    .line 9
    invoke-virtual {p1}, L_32;->j()L_104;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, L_104;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Larri;->aj:Lbatz;

    .line 22
    .line 23
    iget-object p1, p0, Larri;->am:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_33;

    .line 30
    .line 31
    invoke-virtual {p1}, L_33;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Larri;->aj:Lbatz;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Larri;->ah:I

    .line 46
    .line 47
    new-instance p1, Lazol;

    .line 48
    .line 49
    iget-object v0, p0, Larri;->aE:Layly;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f141ff6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Larqi;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, p0, v1}, Larqi;-><init>(Lyfg;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x104000a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Larqi;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, p0, v1}, Larqi;-><init>(Lyfg;I)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x1040000

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Larri;->aj:Lbatz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbatz;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-array v1, v0, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v0, :cond_0

    .line 93
    .line 94
    iget-object v3, p0, Larri;->ak:Lyer;

    .line 95
    .line 96
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, L_3015;

    .line 101
    .line 102
    iget-object v4, p0, Larri;->aj:Lbatz;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v3, v4}, L_3015;->e(I)Lawuq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "account_name"

    .line 119
    .line 120
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v1, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Larri;->ah:I

    .line 130
    .line 131
    new-instance v2, Larqi;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-direct {v2, p0, v3}, Larqi;-><init>(Lyfg;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v0, v2}, Lazol;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lfb;->setCancelable(Z)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larri;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Larrh;

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
    check-cast p1, Larrh;

    .line 14
    .line 15
    iput-object p1, p0, Larri;->ai:Larrh;

    .line 16
    .line 17
    iget-object p1, p0, Larri;->aG:L_1311;

    .line 18
    .line 19
    const-class v0, L_3015;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Larri;->ak:Lyer;

    .line 26
    .line 27
    iget-object p1, p0, Larri;->aG:L_1311;

    .line 28
    .line 29
    const-class v0, L_32;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Larri;->al:Lyer;

    .line 36
    .line 37
    iget-object p1, p0, Larri;->aG:L_1311;

    .line 38
    .line 39
    const-class v0, L_33;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Larri;->am:Lyer;

    .line 46
    .line 47
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_item"

    .line 5
    .line 6
    iget v1, p0, Larri;->ah:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_item"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Larri;->ah:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larri;->ai:Larrh;

    .line 2
    .line 3
    invoke-interface {p1}, Larrh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
