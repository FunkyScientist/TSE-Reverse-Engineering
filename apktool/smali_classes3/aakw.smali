.class public final Laakw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemContentFeatHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laakw;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laabf;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbkby;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwro;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->a(Lbakp;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final b(Landroid/content/Context;IL_1846;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laahd;->b:Laahd;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lnkc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p1, Lnkc;->c:Z

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    invoke-static {p0, p3, v0, p4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    sget-object p0, Laakw;->b:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbbfh;

    .line 51
    .line 52
    const-string p2, "Media list for MemoryMediaCollection was empty"

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, L_1846;

    .line 73
    .line 74
    invoke-interface {p3}, L_1846;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p2}, L_1846;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long p4, v0, v2

    .line 83
    .line 84
    if-nez p4, :cond_1

    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_2
    sget-object p0, Laakw;->b:Lbbfl;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbbfh;

    .line 94
    .line 95
    const-string p2, "Failed to media in media list for MemoryMediaCollection"

    .line 96
    .line 97
    invoke-interface {p0, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_0
    sget-object p0, Laakw;->b:Lbbfl;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbbfh;

    .line 108
    .line 109
    const-string p2, "Failed to load media list for MemoryMediaCollection"

    .line 110
    .line 111
    invoke-interface {p0, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static final c(Landroid/content/Context;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbaug;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, L_1518;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_1518;

    .line 22
    .line 23
    new-instance v0, Laait;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2, p3}, L_1518;->m(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-static {p0, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lbjwl;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    if-ge p1, p2, :cond_0

    .line 46
    .line 47
    move p1, p2

    .line 48
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Laakb;

    .line 69
    .line 70
    iget-object p3, p3, Laakb;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p2}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbaug;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Laakw;->c(Landroid/content/Context;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbaug;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
