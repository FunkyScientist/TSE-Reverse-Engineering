.class public final Lakrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lakrf;

.field public final c:I

.field public final d:Lawyc;

.field private final e:Llwk;

.field private final f:Laxbl;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-class v0, Laybb;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laybb;

    .line 13
    .line 14
    invoke-interface {v0}, Laybb;->y()Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lakrf;

    .line 23
    .line 24
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lakrf;

    .line 29
    .line 30
    iput-object v0, p0, Lakrd;->b:Lakrf;

    .line 31
    .line 32
    const-class v0, Lawuo;

    .line 33
    .line 34
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawuo;

    .line 39
    .line 40
    invoke-interface {v0}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lakrd;->c:I

    .line 45
    .line 46
    const-class v0, Lawyc;

    .line 47
    .line 48
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lawyc;

    .line 53
    .line 54
    iput-object v0, p0, Lakrd;->d:Lawyc;

    .line 55
    .line 56
    const-class v0, Llwk;

    .line 57
    .line 58
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Llwk;

    .line 63
    .line 64
    iput-object v0, p0, Lakrd;->e:Llwk;

    .line 65
    .line 66
    iput p2, p0, Lakrd;->g:I

    .line 67
    .line 68
    const-class p2, Laxbl;

    .line 69
    .line 70
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laxbl;

    .line 75
    .line 76
    iput-object p1, p0, Lakrd;->f:Laxbl;

    .line 77
    .line 78
    return-void
.end method

.method private final g(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 15
    .line 16
    iget p1, p1, Lakrf;->e:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbctz;->aj:Lawxs;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lbctz;->al:Lawxs;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lawxp;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lawxp;

    .line 35
    .line 36
    sget-object v1, Lbctz;->E:Lawxs;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lakrd;->a:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    check-cast p2, Lin;

    .line 2
    .line 3
    iget p1, p2, Lin;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b0503

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_4

    .line 10
    .line 11
    sget-object p1, Lbcsu;->s:Lawxs;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lakrd;->g(Lawxs;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakrf;->c()L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lakrf;->d()L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lakrd;->a:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v1, Lbcfn;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, v2}, Lbcfn;-><init>(Landroid/content/Context;[B)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lakrd;->c:I

    .line 50
    .line 51
    iput p1, v1, Lbcfn;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Lakrd;->a:Landroid/app/Activity;

    .line 54
    .line 55
    new-instance v3, Lbcfn;

    .line 56
    .line 57
    invoke-direct {v3, p1, v2}, Lbcfn;-><init>(Landroid/content/Context;[B)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lakrd;->c:I

    .line 61
    .line 62
    iput p1, v3, Lbcfn;->b:I

    .line 63
    .line 64
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 65
    .line 66
    invoke-virtual {p1}, Lakrf;->c()L_3138;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v0}, Lbcfn;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, p2}, Lbcfn;->b(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 94
    .line 95
    invoke-virtual {p1}, Lakrf;->d()L_3138;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v4, p2}, Lbcfn;->b(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Lbcfn;->b(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lakrd;->d:Lawyc;

    .line 123
    .line 124
    iget v0, p0, Lakrd;->c:I

    .line 125
    .line 126
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbcfn;->c()Laleh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lawyc;->i(Lawya;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 139
    .line 140
    iget p1, p1, Lakrf;->e:I

    .line 141
    .line 142
    if-ne p1, p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Lbcfn;->c()Laleh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lakrd;->e:Llwk;

    .line 149
    .line 150
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Llwe;->d:Llwe;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Llwd;->d(Llwe;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lakrd;->a:Landroid/app/Activity;

    .line 160
    .line 161
    const v3, 0x7f141979

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Llwd;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Lakrd;->a:Landroid/app/Activity;

    .line 171
    .line 172
    const v3, 0x7f14197a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Laiqi;

    .line 180
    .line 181
    const/16 v4, 0x12

    .line 182
    .line 183
    invoke-direct {v3, p0, p1, v4, v2}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lakrd;->e:Llwk;

    .line 190
    .line 191
    new-instance v1, Llwf;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Llwk;->f(Llwf;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 200
    .line 201
    invoke-virtual {p1}, Lakrf;->f()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 205
    .line 206
    invoke-virtual {p1}, Lakrf;->g()V

    .line 207
    .line 208
    .line 209
    return p2

    .line 210
    :cond_4
    return v0
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakrd;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f100011

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lakrd;->g:I

    .line 14
    .line 15
    const v1, 0x7f0b0503

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1400e1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f141a19

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lakrd;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iget v2, p0, Lakrd;->g:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    const v1, 0x7f141973

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v1, 0x7f141972

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lakrd;->g:I

    .line 56
    .line 57
    iget-object p2, p0, Lakrd;->b:Lakrf;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lakrf;->l(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lajzx;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, p0, v0, p2, v1}, Lajzx;-><init>(Ljava/lang/Object;II[B)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lakrd;->f:Laxbl;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(Lhp;)V
    .locals 0

    .line 1
    sget-object p1, Lbcsu;->h:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lakrd;->g(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakrd;->b:Lakrf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lakrf;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
