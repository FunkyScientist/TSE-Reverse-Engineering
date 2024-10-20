.class public final Luza;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lalxd;

.field private final ah:Lambi;

.field private final ai:Lbkbr;

.field public final b:Lambj;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public e:Luzb;

.field public f:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalxd;

    .line 5
    .line 6
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luza;->a:Lalxd;

    .line 12
    .line 13
    new-instance v0, Lambj;

    .line 14
    .line 15
    invoke-direct {v0}, Lambj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luza;->b:Lambj;

    .line 19
    .line 20
    new-instance v1, Lambi;

    .line 21
    .line 22
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Luza;->ah:Lambi;

    .line 28
    .line 29
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 30
    .line 31
    new-instance v1, Luvw;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Luvw;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkby;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Luza;->c:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Luvw;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Luvw;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbkby;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Luza;->d:Lbkbr;

    .line 58
    .line 59
    new-instance v1, Luvw;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Luvw;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbkby;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Luza;->ai:Lbkbr;

    .line 72
    .line 73
    new-instance v0, Lalwf;

    .line 74
    .line 75
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Luza;->ah:Lambi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Lylj;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x7f0e0340

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const p2, 0x7f0b0723

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 31
    .line 32
    iput-object p2, p0, Luza;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    .line 34
    const p2, 0x7f0b055c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    new-array v2, p3, [Lyhg;

    .line 45
    .line 46
    invoke-static {}, Lyhg;->a()Lawqr;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "https://policies.google.com/terms/generative-ai/use-policy"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lawqr;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, Lawqr;->m(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lawqr;->l()Lyhg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    invoke-static {}, Lyhg;->a()Lawqr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lwzm;

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, Lwzm;-><init>(Lby;I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lawqr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v3, Lbctq;->h:Lawxs;

    .line 80
    .line 81
    iput-object v3, v1, Lawqr;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lawqr;->m(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lawqr;->l()Lyhg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v2, v4

    .line 91
    .line 92
    const v1, 0x7f140a35

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, v2}, L_1323;->c(Landroid/widget/TextView;I[Lyhg;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Luza;->e:Luzb;

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    const-string p2, "viewModel"

    .line 103
    .line 104
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lby;->T()Lhbb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Luqv;

    .line 113
    .line 114
    invoke-direct {v2, p0, p3}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lumw;

    .line 118
    .line 119
    invoke-direct {v3, v2, p3}, Lumw;-><init>(Lbkfw;I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Luzb;->f:Lhbj;

    .line 123
    .line 124
    invoke-virtual {p2, v1, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Luza;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 128
    .line 129
    if-nez p2, :cond_1

    .line 130
    .line 131
    const-string p2, "toggle"

    .line 132
    .line 133
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v0, p2

    .line 138
    :goto_0
    new-instance p2, Lnuy;

    .line 139
    .line 140
    const/16 p3, 0xa

    .line 141
    .line 142
    invoke-direct {p2, p0, p3}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Required value was null."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luza;->ai:Lbkbr;

    .line 12
    .line 13
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lawuo;

    .line 18
    .line 19
    invoke-interface {p1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lrgr;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-class p1, Luzb;

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Luzb;

    .line 39
    .line 40
    iput-object p1, p0, Luza;->e:Luzb;

    .line 41
    .line 42
    return-void
.end method
