.class public final Lalsd;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Laypi;
.implements Laxjc;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Laxjf;

.field public final h:Ljava/util/Set;

.field public final i:Lwh;

.field public j:Landroid/content/Context;

.field public k:Lawyc;

.field public l:Lalsh;

.field public m:Lalrx;

.field public n:Z

.field public o:Lyer;

.field private final p:Landroid/os/Handler;

.field private final q:Laxjh;

.field private r:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SelectedCollectionModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalsd;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_204;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_226;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_128;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_253;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_132;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_203;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lalsd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    const v0, 0x7f0b15d6

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lalsd;->c:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x7f0b15d5

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lalsd;->d:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x7f0b15d4

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lalsd;->e:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalsd;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lalsd;->p:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Laxja;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lalsd;->g:Laxjf;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lalsd;->h:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Lalsb;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lalsb;-><init>(Lalsd;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lalsd;->i:Lwh;

    .line 42
    .line 43
    new-instance v0, Lalmj;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lalsd;->q:Laxjh;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static e(Lawyp;)Lbatz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Lawyp;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    iget-object v2, p0, Lalsd;->r:Lyer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lawuo;

    .line 34
    .line 35
    invoke-interface {v2}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Lalsd;->i:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxza;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lalsd;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v0, Laxza;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lalsd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lalsd;->i:Lwh;

    .line 28
    .line 29
    new-instance v3, Laxza;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v1, v4}, Laxza;-><init>(Lbatz;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lalsd;->k:Lawyc;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 45
    .line 46
    sget-object v5, Lalsd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    sget-object v6, Lalsd;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lawyc;->i(Lawya;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Laxza;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsd;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lalsd;->p:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    new-instance v2, Lalsc;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lalsc;-><init>(Lalsd;Landroid/os/Handler;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalsd;->j:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lalsd;->f:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpnj;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lalsd;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lalsd;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.selection.ExtraCollectionPreselected"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lalsd;->n:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lalsd;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawyc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawyc;

    .line 11
    .line 12
    iput-object p3, p0, Lalsd;->k:Lawyc;

    .line 13
    .line 14
    sget-object v1, Lalsd;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lalrk;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v3}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lalsd;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lalrk;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p0, v3}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lalsd;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lalrk;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p0, v3}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 45
    .line 46
    .line 47
    const-class p3, Lalsh;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lalsh;

    .line 54
    .line 55
    iput-object p3, p0, Lalsd;->l:Lalsh;

    .line 56
    .line 57
    const-class p3, Lalrx;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lalrx;

    .line 64
    .line 65
    iput-object p2, p0, Lalsd;->m:Lalrx;

    .line 66
    .line 67
    const-class p2, Lalsa;

    .line 68
    .line 69
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lalsd;->o:Lyer;

    .line 74
    .line 75
    const-class p2, Lawuo;

    .line 76
    .line 77
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lalsd;->r:Lyer;

    .line 82
    .line 83
    iget-object p1, p0, Lalsd;->l:Lalsh;

    .line 84
    .line 85
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 86
    .line 87
    iget-object p2, p0, Lalsd;->q:Laxjh;

    .line 88
    .line 89
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lalsd;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.selection.ExtraCollectionPreselected"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalsd;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalsd;->k:Lawyc;

    .line 2
    .line 3
    sget-object v1, Lalsd;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalsd;->k:Lawyc;

    .line 9
    .line 10
    sget-object v2, Lalsd;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lalsd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laxza;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3}, Laxza;-><init>(Lbatz;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lalsd;->i:Lwh;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lalsd;->k:Lawyc;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    sget-object v4, Lalsd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p2, p0, Lalsd;->n:Z

    .line 47
    .line 48
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsd;->g:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lbatz;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsd;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Laxza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Laxza;-><init>(Lbatz;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalsd;->i:Lwh;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
