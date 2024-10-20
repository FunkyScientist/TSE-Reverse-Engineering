.class public final Laexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypi;
.implements Laexl;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public a:Laefp;

.field b:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewStub;

.field private f:Lajjq;

.field private g:Lyer;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LargeScnFilterLayoutMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laexx;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laexx;->h:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget v0, p0, Laexx;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Laexx;->f:Lajjq;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lajjq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laexx;->f:Lajjq;

    .line 18
    .line 19
    iget v2, p0, Laexx;->h:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lajjq;->O(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput v1, p0, Laexx;->h:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->f:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajjq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1265

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Laexx;->e:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laexx;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lafck;->b([Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Laefp;Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laexx;->f:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Laexx;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laexx;->f:Lajjq;

    .line 23
    .line 24
    invoke-static {p1}, Laexi;->g(Laefp;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lajjq;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object p2, Laexx;->c:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Filter preset cannot be found in recycler view adapter for preset %s"

    .line 46
    .line 47
    const/16 v1, 0x178b

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Laexx;->f:Lajjq;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lajjq;->G(I)Lajiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laexi;

    .line 60
    .line 61
    iput-object v0, v2, Laexi;->e:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget p2, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;->c:I

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Laexi;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lnc;->r(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laexx;->g:Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laevx;

    .line 78
    .line 79
    invoke-interface {p1}, Laevx;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexx;->f:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Laexx;->f:Lajjq;

    .line 10
    .line 11
    iput-object v1, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laexx;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lajjk;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Laeyv;

    .line 9
    .line 10
    new-instance v1, Laexj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laeyv;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Laexj;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lajjk;->a(Lajjt;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Laezk;

    .line 30
    .line 31
    invoke-direct {p1}, Laezk;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Laemp;

    .line 38
    .line 39
    invoke-direct {p1}, Laemp;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lajjq;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laexx;->f:Lajjq;

    .line 51
    .line 52
    const-class p1, Laevx;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laexx;->g:Lyer;

    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laexx;->e:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laexx;->f:Lajjq;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Lajjl;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lajjl;-><init>(Lajjq;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 32
    .line 33
    iget-object v1, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, Laexx;->f:Lajjq;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Laexx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lafck;->a([Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Laefp;FLagaa;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laexx;->f:Lajjq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p4, p0, Laexx;->a:Laefp;

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Laexx;->f:Lajjq;

    .line 18
    .line 19
    iget-object v0, p0, Laexx;->a:Laefp;

    .line 20
    .line 21
    invoke-static {p4, v0}, Laexn;->b(Lajjq;Laefp;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Laexx;->f:Lajjq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p4, p1, v0}, Laexn;->c(Lajjq;Laefp;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laexx;->a:Laefp;

    .line 31
    .line 32
    invoke-direct {p0}, Laexx;->b()V

    .line 33
    .line 34
    .line 35
    sget-object p4, Laefp;->a:Laefp;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_4

    .line 42
    .line 43
    iget-object p4, p0, Laexx;->f:Lajjq;

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Laexi;->g(Laefp;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p4, v1, v2}, Lajjq;->m(J)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object v1, p0, Laexx;->f:Lajjq;

    .line 56
    .line 57
    invoke-virtual {v1}, Lajjq;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p4, v1, :cond_3

    .line 62
    .line 63
    if-gez p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x3

    .line 67
    div-int/2addr p4, v1

    .line 68
    add-int/2addr p4, v0

    .line 69
    mul-int/2addr p4, v1

    .line 70
    iput p4, p0, Laexx;->h:I

    .line 71
    .line 72
    iget-object p4, p0, Laexx;->f:Lajjq;

    .line 73
    .line 74
    invoke-static {p4, p1}, Laexn;->a(Lajjq;Laefp;)Laexi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p4, p0, Laexx;->f:Lajjq;

    .line 79
    .line 80
    invoke-virtual {p4}, Lajjq;->a()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    :goto_0
    iget v0, p0, Laexx;->h:I

    .line 85
    .line 86
    if-ge p4, v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Laexx;->f:Lajjq;

    .line 89
    .line 90
    new-instance v2, Lacwt;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p4, v1, v3}, Lacwt;-><init>(II[C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p4, v2}, Lajjq;->J(ILajiy;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const p4, 0x3ba3d70a    # 0.005f

    .line 103
    .line 104
    .line 105
    div-float/2addr p2, p4

    .line 106
    invoke-static {}, Lagac;->a()Lagab;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4, p2}, Lagab;->c(F)V

    .line 111
    .line 112
    .line 113
    sget p2, Laexn;->b:I

    .line 114
    .line 115
    invoke-virtual {p4, p2}, Lagab;->d(I)V

    .line 116
    .line 117
    .line 118
    sget p2, Laexn;->b:I

    .line 119
    .line 120
    invoke-virtual {p4, p2}, Lagab;->g(I)V

    .line 121
    .line 122
    .line 123
    sget p2, Laexn;->c:I

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Lagab;->f(I)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p4, p2}, Lagab;->b(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Laexx;->d:Landroid/content/Context;

    .line 133
    .line 134
    new-instance v0, Laexm;

    .line 135
    .line 136
    invoke-direct {v0, p3, p1, p2}, Laexm;-><init>(Lagaa;Laexi;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p4, Lagab;->a:Lagaa;

    .line 140
    .line 141
    invoke-virtual {p4}, Lagab;->a()Lagac;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p3, p0, Laexx;->f:Lajjq;

    .line 146
    .line 147
    iget p4, p0, Laexx;->h:I

    .line 148
    .line 149
    new-instance v0, Lvfc;

    .line 150
    .line 151
    iget-object p1, p1, Laexi;->f:Lawxs;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {v0, p2, p1, v1}, Lvfc;-><init>(Lagac;Lawxs;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4, v0}, Lajjq;->J(ILajiy;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    :goto_1
    sget-object p2, Laexx;->c:Lbbfl;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lbbfh;

    .line 168
    .line 169
    const/16 p3, 0x178c

    .line 170
    .line 171
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lbbfh;

    .line 176
    .line 177
    const-string p3, "Attempting to show a slider for a preset %s out of bounds: %s"

    .line 178
    .line 179
    invoke-interface {p2, p3, p1, p4}, Lbbfh;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
