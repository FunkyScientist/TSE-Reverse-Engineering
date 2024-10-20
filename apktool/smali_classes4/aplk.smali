.class public final Laplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# instance fields
.field private final a:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashMediaFeatureHandle"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laplk;->a:Lnyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(L_1846;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_1846;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/trash/data/TrashMedia;->h(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 25
    .line 26
    iget-object v2, p0, Laplk;->a:Lnyb;

    .line 27
    .line 28
    iget v3, v1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->a:I

    .line 29
    .line 30
    invoke-static {v3}, Lapla;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ltdn;

    .line 35
    .line 36
    invoke-direct {v5}, Ltdn;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ltdn;->aq()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ltdn;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ltdn;->A()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v6, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, Lnyb;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    invoke-virtual {v2}, Lnya;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Laplk;->a:Lnyb;

    .line 67
    .line 68
    iget v1, v1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->a:I

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, p2}, Lnyb;->d(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lnya;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_1
    new-instance p1, Lsin;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lsin;-><init>(L_1846;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    invoke-virtual {v2}, Lnya;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    throw p1

    .line 97
    :cond_1
    return-object v0
.end method
