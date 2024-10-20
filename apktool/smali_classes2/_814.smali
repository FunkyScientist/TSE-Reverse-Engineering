.class public final L_814;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, L_814;->b:Ljava/lang/Object;

    new-instance v0, Lskj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lskj;-><init>(I)V

    invoke-static {v0}, Lawdz;->n(Laxrg;)Laxrf;

    move-result-object v0

    iput-object v0, p0, L_814;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_1675;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_814;->a:Ljava/lang/Object;

    const-class v0, L_1672;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_814;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_814;->b:Ljava/lang/Object;

    new-instance p2, Lyem;

    invoke-direct {p2, p1}, Lyem;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p2, v1, p1}, Lyem;->d(II)V

    iget p1, p2, Lyem;->b:I

    iget-object p2, p2, Lyem;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 v0, 0x168

    if-gt p1, v0, :cond_0

    const/16 p1, 0xa0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    :goto_0
    const/4 v0, 0x1

    int-to-float p1, p1

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p2, Larlv;

    invoke-direct {p2}, Larlv;-><init>()V

    iput p1, p2, Larlv;->i:I

    .line 12
    invoke-virtual {p2}, Larlv;->d()V

    new-instance p1, Lathj;

    invoke-direct {p1}, Lathj;-><init>()V

    invoke-virtual {p1}, Lathj;->n()V

    iput-object p1, p2, Larlv;->a:Lathj;

    iput-object p2, p0, L_814;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L_814;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, L_814;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;
    .locals 2

    .line 1
    new-instance v0, Lspj;

    .line 2
    .line 3
    invoke-direct {v0}, Lspj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/limits/LimitRange;->a:I

    .line 7
    .line 8
    iput v1, v0, Lspj;->a:I

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 11
    .line 12
    iput p0, v0, Lspj;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static final d()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 3

    .line 1
    new-instance v0, Laxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxfz;->c(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140912

    .line 13
    .line 14
    .line 15
    iput v1, v0, Laxfz;->e:I

    .line 16
    .line 17
    const v1, 0x7f0809a8

    .line 18
    .line 19
    .line 20
    iput v1, v0, Laxfz;->b:I

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, v2}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3138;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lspj;->b(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Laxfz;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final e()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 4

    .line 1
    new-instance v0, Laxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Laxfz;->c(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14088d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Laxfz;->e:I

    .line 15
    .line 16
    const v1, 0x7f080802

    .line 17
    .line 18
    .line 19
    iput v1, v0, Laxfz;->b:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3138;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lspj;->b(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Laxfz;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 2

    .line 1
    new-instance v0, Laxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Laxfz;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14088b

    .line 12
    .line 13
    .line 14
    iput v1, v0, Laxfz;->e:I

    .line 15
    .line 16
    const v1, 0x7f080943

    .line 17
    .line 18
    .line 19
    iput v1, v0, Laxfz;->b:I

    .line 20
    .line 21
    invoke-static {}, L_1323;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laxfz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final g()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 3

    .line 1
    new-instance v0, Laxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Laxfz;->c(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14088e

    .line 12
    .line 13
    .line 14
    iput v1, v0, Laxfz;->e:I

    .line 15
    .line 16
    const v1, 0x7f080805

    .line 17
    .line 18
    .line 19
    iput v1, v0, Laxfz;->b:I

    .line 20
    .line 21
    invoke-static {}, L_1323;->b()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3138;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lspj;->b(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Laxfz;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final h()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 2

    .line 1
    new-instance v0, Laxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Laxfz;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140890

    .line 12
    .line 13
    .line 14
    iput v1, v0, Laxfz;->e:I

    .line 15
    .line 16
    const v1, 0x7f0807e6

    .line 17
    .line 18
    .line 19
    iput v1, v0, Laxfz;->b:I

    .line 20
    .line 21
    invoke-static {}, L_1323;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laxfz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final i()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 2

    .line 1
    new-instance v0, Laxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Laxfz;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14088c

    .line 12
    .line 13
    .line 14
    iput v1, v0, Laxfz;->e:I

    .line 15
    .line 16
    const v1, 0x7f080937

    .line 17
    .line 18
    .line 19
    iput v1, v0, Laxfz;->b:I

    .line 20
    .line 21
    invoke-static {}, L_1323;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laxfz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final j()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 2

    .line 1
    new-instance v0, Laxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Laxfz;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14088c

    .line 12
    .line 13
    .line 14
    iput v1, v0, Laxfz;->e:I

    .line 15
    .line 16
    const v1, 0x7f080937

    .line 17
    .line 18
    .line 19
    iput v1, v0, Laxfz;->b:I

    .line 20
    .line 21
    invoke-static {}, L_1323;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laxfz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, L_814;->b(Z)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Z)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 5

    .line 1
    new-instance v0, Laxfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxfz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxfz;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, L_814;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1675;

    .line 21
    .line 22
    invoke-virtual {v1}, L_1675;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f14088f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f140893

    .line 34
    .line 35
    .line 36
    :goto_0
    iput v1, v0, Laxfz;->e:I

    .line 37
    .line 38
    const v1, 0x7f08091b

    .line 39
    .line 40
    .line 41
    iput v1, v0, Laxfz;->b:I

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 44
    .line 45
    sget v3, Lyhd;->a:I

    .line 46
    .line 47
    sget-object v3, Lbink;->a:Lbink;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbink;->d()Lbinl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lbinl;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, L_814;->c(Lcom/google/android/apps/photos/limits/LimitRange;)Lspj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, L_1672;->a:L_3138;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lspj;->b(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, L_814;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lyer;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_1672;

    .line 79
    .line 80
    invoke-interface {v3}, L_1672;->b()L_3138;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    xor-int/2addr v2, v4

    .line 92
    invoke-static {v2}, Lbain;->an(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, Lspj;->d:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Laxfz;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p1, v0, Laxfz;->d:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Laxfz;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final k(I)I
    .locals 4

    .line 1
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    :cond_0
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, L_814;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lski;

    .line 29
    .line 30
    iget v2, v2, Lski;->a:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    if-ge p1, v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m(I)Lski;
    .locals 1

    .line 1
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lski;

    .line 10
    .line 11
    return-object p1
.end method

.method public final n()Lski;
    .locals 1

    .line 1
    iget-object v0, p0, L_814;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lski;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, L_814;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, L_814;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lski;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(ILski;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    const/16 v1, 0xf

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, L_814;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, L_814;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lski;

    .line 31
    .line 32
    iget v3, v3, Lski;->a:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    sub-int v1, p1, v1

    .line 38
    .line 39
    iget-object v3, p0, L_814;->b:Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v3, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, p1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v1, v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v2, v0

    .line 62
    :goto_1
    iget-object v1, p0, L_814;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, L_814;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lski;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, L_814;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final r(Landroid/content/Context;I)Lswy;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Laxao;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, L_814;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v2, "assistant_cards"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lswz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lswz;->a()Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Landroid/content/ContentValues;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v4, "notification_key"

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "display_timestamp_ms"

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 53
    .line 54
    iget-wide v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->e:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "priority"

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 67
    .line 68
    iget v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->f:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "source"

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 81
    .line 82
    iget v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "card_type"

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "proto"

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    const-string v4, "dismissed"

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 115
    .line 116
    iget-boolean v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->i:Z

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "locale"

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "template"

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 139
    .line 140
    iget v5, v5, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->k:I

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "card_key"

    .line 150
    .line 151
    check-cast v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2, v3}, Laxao;->Q(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "card_key = ?"

    .line 182
    .line 183
    filled-new-array {v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v2, v3, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p2}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Laxao;->n()V

    .line 195
    .line 196
    .line 197
    const-class p2, L_3050;

    .line 198
    .line 199
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, L_3050;

    .line 204
    .line 205
    sget-object p2, L_841;->b:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-interface {p1, p2}, L_3050;->a(Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, L_841;->c:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-interface {p1, p2}, L_3050;->a(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, L_814;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p2, p0, L_814;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v0, Lswy;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-direct {v0, p1, p2}, Lswy;-><init>(II)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {p2}, Laxao;->n()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_814;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
