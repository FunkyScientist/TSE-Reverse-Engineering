.class public final Lanod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Lztc;
.implements Lshy;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lawyc;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field private final e:Lyfh;

.field private f:Z

.field private g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private h:Lawuo;

.field private i:Lanob;

.field private j:Lztd;

.field private k:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private l:Lalsh;

.field private m:Lanon;


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
    const-class v1, L_151;

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
    sput-object v0, Lanod;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lyfh;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanod;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanod;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lanod;->e:Lyfh;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lanod;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanod;->m:Lanon;

    .line 2
    .line 3
    iput-object p1, v0, Lanon;->b:Llfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanon;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lanod;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanod;->k:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanod;->j:Lztd;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lanod;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_1846;

    .line 41
    .line 42
    const-class v4, L_151;

    .line 43
    .line 44
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_151;

    .line 49
    .line 50
    invoke-virtual {v3}, L_151;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lanod;->h:Lawuo;

    .line 68
    .line 69
    invoke-interface {v1}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lanod;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 85
    .line 86
    iget-object v1, p0, Lanod;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    iget-object v2, p0, Lanod;->h:Lawuo;

    .line 89
    .line 90
    invoke-interface {v2}, Lawuo;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lanod;->k:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 98
    .line 99
    iget-object v1, p0, Lanod;->j:Lztd;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p0}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lanod;->l:Lalsh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lalsh;->n()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lanod;->l:Lalsh;

    .line 110
    .line 111
    iget-object v1, p0, Lanod;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lalsh;->v(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lanod;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Lanod;->i:Lanob;

    .line 7
    .line 8
    iget-object p1, p1, Lanob;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lanod;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lanod;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p0, Lanod;->e:Lyfh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lba;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lagwm;

    .line 26
    .line 27
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b0c3a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lda;->a()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lanod;->f:Z

    .line 42
    .line 43
    const-string v0, "all_medias_in_picker"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lanod;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v0, "selected_medias"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lanod;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v0, "collection_key"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 66
    .line 67
    iput-object v0, p0, Lanod;->k:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 68
    .line 69
    const-string v0, "dedup_key_collection"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    iput-object p1, p0, Lanod;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lanod;->h:Lawuo;

    .line 11
    .line 12
    const-class p1, Lanob;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lanob;

    .line 19
    .line 20
    iput-object p1, p0, Lanod;->i:Lanob;

    .line 21
    .line 22
    const-class p1, Lztd;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lztd;

    .line 29
    .line 30
    iput-object p1, p0, Lanod;->j:Lztd;

    .line 31
    .line 32
    const-class p1, Lalsh;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lalsh;

    .line 39
    .line 40
    iput-object p1, p0, Lanod;->l:Lalsh;

    .line 41
    .line 42
    const-class p1, Lanon;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lanon;

    .line 49
    .line 50
    iput-object p1, p0, Lanod;->m:Lanon;

    .line 51
    .line 52
    const-class p1, Lawyc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawyc;

    .line 59
    .line 60
    iput-object p1, p0, Lanod;->b:Lawyc;

    .line 61
    .line 62
    const p2, 0x7f0b164f

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lanoc;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lanoc;-><init>(Lanod;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanod;->j:Lztd;

    .line 2
    .line 3
    iget-object v1, p0, Lanod;->k:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "all_medias_in_picker"

    .line 2
    .line 3
    iget-object v1, p0, Lanod;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lanod;->l:Lalsh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanod;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lanod;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, L_850;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "selected_medias"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "collection_key"

    .line 38
    .line 39
    iget-object v1, p0, Lanod;->k:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "dedup_key_collection"

    .line 45
    .line 46
    iget-object v1, p0, Lanod;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanod;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lanod;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lanod;->j:Lztd;

    .line 10
    .line 11
    iget-object v1, p0, Lanod;->k:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 0

    .line 1
    return-void
.end method
