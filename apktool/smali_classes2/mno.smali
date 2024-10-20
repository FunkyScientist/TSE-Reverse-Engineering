.class final Lmno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_105;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;


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
    const-class v1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmno;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SortingHndlrFctryImpl"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmno;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Ltyz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmno;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lmno;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Ltyz;->a:Ltyz;

    .line 16
    .line 17
    new-instance v2, Lmnl;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lmnl;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltyz;->b:Ltyz;

    .line 26
    .line 27
    new-instance v2, Lmnk;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lmnk;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ltyz;->c:Ltyz;

    .line 36
    .line 37
    new-instance v2, Lmnm;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lmnm;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltyz;)Lmnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmnn;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lmnn;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lmno;->c:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lmno;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, Lmno;->b:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error loading collection\'s sort_order"

    .line 27
    .line 28
    const/16 v2, 0xb8

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const-class v0, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lmno;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;->a:Ltyz;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmnn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
