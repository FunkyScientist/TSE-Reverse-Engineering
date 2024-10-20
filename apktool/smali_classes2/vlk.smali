.class public final Lvlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Lsjo;


# static fields
.field private static final c:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Z

.field public b:L_3138;

.field private final e:Lsjp;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LibraryPresenceModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvlk;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvlk;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 5
    .line 6
    iput-object v0, p0, Lvlk;->b:L_3138;

    .line 7
    .line 8
    new-instance v0, Lsjp;

    .line 9
    .line 10
    const v1, 0x7f0b0ef7

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, p0}, Lsjp;-><init>(Lcb;Laypb;ILsjo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvlk;->e:Lsjp;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bg(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lvlk;->a:Z

    .line 19
    .line 20
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 21
    .line 22
    iput-object p1, p0, Lvlk;->b:L_3138;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvlk;->a:Z

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;->a:Lbatz;

    .line 29
    .line 30
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvlk;->b:L_3138;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lvlk;->c:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Failed to load CollectionLibraryPresenceFeature, error: %s"

    .line 45
    .line 46
    const/16 v2, 0xa05

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvlk;->f:Z

    .line 2
    .line 3
    const-string v1, "setCollection() cannot be called until onAttachBinder() has completed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvlk;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lvlk;->e:Lsjp;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lvlk;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvlk;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
