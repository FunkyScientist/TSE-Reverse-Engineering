.class public final Lafby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexs;
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypf;
.implements Laypr;
.implements Layor;
.implements Lafvc;


# static fields
.field public static final a:Lbatz;

.field public static final b:Laewl;

.field private static final h:Lbbfl;


# instance fields
.field public final c:Lby;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lby;

.field public g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

.field private final i:Laemm;

.field private final j:Laefb;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/ViewStub;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lajjq;

.field private o:Lajjq;

.field private p:Landroid/view/ViewStub;

.field private q:I

.field private r:I

.field private s:L_1782;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LargeScreenCropMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafby;->h:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Laevt;->a:Laevt;

    .line 10
    .line 11
    sget-object v1, Laevt;->c:Laevt;

    .line 12
    .line 13
    sget-object v2, Laevt;->b:Laevt;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lafby;->a:Lbatz;

    .line 20
    .line 21
    sget-object v0, Laewl;->e:Laewl;

    .line 22
    .line 23
    sput-object v0, Lafby;->b:Laewl;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laexz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laexz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafby;->i:Laemm;

    .line 11
    .line 12
    new-instance v0, Laeyc;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafby;->j:Laefb;

    .line 20
    .line 21
    iput-object p1, p0, Lafby;->c:Lby;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final q(Lajjq;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafby;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laeeb;->f:Laeey;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laevt;

    .line 37
    .line 38
    iget-object v3, v2, Laevt;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lajjq;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    if-lt v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lajjq;->G(I)Lajiy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laemk;

    .line 57
    .line 58
    iget-boolean v4, v2, Laemk;->b:Z

    .line 59
    .line 60
    if-eq v4, v3, :cond_1

    .line 61
    .line 62
    iput-boolean v3, v2, Laemk;->b:Z

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lnc;->q(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v4, Laemk;

    .line 69
    .line 70
    invoke-direct {v4}, Laemk;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v4, Laemk;->a:Laemn;

    .line 74
    .line 75
    iget v6, p0, Lafby;->r:I

    .line 76
    .line 77
    iput v6, v4, Laemk;->d:I

    .line 78
    .line 79
    iget v6, p0, Lafby;->q:I

    .line 80
    .line 81
    iput v6, v4, Laemk;->c:I

    .line 82
    .line 83
    iget-object v2, v2, Laevt;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 86
    .line 87
    iput-boolean v2, v4, Laemk;->e:Z

    .line 88
    .line 89
    iput-boolean v3, v4, Laemk;->b:Z

    .line 90
    .line 91
    invoke-virtual {p1, v1, v4}, Lajjq;->J(ILajiy;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    move v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafby;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Lafby;->j:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafby;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laejk;->c:Laejk;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafby;->f:Lby;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lafby;->c:Lby;

    .line 28
    .line 29
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lba;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lafby;->f:Lby;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lda;->k(Lby;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lda;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafby;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1254

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Lafby;->l:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b1279

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object p2, p0, Lafby;->p:Landroid/view/ViewStub;

    .line 22
    .line 23
    new-instance p2, L_1782;

    .line 24
    .line 25
    invoke-direct {p2, p1}, L_1782;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lafby;->s:L_1782;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Lafby;->b:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-static {}, Laewj;->values()[Laewj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    sget-object v6, Laewj;->c:Laewj;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Laewj;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lafby;->k:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v6}, L_1866;->aR(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    :cond_0
    sget-object v6, Laewj;->d:Laewj;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Laewj;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_5

    .line 36
    .line 37
    sget-object v6, Laewj;->a:Laewj;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Laewj;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, Lafby;->d:Lyer;

    .line 47
    .line 48
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Laenf;

    .line 53
    .line 54
    invoke-interface {v6}, Laenf;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v2

    .line 62
    :cond_2
    :goto_1
    iget-object v6, p0, Lafby;->o:Lajjq;

    .line 63
    .line 64
    invoke-static {v5}, Laevn;->d(Laemn;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v6, v8, v9}, Lajjq;->m(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, -0x1

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    if-eq v6, v8, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lafby;->o:Lajjq;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lajjq;->O(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eqz v7, :cond_5

    .line 84
    .line 85
    if-ne v6, v8, :cond_4

    .line 86
    .line 87
    iget-object v6, p0, Lafby;->o:Lajjq;

    .line 88
    .line 89
    new-instance v7, Laevn;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v7, v5, v8}, Laevn;-><init>(Laemn;Lagac;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lafby;->k:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Laewj;->g(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput-boolean v5, v7, Laevn;->d:Z

    .line 102
    .line 103
    invoke-virtual {v6, v4, v7}, Lajjq;->J(ILajiy;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v7, p0, Lafby;->o:Lajjq;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lajjq;->G(I)Lajiy;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Laevn;

    .line 114
    .line 115
    iget-object v8, p0, Lafby;->k:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Laewj;->g(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput-boolean v5, v7, Laevn;->d:Z

    .line 122
    .line 123
    iget-object v5, p0, Lafby;->o:Lajjq;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lnc;->q(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafby;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lajjk;

    .line 9
    .line 10
    iget-object v2, p0, Lafby;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lafby;->i:Laemm;

    .line 16
    .line 17
    new-instance v3, Laeml;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Laeml;-><init>(Laemm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lajjq;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lajjq;-><init>(Lajjk;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lafby;->n:Lajjq;

    .line 31
    .line 32
    new-instance v3, Lasop;

    .line 33
    .line 34
    invoke-direct {v3}, Lasop;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lasop;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v3, Lasop;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Lasop;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lasop;->e()Laemo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v3}, Lajjq;->J(ILajiy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lafby;->n:Lajjq;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lajjq;->G(I)Lajiy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laemo;

    .line 65
    .line 66
    iget-object v2, v0, Laemo;->a:Lajjq;

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lafby;->a:Lbatz;

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Lafby;->q(Lajjq;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lafby;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x3

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lajjk;

    .line 81
    .line 82
    iget-object v2, p0, Lafby;->k:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lafby;->i:Laemm;

    .line 88
    .line 89
    new-instance v3, Laeml;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Laeml;-><init>(Laemm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lajjq;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lajjq;-><init>(Lajjk;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lafby;->n:Lajjq;

    .line 103
    .line 104
    new-instance v3, Lasop;

    .line 105
    .line 106
    invoke-direct {v3}, Lasop;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-direct {v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, Lasop;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v3, Lasop;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3}, Lasop;->f()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lasop;->e()Laemo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, v3}, Lajjq;->J(ILajiy;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lafby;->n:Lajjq;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lajjq;->G(I)Lajiy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laemo;

    .line 137
    .line 138
    iget-object v2, v0, Laemo;->a:Lajjq;

    .line 139
    .line 140
    :goto_1
    invoke-static {}, Laevt;->values()[Laevt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Laefe;

    .line 149
    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    invoke-direct {v1, v3}, Laefe;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lbatz;->d:I

    .line 160
    .line 161
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    invoke-direct {p0, v2, v0}, Lafby;->q(Lajjq;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafby;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lafby;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafby;->s:L_1782;

    .line 9
    .line 10
    invoke-virtual {v1}, L_1782;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lafby;->m:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Landroid/view/View;

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lafck;->b([Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lafby;->k(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafby;->e:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafwx;

    .line 35
    .line 36
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laedf;

    .line 41
    .line 42
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 43
    .line 44
    iget-object v1, p0, Lafby;->j:Laefb;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafby;->l:Landroid/view/ViewStub;

    .line 3
    .line 4
    iput-object v0, p0, Lafby;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v0, p0, Lafby;->f:Lby;

    .line 7
    .line 8
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafby;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laenf;

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
    iput-object p1, p0, Lafby;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lafwx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafby;->e:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafby;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f070b0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lafby;->r:I

    .line 15
    .line 16
    const v0, 0x7f070b0c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lafby;->q:I

    .line 24
    .line 25
    new-instance p1, Lajjk;

    .line 26
    .line 27
    iget-object v0, p0, Lafby;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lafbz;

    .line 33
    .line 34
    iget-object v1, p0, Lafby;->k:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lafbz;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lajjq;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lafby;->n:Lajjq;

    .line 48
    .line 49
    new-instance p1, Lajjk;

    .line 50
    .line 51
    iget-object v0, p0, Lafby;->k:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laevo;

    .line 57
    .line 58
    iget-object v1, p0, Lafby;->k:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p0, Lafby;->i:Laemm;

    .line 61
    .line 62
    const v3, 0x7f0b124f

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Laevo;-><init>(Landroid/content/Context;Laemm;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lajjq;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lafby;->o:Lajjq;

    .line 77
    .line 78
    iget-object p1, p0, Lafby;->e:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lafwx;

    .line 85
    .line 86
    invoke-interface {p1}, Lafwx;->a()Laecd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Laedf;

    .line 92
    .line 93
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 94
    .line 95
    sget-object v1, Laedv;->c:Laedv;

    .line 96
    .line 97
    new-instance v2, Lafbx;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Laedv;->e:Laedv;

    .line 107
    .line 108
    new-instance v2, Lafbx;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, p0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lafby;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    sget-object v1, Laeeb;->e:Laeey;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-double v1, p1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float p1, v1

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f(F)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafby;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafby;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Lafby;->j:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafby;->k(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lafby;->l(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lafby;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafby;->o:Lajjq;

    .line 2
    .line 3
    sget-object v1, Laewj;->d:Laewj;

    .line 4
    .line 5
    invoke-static {v1}, Laevn;->d(Laemn;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lajjq;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lafby;->h:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "updatePerspectiveUi(%s): perspective adapter item not found"

    .line 26
    .line 27
    const/16 v2, 0x17b3

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lafby;->o:Lajjq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lajjq;->G(I)Lajiy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laevn;

    .line 40
    .line 41
    iput-boolean p1, v1, Laevn;->c:Z

    .line 42
    .line 43
    iget-object p1, p0, Lafby;->o:Lajjq;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lnc;->q(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafby;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafby;->p:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 15
    .line 16
    iput-object v0, p0, Lafby;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 17
    .line 18
    iget-object v2, p0, Lafby;->d:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laenf;

    .line 25
    .line 26
    invoke-interface {v2}, Laenf;->a()Lagaa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lagad;->m:Lagaa;

    .line 31
    .line 32
    iget-object v0, p0, Lafby;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 33
    .line 34
    new-instance v2, Lafbw;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lafbw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lafby;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v2, p1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafby;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b124a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafby;->s:L_1782;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1782;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafby;->m:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lafby;->l:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lafby;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lafby;->l:Landroid/view/ViewStub;

    .line 24
    .line 25
    new-instance v0, Lasop;

    .line 26
    .line 27
    invoke-direct {v0}, Lasop;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lasop;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lafby;->o:Lajjq;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v0, Lasop;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lasop;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lasop;->e()Laemo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lafby;->n:Lajjq;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, Lajjq;->J(ILajiy;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lajjk;

    .line 56
    .line 57
    iget-object v3, p0, Lafby;->k:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lyib;

    .line 63
    .line 64
    invoke-direct {v3}, Lyib;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Laemt;

    .line 71
    .line 72
    invoke-direct {v3}, Laemt;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lajjq;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lajjq;-><init>(Lajjk;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lafby;->k:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v4, 0x7f070afc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-static {}, Lyia;->h()Lavej;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x7f0b12e0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lavej;->g(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lavej;->h(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lavej;->e()Lyia;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v2, v0}, Lajjq;->J(ILajiy;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Laems;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Laems;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lajjq;->J(ILajiy;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lafby;->n:Lajjq;

    .line 126
    .line 127
    new-instance v4, Lasop;

    .line 128
    .line 129
    invoke-direct {v4}, Lasop;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-direct {v5, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v4, Lasop;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v4, Lasop;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v4}, Lasop;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lasop;->e()Laemo;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v3}, Lajjq;->J(ILajiy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lafby;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lafby;->m:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v3, p0, Lafby;->n:Lajjq;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lafby;->m:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v1, "Null recyclerViewItemListAdapter"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_1
    :goto_0
    new-array v0, v1, [Landroid/view/View;

    .line 184
    .line 185
    iget-object v1, p0, Lafby;->m:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    invoke-static {v0}, Lafck;->a([Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lafby;->i()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lafby;->r()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafby;->n:Lajjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajjq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
