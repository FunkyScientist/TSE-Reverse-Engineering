.class public final Lnmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnyb;

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_140;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnmb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PagedSearchDedupkeyMCH"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnmb;->c:Lnyb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnmb;->d:L_1311;

    .line 13
    .line 14
    new-instance p2, Lnau;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnmb;->e:Lbkbr;

    .line 27
    .line 28
    return-void
.end method

.method private final c(Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lnmb;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2446;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;->a:I

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, L_2446;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lnmb;->c(Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ltz p3, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lnmb;->c(Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p3, v0, :cond_3

    .line 25
    .line 26
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 33
    .line 34
    iget-object v0, p0, Lnmb;->c:Lnyb;

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    new-array v5, p3, [Lnyf;

    .line 40
    .line 41
    new-instance v3, Lmxt;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    invoke-direct {v3, p1, v6}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    aput-object v3, v5, p1

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v0, p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_1846;

    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Lsih;

    .line 80
    .line 81
    const-string p2, "Could not load media at this position"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Lsih;

    .line 88
    .line 89
    const-string p2, "More than one media returned for this dedupKey"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Lsih;

    .line 96
    .line 97
    const-string p2, "Provided position is invalid for this collection"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class p2, L_140;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_140;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lnmb;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, Lnmb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class p3, L_140;

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_140;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lnmb;->c(Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p2, L_140;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lbkcw;->bb(Ljava/util/List;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Lsih;

    .line 59
    .line 60
    const-string p2, "Could not load position for this media"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
