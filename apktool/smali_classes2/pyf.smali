.class public final Lpyf;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lpya;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field private al:Lyer;

.field private am:Lyer;

.field private an:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcsx;->l:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpyf;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lpyf;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpya;

    .line 25
    .line 26
    iget-object v1, p0, Lpyf;->aJ:Layox;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Lby;Laypb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpyf;->ah:Lpya;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lpyf;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e028f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpyf;->an:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpyf;->bc()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpyf;->al:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Luop;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Luop;->a(Lbq;)Luoo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lpyf;->an:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Luoo;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lbq;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Luoo;->c(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Luoo;->e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Luoo;->a()Luoq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final bc()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpyf;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    iget-object v1, p0, Lpyf;->an:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lpwy;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lpye;->values()[Lpye;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v3, p0, Lpyf;->an:Landroid/view/View;

    .line 42
    .line 43
    iget v4, v5, Lpye;->d:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 51
    .line 52
    new-instance v3, Lawxp;

    .line 53
    .line 54
    iget-object v4, v5, Lpye;->f:Lawxs;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 60
    .line 61
    .line 62
    iget v3, v5, Lpye;->e:I

    .line 63
    .line 64
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/AppCompatRadioButton;->setText(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lawxc;

    .line 68
    .line 69
    new-instance v11, Lmxd;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, v11

    .line 74
    move-object v4, p0

    .line 75
    move-object v6, v9

    .line 76
    invoke-direct/range {v3 .. v8}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v11}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lpyf;->an:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Lpyf;->aj:Lyer;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lpyh;

    .line 97
    .line 98
    invoke-virtual {v1}, Lpyh;->a()Lpye;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Lpye;->d:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpyf;->an:Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0b0ace

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 124
    .line 125
    const v1, 0x7f140606

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lawxp;

    .line 132
    .line 133
    sget-object v2, Lbctq;->h:Lawxs;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lawxc;

    .line 142
    .line 143
    new-instance v2, Lpfp;

    .line 144
    .line 145
    const/16 v3, 0x13

    .line 146
    .line 147
    invoke-direct {v2, p0, v3}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpyf;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Luop;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpyf;->al:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpyf;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lxrx;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpyf;->ai:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpyf;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lpyh;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpyf;->aj:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lpyf;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, Luld;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpyf;->ak:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lpyf;->aG:L_1311;

    .line 46
    .line 47
    const-class v0, L_3178;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpyf;->am:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_3178;

    .line 60
    .line 61
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 62
    .line 63
    new-instance v0, Lpvf;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
