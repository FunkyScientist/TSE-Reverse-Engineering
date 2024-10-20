.class public final Lulj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laypd;


# instance fields
.field private final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Luli;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulj;->a:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lulj;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Lule;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lule;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lulj;->c:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lule;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lule;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lulj;->d:Lbkbr;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lulj;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lulj;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lulj;->h:Luli;

    .line 13
    .line 14
    const-string v3, "headerConfiguration"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    iget v2, v2, Luli;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lulj;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "titleView"

    .line 32
    .line 33
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v2, p0, Lulj;->h:Luli;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_3
    iget v2, v2, Luli;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lulj;->h:Luli;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_4
    iget-object v0, v0, Luli;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "subtitleView"

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v0, p0, Lulj;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_5
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lulj;->h:Luli;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_6
    iget-boolean v0, v0, Luli;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lulj;->d:Lbkbr;

    .line 89
    .line 90
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lxrq;

    .line 95
    .line 96
    iget-object v4, p0, Lulj;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v1

    .line 104
    :cond_7
    invoke-direct {p0}, Lulj;->b()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v5, p0, Lulj;->h:Luli;

    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move-object v1, v5

    .line 117
    :goto_0
    iget-object v1, v1, Luli;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lxrk;->q:Lxrk;

    .line 131
    .line 132
    new-instance v3, Lxrp;

    .line 133
    .line 134
    invoke-direct {v3}, Lxrp;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lbctq;->h:Lawxs;

    .line 138
    .line 139
    iput-object v5, v3, Lxrp;->e:Lawxs;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v3, Lxrp;->b:Z

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1, v2, v3}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object v0, p0, Lulj;->g:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_a
    iget-object v2, p0, Lulj;->h:Luli;

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    move-object v1, v2

    .line 165
    :goto_1
    iget-object v1, v1, Luli;->c:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    iget-object v0, p0, Lulj;->g:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    move-object v1, v0

    .line 187
    :goto_2
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lulj;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lulj;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 32
    .line 33
    const/16 v3, 0x258

    .line 34
    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lulj;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v3, "imageView"

    .line 46
    .line 47
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_2
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Luli;)Lbcpq;
    .locals 2

    .line 1
    iput-object p1, p0, Lulj;->h:Luli;

    .line 2
    .line 3
    iget-object v0, p0, Lulj;->a:Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lulj;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbcpq;->a:Lbcpq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Luli;->b:I

    .line 22
    .line 23
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lbbvs;->ac(Lbcow;Lbfil;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Luli;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, L_417;->i(I)Lbcow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lbbvs;->Y(Lbcow;Lbfil;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Lbbvs;->X(Lbfil;)Lbcpq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b04bf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, Lulj;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p2, 0x7f0b04c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lulj;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b04c0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lulj;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lulj;->c()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lulj;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lulj;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
