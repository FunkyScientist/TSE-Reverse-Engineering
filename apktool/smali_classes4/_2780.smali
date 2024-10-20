.class public final L_2780;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PhotosThermalLogger"

    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, L_2780;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lapgr;

    invoke-direct {v0, p0}, Lapgr;-><init>(L_2780;)V

    iput-object v0, p0, L_2780;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    const-class v1, L_623;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2780;->a:Ljava/lang/Object;

    iput-object p1, p0, L_2780;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapeq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapeq;->b:Ljava/lang/Object;

    iput-object v0, p0, L_2780;->b:Ljava/lang/Object;

    iget-object v0, p1, Lapeq;->c:Ljava/lang/Object;

    iput-object v0, p0, L_2780;->d:Ljava/lang/Object;

    iget-object v0, p1, Lapeq;->a:Ljava/lang/String;

    iput-object v0, p0, L_2780;->c:Ljava/lang/Object;

    iget-object p1, p1, Lapeq;->d:Ljava/lang/Object;

    iput-object p1, p0, L_2780;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb;Lbatz;Ladqk;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b16c6

    invoke-virtual {p1, v0}, Lcb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, L_2780;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2780;->d:Ljava/lang/Object;

    iput-object p4, p0, L_2780;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lanwd;

    invoke-direct {v0, p1, p2, p3}, Lanwd;-><init>(Lcb;Ljava/util/List;Ladqk;)V

    iput-object p4, v0, Lanwd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p5, v0, Lanwd;->c:L_1846;

    iput-object p6, v0, Lanwd;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    new-instance p1, Lanwe;

    .line 8
    invoke-direct {p1, v0}, Lanwe;-><init>(Lanwd;)V

    iput-object p1, p0, L_2780;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, L_2780;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_623;

    .line 10
    .line 11
    iget-boolean v0, v0, L_623;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, L_2780;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final c(I)Laoaa;
    .locals 1

    .line 1
    iget-object v0, p0, L_2780;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanwe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanwe;->L(I)Laoaa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, L_2780;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanwe;

    .line 4
    .line 5
    iget-boolean v1, v0, Lanwe;->o:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lanwe;->n:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lanwe;->M(I)Laoaa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, v0, Lanwe;->n:I

    .line 29
    .line 30
    if-le p1, v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lbbqe;->d:Lbbqe;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lbbqe;->e:Lbbqe;

    .line 36
    .line 37
    :goto_0
    iget-object v4, v0, Lanwe;->k:Lcb;

    .line 38
    .line 39
    new-instance v5, Lawxq;

    .line 40
    .line 41
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-static {v4, v1, v3, v5}, Lawiw;->h(Landroid/content/Context;ILbbqe;Lawxq;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lanwe;->o:Z

    .line 58
    .line 59
    iget v1, v0, Lanwe;->n:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lanwe;->M(I)Laoaa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v0, Lanwe;->n:I

    .line 66
    .line 67
    if-eq v3, p1, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v4, v0, Lanwe;->i:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v5, v0, Lanwe;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 80
    .line 81
    invoke-virtual {v1}, Laoaa;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laoaa;->s()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, p1}, Lanwe;->M(I)Laoaa;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iput p1, v0, Lanwe;->m:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Laoaa;->f()V

    .line 105
    .line 106
    .line 107
    iput v2, v0, Lanwe;->m:I

    .line 108
    .line 109
    iget-object v1, v0, Lanwe;->p:Ladqk;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ladqk;->K(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput p1, v0, Lanwe;->n:I

    .line 115
    .line 116
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, L_2780;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanwe;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lanwe;->o:Z

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, L_2780;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanwe;

    .line 4
    .line 5
    iget-object v1, v0, Lanwe;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lanwe;->M(I)Laoaa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Laoaa;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
