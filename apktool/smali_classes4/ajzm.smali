.class public final Lajzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalqm;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalqm;

    .line 2
    .line 3
    const v1, 0x7f0b151c

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajzm;->a:Lalqm;

    .line 10
    .line 11
    new-instance v0, Lavzb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lajzf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lallj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lajzm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lavzb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lajzm;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    new-instance v0, Lavzb;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lajzm;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;Lajyu;)Lajzg;
    .locals 1

    .line 1
    iget v0, p1, Lajyu;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v0}, Lajzm;->b(Lajyu;Ljava/lang/String;Z)Lajzg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lajyu;Ljava/lang/String;Z)Lajzg;
    .locals 2

    .line 1
    new-instance v0, Lajzg;

    .line 2
    .line 3
    iget v1, p0, Lajyu;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lajyu;->k:Lajye;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lajzg;-><init>(ILajye;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(ILajye;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lnmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnmm;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lnmm;->b:Lajye;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lnmm;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lbhdd;Ljava/util/List;)Lbatz;
    .locals 9

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    new-instance v8, Lajyw;

    .line 21
    .line 22
    iget-object v2, p0, Lbhdd;->b:Lbhcs;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lbhcs;->a:Lbhcs;

    .line 27
    .line 28
    :cond_0
    new-instance v5, L_2049;

    .line 29
    .line 30
    invoke-direct {v5, v2}, L_2049;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lbhdd;->c:Lbfjb;

    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lajxz;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v6, v2, v7}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lalfm;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v4, v6}, Lalfm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v8

    .line 82
    move v4, v1

    .line 83
    invoke-direct/range {v2 .. v7}, Lajyw;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;IL_2049;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
