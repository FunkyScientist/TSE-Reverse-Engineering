.class public final Lmxg;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public d:I

.field public e:I

.field private final f:Ljava/util/Set;

.field private final g:Laxjh;

.field private h:Lyer;

.field private i:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxg;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lmsn;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmxg;->g:Laxjh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmxg;->d:I

    .line 22
    .line 23
    iput v0, p0, Lmxg;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmxg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cb5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lmxf;

    .line 2
    .line 3
    iget-object v1, p0, Lmxg;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0241

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lmxf;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lmxf;

    .line 2
    .line 3
    iget-object v0, p1, Lmxf;->u:Lbatz;

    .line 4
    .line 5
    check-cast v0, Lbbbl;

    .line 6
    .line 7
    iget v0, v0, Lbbbl;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast v1, Lmxe;

    .line 12
    .line 13
    iget-object v1, v1, Lmxe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbbbl;

    .line 16
    .line 17
    iget v1, v1, Lbbbl;->c:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const-string v1, "The number of button views should be the same as the number of AdapterItem buttons"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v0, v2

    .line 31
    :goto_1
    iget-object v1, p1, Lmxf;->u:Lbatz;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lbbbl;

    .line 35
    .line 36
    iget v3, v3, Lbbbl;->c:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    iget-object v3, p1, Lajja;->ab:Lajiy;

    .line 47
    .line 48
    check-cast v3, Lmxe;

    .line 49
    .line 50
    iget-object v3, v3, Lmxe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lbatz;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lmxc;

    .line 59
    .line 60
    sget-object v4, Lmxc;->b:Lmxc;

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lmxg;->i:Lyer;

    .line 65
    .line 66
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, L_114;

    .line 71
    .line 72
    invoke-virtual {v4}, L_114;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lmxg;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget v5, v3, Lmxc;->i:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v5, 0x7f070720

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5}, Lmxg;->k(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lusc;

    .line 102
    .line 103
    iget-object v6, p0, Lmxg;->a:Landroid/content/Context;

    .line 104
    .line 105
    const v7, 0x7f15037a

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v4, v7}, Lusc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p1, Lmxf;->v:Lusc;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget v4, v3, Lmxc;->i:I

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->l(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget v4, v3, Lmxc;->h:I

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lmxc;->j:Lawxs;

    .line 128
    .line 129
    new-instance v5, Lawxp;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Lawxp;-><init>(Lawxs;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lmxd;

    .line 138
    .line 139
    invoke-direct {v4, p0, v3, v1, v2}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0}, Lmxg;->j()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxg;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_114;

    .line 8
    .line 9
    invoke-virtual {v0}, L_114;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmxg;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lozl;

    .line 22
    .line 23
    iget-object v0, v0, Lozl;->a:Laxjf;

    .line 24
    .line 25
    iget-object v1, p0, Lmxg;->g:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lozl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmxg;->h:Lyer;

    .line 11
    .line 12
    const-class p1, Lmwz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmxg;->b:Lyer;

    .line 19
    .line 20
    const-class p1, L_114;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmxg;->i:Lyer;

    .line 27
    .line 28
    const-class p1, L_2395;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmxg;->c:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmxg;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_114;

    .line 8
    .line 9
    invoke-virtual {p1}, L_114;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmxg;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lozl;

    .line 22
    .line 23
    iget-object p1, p1, Lozl;->a:Laxjf;

    .line 24
    .line 25
    iget-object v0, p0, Lmxg;->g:Laxjh;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxg;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lmxf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxg;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lmxf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmxg;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmxg;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmxg;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmxf;

    .line 18
    .line 19
    iget-object v2, v1, Lmxf;->t:Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;

    .line 20
    .line 21
    iget v3, p0, Lmxg;->d:I

    .line 22
    .line 23
    iget v4, v2, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a:I

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    iput v3, v2, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lmxf;->u:Lbatz;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lbbbl;

    .line 36
    .line 37
    iget v2, v2, Lbbbl;->c:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    iget v5, p0, Lmxg;->e:I

    .line 49
    .line 50
    const v6, 0x7f070722

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v6}, Lmxg;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gt v5, v6, :cond_2

    .line 58
    .line 59
    const v5, 0x7f070721

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, Lmxg;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v5, 0x7f07071f

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5}, Lmxg;->k(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmxg;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmxf;

    .line 18
    .line 19
    iget-object v2, v1, Lmxf;->v:Lusc;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lmxg;->h:Lyer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lozl;

    .line 30
    .line 31
    iget v2, v2, Lozl;->b:I

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lmxg;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v3, Lawxq;

    .line 38
    .line 39
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lawxp;

    .line 43
    .line 44
    sget-object v5, Lbctc;->bv:Lawxs;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-static {v2, v4, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v1, Lmxf;->v:Lusc;

    .line 57
    .line 58
    iget-object v2, p0, Lmxg;->h:Lyer;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lozl;

    .line 65
    .line 66
    iget v2, v2, Lozl;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lusc;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
