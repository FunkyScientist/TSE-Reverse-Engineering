.class public final Lmsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoc;
.implements Layps;
.implements Laypq;
.implements Laypr;
.implements Layov;


# instance fields
.field private final a:Lby;

.field private final b:Lmsx;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Laxjh;

.field private final n:Laxjh;

.field private o:Lmsa;

.field private p:Lmsa;

.field private final q:Lawxs;


# direct methods
.method public constructor <init>(Lby;Laypb;Lmsx;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmsp;->a:Lby;

    .line 8
    .line 9
    iput-object p3, p0, Lmsp;->b:Lmsx;

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmsp;->c:L_1311;

    .line 16
    .line 17
    new-instance p3, Lmoo;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Lmoo;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbkby;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmsp;->d:Lbkbr;

    .line 30
    .line 31
    new-instance p3, Lmso;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p3, p1, v0}, Lmso;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbkby;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmsp;->e:Lbkbr;

    .line 43
    .line 44
    new-instance p3, Lmso;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p3, p1, v1}, Lmso;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbkby;

    .line 51
    .line 52
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lmsp;->f:Lbkbr;

    .line 56
    .line 57
    new-instance p3, Lmso;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {p3, p1, v2}, Lmso;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbkby;

    .line 64
    .line 65
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lmsp;->g:Lbkbr;

    .line 69
    .line 70
    new-instance p3, Lmso;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p3, p1, v2}, Lmso;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbkby;

    .line 77
    .line 78
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lmsp;->h:Lbkbr;

    .line 82
    .line 83
    new-instance p3, Lmso;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {p3, p1, v2}, Lmso;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbkby;

    .line 90
    .line 91
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lmsp;->i:Lbkbr;

    .line 95
    .line 96
    new-instance p3, Lmso;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {p3, p1, v2}, Lmso;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbkby;

    .line 103
    .line 104
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lmsp;->j:Lbkbr;

    .line 108
    .line 109
    new-instance p3, Lmso;

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-direct {p3, p1, v2}, Lmso;-><init>(L_1311;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbkby;

    .line 116
    .line 117
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lmsp;->k:Lbkbr;

    .line 121
    .line 122
    new-instance p3, Lmso;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {p3, p1, v2}, Lmso;-><init>(L_1311;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lbkby;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lmsp;->l:Lbkbr;

    .line 134
    .line 135
    new-instance p1, Lmsn;

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lmsp;->m:Laxjh;

    .line 141
    .line 142
    new-instance p1, Lmsn;

    .line 143
    .line 144
    invoke-direct {p1, p0, v1}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lmsp;->n:Laxjh;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lbcsu;->ah:Lawxs;

    .line 153
    .line 154
    iput-object p1, p0, Lmsp;->q:Lawxs;

    .line 155
    .line 156
    return-void
.end method

.method private final e()Lmcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->k:Lbkbr;

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

.method private final j()Lmdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lmof;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmof;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0317

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const p2, 0x7f0b0c9e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-static {p2}, L_259;->u(Lcom/google/android/material/button/MaterialButton;)Lmsa;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lmsp;->o:Lmsa;

    .line 30
    .line 31
    const p2, 0x7f0b0ca7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    invoke-static {p1}, L_259;->u(Lcom/google/android/material/button/MaterialButton;)Lmsa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmsp;->p:Lmsa;

    .line 48
    .line 49
    return-void
.end method

.method public final b()L_3174;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3174;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lqoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->q:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_537;->n(Lqoc;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Landroid/widget/Button;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gE()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmsp;->n()L_2522;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2522;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmsp;->e:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llyu;

    .line 18
    .line 19
    invoke-virtual {v0}, Llyu;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lmsp;->j()Lmdc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lmdc;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmsp;->f:Lbkbr;

    .line 34
    .line 35
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmco;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmco;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lmsp;->b()L_3174;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lmsp;->a:Lby;

    .line 49
    .line 50
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, L_3174;->c(Lct;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;Llyu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmsp;->b()L_3174;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmsp;->b:Lmsx;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p2, v2}, L_3174;->f(Lmsx;Llyu;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lmsp;->n()L_2522;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, L_2522;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Llyu;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lmsp;->j()Lmdc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lmdc;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lmsp;->e()Lmcx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lmcx;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Llyu;->l()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    xor-int/2addr p2, v2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0}, Lmsp;->n()L_2522;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x4

    .line 73
    const/4 v1, 0x5

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x3

    .line 76
    filled-new-array {v3, v4, v0, v1, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p2, p2, L_2522;->aV:Lyer;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_1077;

    .line 87
    .line 88
    sget p2, Laksv;->a:I

    .line 89
    .line 90
    invoke-static {}, Lbisz;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int p2, v1

    .line 95
    aget p2, v0, p2

    .line 96
    .line 97
    if-ne p2, v4, :cond_2

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    const v0, 0x7f1403fb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f080989

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->l(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lmsp;->iH()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const v0, 0x7f0b0c9e

    .line 119
    .line 120
    .line 121
    if-ne p2, v0, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lmsp;->o:Lmsa;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, Lmsp;->p:Lmsa;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    iget-object p2, p0, Lmsp;->l:Lbkbr;

    .line 134
    .line 135
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lmts;

    .line 140
    .line 141
    invoke-virtual {p2}, Lmts;->r()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lmsp;->p:Lmsa;

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    const-string p2, "shareChipStyle"

    .line 153
    .line 154
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object p2, p0, Lmsp;->o:Lmsa;

    .line 159
    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    const-string p2, "inviteChipStyle"

    .line 163
    .line 164
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v0, p2

    .line 169
    :goto_2
    iget-object p2, v0, Lmsa;->a:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v0, Lmsa;->b:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Lmsa;->c:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v0, Lmsa;->d:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmsp;->k()Lmof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmof;->ij()Laxjf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmsp;->m:Laxjh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmsp;->n()L_2522;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L_2522;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lmsp;->e()Lmcx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lmcx;->f:Laxjf;

    .line 29
    .line 30
    iget-object v1, p0, Lmsp;->n:Laxjh;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmsp;->k()Lmof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmof;->ij()Laxjf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmsp;->m:Laxjh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmsp;->n()L_2522;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L_2522;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lmsp;->e()Lmcx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lmcx;->f:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Lmsp;->n:Laxjh;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_537;->o(Lqoc;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iH()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lmsp;->n()L_2522;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2522;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lmsp;->n()L_2522;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, L_2522;->aV:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1077;

    .line 22
    .line 23
    sget v1, Laksv;->a:I

    .line 24
    .line 25
    invoke-static {}, Lbisz;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, L_2522;->aV:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1077;

    .line 42
    .line 43
    invoke-static {}, Lbisz;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x3

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v0, 0x7f0b0ca7

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    :goto_0
    const v0, 0x7f0b0c9e

    .line 59
    .line 60
    .line 61
    return v0
.end method
