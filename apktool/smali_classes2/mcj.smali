.class final Lmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmcg;

.field private final c:Lmbu;

.field private final d:Lmcl;

.field private final e:Lmco;

.field private final f:Lmdc;

.field private final g:Lagzy;

.field private final h:Lalsk;

.field private final i:Lmec;

.field private final j:Lmnz;

.field private final k:Lmkc;

.field private final l:L_94;

.field private final m:L_2522;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v1, Lawuo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lmcj;->r:Lyer;

    .line 22
    .line 23
    const-class v1, L_2522;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2522;

    .line 30
    .line 31
    iput-object v1, p0, Lmcj;->m:L_2522;

    .line 32
    .line 33
    const-class v3, Lmcg;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lmcg;

    .line 40
    .line 41
    iput-object v3, p0, Lmcj;->b:Lmcg;

    .line 42
    .line 43
    const-class v3, Lmbu;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lmbu;

    .line 50
    .line 51
    iput-object v3, p0, Lmcj;->c:Lmbu;

    .line 52
    .line 53
    const-class v3, Lmcl;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lmcl;

    .line 60
    .line 61
    iput-object v3, p0, Lmcj;->d:Lmcl;

    .line 62
    .line 63
    const-class v3, Lmco;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lmco;

    .line 70
    .line 71
    iput-object v3, p0, Lmcj;->e:Lmco;

    .line 72
    .line 73
    const-class v3, Lmdc;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lmdc;

    .line 80
    .line 81
    iput-object v3, p0, Lmcj;->f:Lmdc;

    .line 82
    .line 83
    const-class v3, Lalsk;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lalsk;

    .line 90
    .line 91
    iput-object v3, p0, Lmcj;->h:Lalsk;

    .line 92
    .line 93
    const-class v3, Lagzy;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lagzy;

    .line 100
    .line 101
    iput-object v3, p0, Lmcj;->g:Lagzy;

    .line 102
    .line 103
    const-class v3, Lmec;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lmec;

    .line 110
    .line 111
    iput-object v3, p0, Lmcj;->i:Lmec;

    .line 112
    .line 113
    const-class v3, Ladgh;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lmcj;->p:Lyer;

    .line 120
    .line 121
    const-class v3, Lmnz;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lmnz;

    .line 128
    .line 129
    iput-object v3, p0, Lmcj;->j:Lmnz;

    .line 130
    .line 131
    const-class v3, Lmkc;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lmkc;

    .line 138
    .line 139
    iput-object v3, p0, Lmcj;->k:Lmkc;

    .line 140
    .line 141
    const-class v3, L_94;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, L_94;

    .line 148
    .line 149
    iput-object v0, p0, Lmcj;->l:L_94;

    .line 150
    .line 151
    const-class v0, L_378;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lmcj;->q:Lyer;

    .line 158
    .line 159
    const-class v0, L_88;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lmcj;->s:Lyer;

    .line 166
    .line 167
    invoke-virtual {v1}, L_2522;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, L_88;

    .line 178
    .line 179
    invoke-virtual {v0}, L_88;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    iput-object v2, p0, Lmcj;->n:Lyer;

    .line 187
    .line 188
    iput-object v2, p0, Lmcj;->o:Lyer;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    :goto_0
    const-class v0, L_3174;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lmcj;->n:Lyer;

    .line 198
    .line 199
    const-class v0, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lmcj;->o:Lyer;

    .line 206
    .line 207
    return-void
.end method

.method private final g(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->k:Lmkc;

    .line 2
    .line 3
    invoke-interface {v0}, Lmkc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lmcj;->h(Landroid/view/MenuItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(Landroid/view/MenuItem;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0c00b9

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p2, 0x7f0c00b8

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lmcj;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcj;->k:Lmkc;

    .line 2
    .line 3
    invoke-interface {v0}, Lmkc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmcj;->l:L_94;

    .line 10
    .line 11
    invoke-interface {v0}, L_94;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmcj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmcj;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgrz;->a:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmcj;->h:Lalsk;

    .line 22
    .line 23
    iget-object v0, p1, Lalsk;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lalsk;->b:Laxbl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lalsk;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lmcj;->p:Lyer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lmcj;->p:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ladgh;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ladgh;->h(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lmcj;->d:Lmcl;

    .line 2
    .line 3
    iget-object p1, p1, Lmcl;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmck;

    .line 21
    .line 22
    invoke-interface {v0}, Lmck;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p0, Lmcj;->g:Lagzy;

    .line 30
    .line 31
    invoke-interface {p1}, Lagzy;->h()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lin;

    .line 35
    .line 36
    iget p1, p2, Lin;->a:I

    .line 37
    .line 38
    iget-object p2, p0, Lmcj;->a:Landroid/app/Activity;

    .line 39
    .line 40
    const-class v0, Llxq;

    .line 41
    .line 42
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Llxq;

    .line 47
    .line 48
    const v0, 0x7f0b0c5b

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lmcj;->q:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_378;

    .line 60
    .line 61
    iget-object p2, p0, Lmcj;->r:Lyer;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lawuo;

    .line 68
    .line 69
    invoke-interface {p2}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object v0, Lblwh;->bC:Lblwh;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, L_378;->e(ILblwh;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lmcj;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lmcj;->k:Lmkc;

    .line 85
    .line 86
    invoke-interface {p1}, Lmkc;->c()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmcj;->q:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_378;

    .line 96
    .line 97
    iget-object p2, p0, Lmcj;->r:Lyer;

    .line 98
    .line 99
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lawuo;

    .line 104
    .line 105
    invoke-interface {p2}, Lawuo;->d()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sget-object v0, Lblwh;->bC:Lblwh;

    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Restricted edit mode; add photos button should never have been tappable."

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lomi;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lmcj;->c:Lmbu;

    .line 131
    .line 132
    iget-object p2, p1, Lmbu;->a:Llxq;

    .line 133
    .line 134
    sget-object v0, Lbcsu;->c:Lawxs;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Llxq;->d(Lawxs;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lmbu;->b:Lmec;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2}, Lmec;->b(L_1846;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return v1

    .line 146
    :cond_3
    const v0, 0x7f0b00e4

    .line 147
    .line 148
    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    sget-object p1, Lbcue;->b:Lawxs;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Llxq;->d(Lawxs;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lmcj;->b:Lmcg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lmcg;->b()V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_4
    const v0, 0x7f0b00e0

    .line 163
    .line 164
    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    sget-object p1, Lbcue;->a:Lawxs;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Llxq;->d(Lawxs;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lmcj;->b:Lmcg;

    .line 173
    .line 174
    invoke-virtual {p1}, Lmcg;->a()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_5
    const v0, 0x7f0b1a6b

    .line 179
    .line 180
    .line 181
    if-ne p1, v0, :cond_6

    .line 182
    .line 183
    sget-object p1, Lbcue;->k:Lawxs;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Llxq;->d(Lawxs;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lmcj;->j:Lmnz;

    .line 189
    .line 190
    invoke-virtual {p1}, Lmnz;->c()V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_6
    const/4 p1, 0x0

    .line 195
    return p1
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmcj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x7f100000

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmcj;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmcj;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lgrz;->a:[I

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lmcj;->p:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lmcj;->p:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ladgh;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ladgh;->h(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return p2
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const p1, 0x7f0b0c5b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lmcj;->i:Lmec;

    .line 9
    .line 10
    iget-boolean v0, v0, Lmec;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmcj;->k:Lmkc;

    .line 17
    .line 18
    invoke-interface {v0}, Lmkc;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmcj;->l:L_94;

    .line 25
    .line 26
    invoke-interface {v0}, L_94;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v2

    .line 36
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lmcj;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1, v0}, Lmcj;->h(Landroid/view/MenuItem;Z)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0b00e4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lmcj;->g(Landroid/view/MenuItem;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0b00e0

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lmcj;->g(Landroid/view/MenuItem;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0b1a6b

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lmcj;->j:Lmnz;

    .line 83
    .line 84
    iget-boolean p2, p2, Lmnz;->b:Z

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lmcj;->k:Lmkc;

    .line 91
    .line 92
    invoke-interface {p2}, Lmkc;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lmcj;->l:L_94;

    .line 99
    .line 100
    invoke-interface {p2}, L_94;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_2
    invoke-direct {p0, p1, v1}, Lmcj;->h(Landroid/view/MenuItem;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmcj;->h:Lalsk;

    .line 111
    .line 112
    iget-object p2, p1, Lalsk;->e:Laxbk;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Laxbk;->a()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p2, p1, Lalsk;->b:Laxbl;

    .line 120
    .line 121
    iget-object v0, p1, Lalsk;->d:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p1, Lalsk;->e:Laxbk;

    .line 128
    .line 129
    return v2
.end method

.method public final e(Lhp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmcj;->e:Lmco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmco;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmcj;->n:Lyer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmcj;->o:Lyer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmcj;->f:Lmdc;

    .line 16
    .line 17
    iget-boolean v1, v1, Lmdc;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v1, Llzu;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, Llzu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lmcj;->n:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_3174;

    .line 60
    .line 61
    invoke-virtual {p1}, L_3174;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lmcj;->f:Lmdc;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lmdc;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmcj;->a:Landroid/app/Activity;

    .line 70
    .line 71
    const-class v0, Llxq;

    .line 72
    .line 73
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llxq;

    .line 78
    .line 79
    sget-object v0, Lbcsu;->h:Lawxs;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Llxq;->d(Lawxs;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
