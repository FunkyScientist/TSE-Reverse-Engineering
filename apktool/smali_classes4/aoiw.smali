.class public final Laoiw;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layov;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/Switch;

.field private final h:Lqp;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanzq;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpjj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laoiw;->h:Lqp;

    .line 17
    .line 18
    iput-object p1, p0, Laoiw;->a:Lby;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoiw;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lanxy;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lanxy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laoiw;->k:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v1, Lanxy;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lanxy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laoiw;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laoja;

    .line 10
    .line 11
    iget-object v0, p2, Laoja;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalsh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lalsh;->h()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Laoja;->d:Ljava/util/Set;

    .line 24
    .line 25
    :cond_0
    const p2, 0x7f0b1ae2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object p2, p0, Laoiw;->f:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v0, p0, Laoiw;->b:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laoja;

    .line 43
    .line 44
    invoke-virtual {v0}, Laoja;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laoiw;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v0, Lynt;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Laoiw;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v0, Luyl;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Luyl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Luyu;->b(Landroid/widget/EditText;Luyp;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laoiw;->a:Lby;

    .line 76
    .line 77
    invoke-virtual {p2}, Lby;->J()Lcb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "support_music_sharing"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const p2, 0x7f0b097e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f141dce

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0b0980

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f0b097f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/Switch;

    .line 127
    .line 128
    iput-object p2, p0, Laoiw;->g:Landroid/widget/Switch;

    .line 129
    .line 130
    iget-object v0, p0, Laoiw;->b:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laoja;

    .line 137
    .line 138
    invoke-virtual {v0}, Laoja;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p2, p0, Laoiw;->a:Lby;

    .line 146
    .line 147
    invoke-virtual {p2}, Lby;->J()Lcb;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lqj;->hk()Lqv;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v0, p0, Laoiw;->h:Lqp;

    .line 156
    .line 157
    invoke-virtual {p2, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 158
    .line 159
    .line 160
    const p2, 0x7f0b0503

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Laohx;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-direct {v0, p0, v1}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const p2, 0x7f0b02a2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Laohx;

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-direct {p2, p0, v0}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoiw;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoiw;->i:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1043;

    .line 13
    .line 14
    iget-object v1, p0, Laoiw;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoiw;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoja;

    .line 8
    .line 9
    iget-object v1, v0, Laoja;->d:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Laoja;->e:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalsh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lalsh;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laoja;->e:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lalsh;

    .line 31
    .line 32
    iget-object v2, v0, Laoja;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lalsh;->v(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Laoja;->d:Ljava/util/Set;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Laoiw;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1043;

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
    iput-object p1, p0, Laoiw;->i:Lyer;

    .line 9
    .line 10
    const-class p1, Laoja;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laoiw;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Lalsh;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoiw;->c:Lyer;

    .line 25
    .line 26
    const-class p1, Laojf;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laoiw;->j:Lyer;

    .line 33
    .line 34
    const-class p1, Laojk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laoiw;->k:Lyer;

    .line 41
    .line 42
    const-class p1, Lmlj;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laoiw;->d:Lyer;

    .line 49
    .line 50
    const-class p1, Lamvu;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laoiw;->e:Lyer;

    .line 57
    .line 58
    iget-object p1, p0, Laoiw;->c:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lalsh;

    .line 65
    .line 66
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 67
    .line 68
    new-instance p2, Laoeb;

    .line 69
    .line 70
    const/4 p3, 0x7

    .line 71
    invoke-direct {p2, p0, p3}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
