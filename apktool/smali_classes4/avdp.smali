.class public final Lavdp;
.super Lnc;
.source "PG"


# instance fields
.field public a:Lbatz;

.field public final d:L_3231;

.field private final e:Landroid/content/Context;

.field private final f:Lavap;

.field private final g:Lhbj;

.field private final h:Lavhw;

.field private final i:Lavjd;

.field private final j:Lavet;

.field private final k:Lhbn;

.field private final l:I

.field private m:Lhbb;

.field private n:Lbatz;

.field private final o:Lavol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavap;Lhbj;Lavhw;Lavjd;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3231;

    .line 5
    .line 6
    new-instance v1, Lqc;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lqc;-><init>(Lnc;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, L_3231;-><init>(Ljava/lang/Class;Lhn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavdp;->d:L_3231;

    .line 17
    .line 18
    new-instance v0, Lavdn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lavdn;-><init>(Lavdp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lavdp;->o:Lavol;

    .line 24
    .line 25
    iput-object p1, p0, Lavdp;->e:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lavet;

    .line 28
    .line 29
    invoke-static {p1}, Lavol;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x7f070058

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7f070055

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    const v3, 0x7f070056

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    const v3, 0x7f070059

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr v2, p1

    .line 69
    add-int/2addr v2, p6

    .line 70
    invoke-direct {v0, v1, v2}, Lavet;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lavdp;->j:Lavet;

    .line 74
    .line 75
    iput-object p2, p0, Lavdp;->f:Lavap;

    .line 76
    .line 77
    iput-object p3, p0, Lavdp;->g:Lhbj;

    .line 78
    .line 79
    sget p1, Lbatz;->d:I

    .line 80
    .line 81
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 82
    .line 83
    iput-object p1, p0, Lavdp;->a:Lbatz;

    .line 84
    .line 85
    iput-object p4, p0, Lavdp;->h:Lavhw;

    .line 86
    .line 87
    iput-object p5, p0, Lavdp;->i:Lavjd;

    .line 88
    .line 89
    iput-object p1, p0, Lavdp;->n:Lbatz;

    .line 90
    .line 91
    iput p6, p0, Lavdp;->l:I

    .line 92
    .line 93
    new-instance p1, Lxan;

    .line 94
    .line 95
    const/16 p3, 0xc

    .line 96
    .line 97
    invoke-direct {p1, p0, p2, p3}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lavdp;->k:Lhbn;

    .line 101
    .line 102
    return-void
.end method

.method private final F(Lbatz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lbbbl;

    .line 4
    .line 5
    iget v1, v1, Lbbbl;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lavdk;

    .line 14
    .line 15
    iget-object v2, p0, Lavdp;->m:Lhbb;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lavdk;->c(Lhbb;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lavdp;->d:L_3231;

    .line 2
    .line 3
    iget v0, v0, L_3231;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lavdp;->d:L_3231;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3231;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lavdp;->n:Lbatz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lavdk;

    .line 20
    .line 21
    instance-of v0, p1, Lavdg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Laveg;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p1, Lavdu;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lavcf;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of p1, p1, Lavel;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unsupported card type"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_0
    move p1, v1

    .line 58
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    return p1
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 4

    .line 1
    invoke-static {}, Lb;->bd()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lavdp;->i:Lavjd;

    .line 12
    .line 13
    iget-object v1, p0, Lavdp;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lavdh;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p2}, Lavdh;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Unsupported card type"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v0, Lavdv;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p2}, Lavdv;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Laver;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p2}, Laver;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget p1, p0, Lavdp;->l:I

    .line 52
    .line 53
    sget-object p2, Lgrz;->a:[I

    .line 54
    .line 55
    iget-object p2, v0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p1

    .line 62
    iget-object v2, v0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, p1

    .line 75
    iget-object p1, v0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavdp;->j:Lavet;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lct;->e(Landroid/view/View;)Lby;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lavdp;->m:Lhbb;

    .line 11
    .line 12
    iget-object p1, p0, Lavdp;->f:Lavap;

    .line 13
    .line 14
    iget-object v0, p0, Lavdp;->o:Lavol;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lavap;->c(Lavol;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lavdp;->f:Lavap;

    .line 20
    .line 21
    iget-object v0, p0, Lavdp;->o:Lavol;

    .line 22
    .line 23
    invoke-interface {p1}, Lavap;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lavol;->jD(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lavdp;->g:Lhbj;

    .line 31
    .line 32
    iget-object v0, p0, Lavdp;->m:Lhbb;

    .line 33
    .line 34
    iget-object v1, p0, Lavdp;->k:Lhbn;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic g(Lob;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdp;->d:L_3231;

    .line 2
    .line 3
    check-cast p1, Lavdl;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, L_3231;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lavdp;->n:Lbatz;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lavdk;

    .line 22
    .line 23
    iget-object v0, p0, Lavdp;->m:Lhbb;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lavdl;->D(Lhbb;Lavdk;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lavdl;->a:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0a50

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavdp;->f:Lavap;

    .line 2
    .line 3
    iget-object v1, p0, Lavdp;->o:Lavol;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavap;->d(Lavol;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavdp;->j:Lavet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lnj;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lavdp;->g:Lhbj;

    .line 14
    .line 15
    iget-object v0, p0, Lavdp;->k:Lhbn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhbj;->j(Lhbn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lavdp;->n:Lbatz;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lavdp;->F(Lbatz;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lavdp;->d:L_3231;

    .line 26
    .line 27
    invoke-virtual {p1}, L_3231;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic k(Lob;)V
    .locals 1

    .line 1
    check-cast p1, Lavdl;

    .line 2
    .line 3
    iget-object v0, p0, Lavdp;->m:Lhbb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavdl;->F(Lhbb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdp;->n:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavdk;

    .line 8
    .line 9
    instance-of v0, p1, Lavel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lavel;

    .line 14
    .line 15
    iget-object p1, p1, Lavel;->I:Lbalb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 19
    .line 20
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavdp;->a:Lbatz;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lavde;

    .line 21
    .line 22
    iget-object v5, v5, Lavde;->a:Lavdd;

    .line 23
    .line 24
    invoke-interface {v5, p1}, Lavdd;->a(Ljava/lang/Object;)Lavdk;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lavdp;->h:Lavhw;

    .line 31
    .line 32
    iput-object v6, v5, Lavdk;->j:Lavhw;

    .line 33
    .line 34
    invoke-virtual {v5}, Lavdk;->p()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lavdk;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lavdp;->n:Lbatz;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lavdp;->F(Lbatz;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lavdp;->d:L_3231;

    .line 56
    .line 57
    invoke-virtual {v0}, L_3231;->e()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lavdp;->n:Lbatz;

    .line 61
    .line 62
    :goto_1
    move-object v0, p1

    .line 63
    check-cast v0, Lbbbl;

    .line 64
    .line 65
    iget v0, v0, Lbbbl;->c:I

    .line 66
    .line 67
    if-ge v3, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lavdk;

    .line 74
    .line 75
    iget-object v1, p0, Lavdp;->m:Lhbb;

    .line 76
    .line 77
    new-instance v2, Lavdo;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lavdo;-><init>(Lavdp;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lavdk;->b(Lhbb;Lhbn;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lnc;->p()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
