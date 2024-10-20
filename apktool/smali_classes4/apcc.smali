.class public final Lapcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_803;


# instance fields
.field private final a:L_518;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_518;

    .line 5
    .line 6
    invoke-direct {v0}, L_518;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laoxx;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laoxx;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p1, v2}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lapcc;->a:L_518;

    .line 32
    .line 33
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

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
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

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapcc;->a:L_518;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_518;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcc;->a:L_518;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L_518;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(L_1846;)V
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

.method public final n(L_1846;Landroid/database/ContentObserver;)V
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

.method public final o(L_1846;Landroid/database/ContentObserver;)V
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
