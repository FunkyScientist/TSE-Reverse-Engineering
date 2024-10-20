.class public final Lmca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:Landroid/app/Activity;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lusl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmca;->e:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmca;->f:L_1311;

    .line 11
    .line 12
    new-instance v0, Lmas;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmca;->a:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lmas;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lmca;->g:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lmas;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lmca;->b:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lmbz;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lmca;->c:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lmas;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbkby;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lmca;->d:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Lmas;

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbkby;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lmca;->h:Lbkbr;

    .line 94
    .line 95
    new-instance v0, Lmas;

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbkby;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lmca;->i:Lbkbr;

    .line 108
    .line 109
    new-instance v0, Lmas;

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbkby;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lmca;->j:Lbkbr;

    .line 122
    .line 123
    new-instance v0, Lmas;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbkby;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lmca;->k:Lbkbr;

    .line 136
    .line 137
    new-instance v0, Lmbz;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbkby;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lmca;->l:Lbkbr;

    .line 149
    .line 150
    new-instance v0, Lmas;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbkby;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lmca;->m:Lbkbr;

    .line 163
    .line 164
    new-instance v0, Lmas;

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lbkby;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lmca;->n:Lbkbr;

    .line 177
    .line 178
    new-instance p1, Lusl;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lmca;->o:Lusl;

    .line 184
    .line 185
    return-void
.end method

.method private final j()Lmcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmca;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmcc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lmcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmca;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmcg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lmcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmca;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmcx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmca;->j()Lmcc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lmcc;->a:Lusl;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmca;->h()Lmcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmcb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    check-cast p2, Lin;

    .line 13
    .line 14
    iget p1, p2, Lin;->a:I

    .line 15
    .line 16
    const p2, 0x7f0b00e4

    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmca;->g()Llxq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbcue;->b:Lawxs;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Llxq;->d(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmca;->k()Lmcg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lmcg;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x7f0b00e0

    .line 39
    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lmca;->g()Llxq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lbcue;->a:Lawxs;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Llxq;->d(Lawxs;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lmca;->k()Lmcg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lmcg;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p2, 0x7f0b1a6b

    .line 61
    .line 62
    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lmca;->g()Llxq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lbcue;->k:Lawxs;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Llxq;->d(Lawxs;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmca;->i:Lbkbr;

    .line 77
    .line 78
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lmnz;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmnz;->c()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return v0
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmca;->j()Lmcc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmca;->o:Lusl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lmcc;->a:Lusl;

    .line 11
    .line 12
    iget-object p1, p0, Lmca;->e:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f100014

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const p1, 0x7f0b0411

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b041a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v0, Lmet;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lmca;->l()Lmcx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmcx;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return p2
.end method

.method public final e(Lhp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmca;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final g()Llxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmca;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lmcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmca;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmcb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmca;->l()Lmcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmcx;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmca;->m:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Layaz;

    .line 18
    .line 19
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lmcd;

    .line 26
    .line 27
    invoke-direct {v1}, Lmcd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "discard_album_creation_dialog_tag"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lmca;->l:Lbkbr;

    .line 41
    .line 42
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laylm;

    .line 47
    .line 48
    invoke-virtual {v0}, Laylm;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
