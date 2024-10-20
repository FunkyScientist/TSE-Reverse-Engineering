.class public final Lwso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_802;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwso;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwso;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lwrn;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwso;->c:Lbkbr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

    .line 9
    .line 10
    iget p2, p1, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;->a:I

    .line 11
    .line 12
    iget-object p3, p0, Lwso;->c:Lbkbr;

    .line 13
    .line 14
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_1205;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;->c:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;->b:I

    .line 23
    .line 24
    invoke-interface {p3, p2, v0, v1, p1}, L_1205;->a(IJI)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lbkdq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p3, v0}, Lbkdq;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Laahd;->c:Laahd;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 61
    .line 62
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p2, v0}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lnkc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lska;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p1, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "loadChildren must be called on a LSVPlayableMemoriesCollection."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.flyingsky.data.page.LSVCore"

    .line 2
    .line 3
    return-object v0
.end method
