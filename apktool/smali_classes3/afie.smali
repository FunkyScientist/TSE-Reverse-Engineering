.class public final Lafie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layor;


# instance fields
.field public final a:Landroid/widget/LinearLayout$LayoutParams;

.field public final b:Landroid/widget/LinearLayout$LayoutParams;

.field public c:Lyer;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lajjq;

.field public f:Lyer;

.field public g:Ljava/util/List;

.field private final h:Laypb;

.field private final i:Lby;

.field private final j:I

.field private k:Landroid/content/Context;

.field private final l:Ladqk;


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafie;->l:Ladqk;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafie;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lafie;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lafie;->h:Laypb;

    .line 35
    .line 36
    iput-object p1, p0, Lafie;->i:Lby;

    .line 37
    .line 38
    iput p3, p0, Lafie;->j:I

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lafie;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lafie;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafid;

    .line 15
    .line 16
    invoke-interface {v0}, Lafid;->a()Laejg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v3

    .line 57
    move v2, v1

    .line 58
    :goto_0
    invoke-static {}, Laejg;->values()[Laejg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v6, v5

    .line 63
    :goto_1
    if-ge v3, v6, :cond_5

    .line 64
    .line 65
    aget-object v7, v5, v3

    .line 66
    .line 67
    iget-boolean v8, v7, Laejg;->l:Z

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v8, Lafib;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Lafib;-><init>(Laejg;)V

    .line 75
    .line 76
    .line 77
    if-ne v7, v0, :cond_3

    .line 78
    .line 79
    iput-boolean v4, v8, Lafib;->b:Z

    .line 80
    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v9, p0, Lafie;->k:Landroid/content/Context;

    .line 84
    .line 85
    iget v7, v7, Laejg;->j:I

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v1, v7, :cond_4

    .line 92
    .line 93
    iput-boolean v4, v8, Lafib;->c:Z

    .line 94
    .line 95
    :cond_4
    iget-object v7, p0, Lafie;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lafie;->e:Lajjq;

    .line 104
    .line 105
    iget-object v1, p0, Lafie;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lafie;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p1, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, p0, Lafie;->e:Lajjq;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Laejg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafie;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lafie;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafid;

    .line 14
    .line 15
    invoke-interface {v0}, Lafid;->a()Laejg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lafie;->f:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lafie;->f:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafis;

    .line 50
    .line 51
    iget-object v0, v0, Lafis;->b:L_3166;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lafir;->b:Lafir;

    .line 58
    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_0
    const-string v3, "Must be in Color Picker Mode to setCurrentColor."

    .line 65
    .line 66
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lafie;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lafib;

    .line 86
    .line 87
    iget-object v4, v3, Lafib;->a:Laejg;

    .line 88
    .line 89
    if-ne v4, p1, :cond_3

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v4, v2

    .line 94
    :goto_2
    iput-boolean v4, v3, Lafib;->b:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lafie;->c:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lafid;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lafid;->b(Laejg;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lafie;->e:Lajjq;

    .line 109
    .line 110
    invoke-virtual {p1}, Lnc;->p()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafie;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafie;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lafie;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafie;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lafid;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lafie;->c:Lyer;

    .line 11
    .line 12
    new-instance p3, Lajjk;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lafic;

    .line 18
    .line 19
    iget-object v1, p0, Lafie;->h:Laypb;

    .line 20
    .line 21
    iget-object v2, p0, Lafie;->l:Ladqk;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Lafic;-><init>(Laypb;Ladqk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lajjq;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lafie;->e:Lajjq;

    .line 35
    .line 36
    const-class p1, Lafis;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafie;->f:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lafie;->f:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lafis;

    .line 69
    .line 70
    iget-object p1, p1, Lafis;->b:L_3166;

    .line 71
    .line 72
    iget-object p2, p0, Lafie;->i:Lby;

    .line 73
    .line 74
    new-instance p3, Ladpn;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-direct {p3, p0, v0}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafie;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
