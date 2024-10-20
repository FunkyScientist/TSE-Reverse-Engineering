.class public final Lus;
.super Lbq;
.source "PG"


# instance fields
.field final ah:Landroid/os/Handler;

.field final ai:Ljava/lang/Runnable;

.field public aj:Luk;

.field public ak:I

.field public al:I

.field public am:Landroid/widget/ImageView;

.field an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lus;->ah:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lnb;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lus;->ai:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method private final bc(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lfa;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lus;->aj:Luk;

    .line 11
    .line 12
    invoke-virtual {v0}, Luk;->e()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lfa;->setTitle(Ljava/lang/CharSequence;)Lfa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfa;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0e00da

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0b0647

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lus;->aj:Luk;

    .line 50
    .line 51
    invoke-virtual {v5}, Luk;->c()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const v1, 0x7f0b0644

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    const v1, 0x7f0b0646

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v1, p0, Lus;->am:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v1, 0x7f0b0645

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Lus;->an:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lus;->aj:Luk;

    .line 121
    .line 122
    invoke-virtual {v1}, Luk;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lsw;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const v1, 0x7f1400ab

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Lus;->aj:Luk;

    .line 141
    .line 142
    invoke-virtual {v1}, Luk;->b()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    new-instance v2, Llpm;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, p0, v3}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Lfa;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lfa;->setView(Landroid/view/View;)Lfa;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbq;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lus;->ah:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbq;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lus;->aj:Luk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Luk;->u:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Luk;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lus;->aj:Luk;

    .line 14
    .line 15
    const v1, 0x7f140141

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luk;->j(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbq;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "host_activity"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lahdq;->e(Lby;Z)Luk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lus;->aj:Luk;

    .line 18
    .line 19
    iget-object v0, p1, Luk;->v:L_3166;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, L_3166;

    .line 24
    .line 25
    invoke-direct {v0}, L_3166;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Luk;->v:L_3166;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Luk;->v:L_3166;

    .line 31
    .line 32
    new-instance v0, Luq;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Luq;-><init>(Lbq;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lus;->aj:Luk;

    .line 42
    .line 43
    iget-object v0, p1, Luk;->w:L_3166;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, L_3166;

    .line 48
    .line 49
    invoke-direct {v0}, L_3166;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Luk;->w:L_3166;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Luk;->w:L_3166;

    .line 55
    .line 56
    new-instance v0, Luq;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, p0, v2}, Luq;-><init>(Lbq;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 63
    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    if-lt p1, v0, :cond_2

    .line 70
    .line 71
    const p1, 0x7f040185

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lus;->bc(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lus;->ak:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f06002b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_3
    iput v1, p0, Lus;->ak:I

    .line 95
    .line 96
    :goto_0
    const p1, 0x1010038

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lus;->bc(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lus;->al:I

    .line 104
    .line 105
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus;->aj:Luk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Luk;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
