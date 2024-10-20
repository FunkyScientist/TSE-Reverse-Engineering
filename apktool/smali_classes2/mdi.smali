.class public Lmdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoc;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laypi;


# instance fields
.field public a:Lyer;

.field public b:Z

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private final p:Laxjh;

.field private final q:Laxjh;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwb;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmdi;->p:Laxjh;

    .line 11
    .line 12
    new-instance v0, Llwb;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmdi;->q:Laxjh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmdi;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmdi;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkc;

    .line 8
    .line 9
    invoke-interface {v0}, Lmkc;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmdi;->j:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_94;

    .line 22
    .line 23
    invoke-interface {v0}, L_94;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final d()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbcsu;->b:Lawxs;

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

.method public final synthetic gD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdi;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    invoke-direct {p0}, Lmdi;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lblwh;->bC:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmdi;->f:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmdd;

    .line 25
    .line 26
    iget-boolean v0, v0, Lmdd;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lmdi;->c:Z

    .line 32
    .line 33
    iget-object v0, p0, Lmdi;->a:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqoe;

    .line 40
    .line 41
    invoke-interface {v0}, Lqoe;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lmdi;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdi;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdd;

    .line 8
    .line 9
    iget-object v0, v0, Lmdd;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lmdi;->p:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmdi;->o:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2522;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2522;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lmdi;->n:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmcx;

    .line 37
    .line 38
    iget-object v0, v0, Lmcx;->f:Laxjf;

    .line 39
    .line 40
    iget-object v1, p0, Lmdi;->q:Laxjh;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmdi;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmdi;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lmdd;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmdi;->f:Lyer;

    .line 19
    .line 20
    const-class p1, L_445;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmdi;->g:Lyer;

    .line 27
    .line 28
    const-class p1, Lqoe;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmdi;->a:Lyer;

    .line 35
    .line 36
    const-class p1, Lmec;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmdi;->h:Lyer;

    .line 43
    .line 44
    const-class p1, Luzg;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmdi;->i:Lyer;

    .line 51
    .line 52
    const-class p1, L_94;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmdi;->j:Lyer;

    .line 59
    .line 60
    const-class p1, L_378;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lmdi;->k:Lyer;

    .line 67
    .line 68
    const-class p1, Lmkc;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmdi;->l:Lyer;

    .line 75
    .line 76
    const-class p1, Lmdc;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmdi;->m:Lyer;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-string p1, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumPhotosChipHandler.can_be_visible"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lmdi;->b:Z

    .line 93
    .line 94
    :cond_0
    const-class p1, L_2522;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lmdi;->o:Lyer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_2522;

    .line 107
    .line 108
    invoke-virtual {p1}, L_2522;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const-class p1, Lmcx;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lmdi;->n:Lyer;

    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmdi;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmdd;

    .line 8
    .line 9
    iget-object p1, p1, Lmdd;->a:Laxjf;

    .line 10
    .line 11
    iget-object v0, p0, Lmdi;->p:Laxjh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmdi;->o:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2522;

    .line 24
    .line 25
    invoke-virtual {p1}, L_2522;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lmdi;->n:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmcx;

    .line 38
    .line 39
    iget-object p1, p1, Lmcx;->f:Laxjf;

    .line 40
    .line 41
    iget-object v0, p0, Lmdi;->q:Laxjh;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Llyu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmdi;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lmdi;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/Button;

    .line 16
    .line 17
    iget-boolean v3, p0, Lmdi;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Latqx;

    .line 23
    .line 24
    const v5, 0x7f0706d2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v5, p0, Lmdi;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f040584

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    filled-new-array {v5}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v6, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-direct {v3, v6, v0, v4, v5}, Latqx;-><init>(FII[I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lmdi;->d:Landroid/content/Context;

    .line 55
    .line 56
    const v3, 0x7f0807e5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-static {v1, v3}, L_537;->m(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lmdi;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lmdi;->g:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_445;

    .line 77
    .line 78
    invoke-direct {p0}, Lmdi;->n()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, L_445;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lmdi;->i:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Luzg;

    .line 95
    .line 96
    invoke-virtual {v0}, Luzg;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lmdi;->h:Lyer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lmec;

    .line 110
    .line 111
    iget-boolean v0, v0, Lmec;->b:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lmdi;->l:Lyer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lmkc;

    .line 122
    .line 123
    invoke-interface {v0}, Lmkc;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lmdi;->j:Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_94;

    .line 136
    .line 137
    invoke-interface {v0}, L_94;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_2
    move v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    move v0, v4

    .line 146
    :goto_2
    if-eq v2, v0, :cond_4

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-direct {p0}, Lmdi;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v2, v0, :cond_5

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Lmdi;->o:Lyer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, L_2522;

    .line 176
    .line 177
    invoke-virtual {v0}, L_2522;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lmdi;->m:Lyer;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lmdc;

    .line 190
    .line 191
    iget-boolean v0, v0, Lmdc;->a:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object p2, p0, Lmdi;->n:Lyer;

    .line 196
    .line 197
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lmcx;

    .line 202
    .line 203
    invoke-virtual {p2}, Lmcx;->g()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {p2}, Llyu;->l()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    xor-int/2addr p2, v2

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumPhotosChipHandler.can_be_visible"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmdi;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 1
    const v0, 0x7f0b0c5d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmdi;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmdi;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmdi;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqoe;

    .line 15
    .line 16
    invoke-interface {v0}, Lqoe;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lmdi;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmdi;->k:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_378;

    .line 32
    .line 33
    invoke-direct {p0}, Lmdi;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lblwh;->bC:Lblwh;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Restricted edit mode; add photos button should never have been tappable."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lomi;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmdi;->l:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmkc;

    .line 64
    .line 65
    invoke-interface {v0}, Lmkc;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lmdi;->h:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmec;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lmec;->b(L_1846;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
