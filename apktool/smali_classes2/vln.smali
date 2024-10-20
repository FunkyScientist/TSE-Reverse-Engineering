.class public final Lvln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;
.implements Laypi;
.implements Lvlw;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Laxjf;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Lvlx;

.field public g:Lawyc;

.field public h:Z

.field public i:I

.field private j:Lawuo;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_698;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1538;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvln;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "SaveEnvMenuHandler"

    .line 39
    .line 40
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvln;->b:Lbbfl;

    .line 45
    .line 46
    const v0, 0x7f0b0ef8

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvln;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvln;->d:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lvln;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvln;->f:Lvlx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvlx;->h(Lvlw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvln;->f:Lvlx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvlx;->b(Lvlw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;->a:I

    .line 15
    .line 16
    return v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lvln;->i:I

    .line 15
    .line 16
    iget-object p1, p0, Lvln;->d:Laxjf;

    .line 17
    .line 18
    invoke-interface {p1}, Laxjf;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lvln;->i:I

    .line 11
    .line 12
    iget-object p1, p0, Lvln;->d:Laxjf;

    .line 13
    .line 14
    invoke-interface {p1}, Laxjf;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvln;->g:Lawyc;

    .line 2
    .line 3
    sget-object v1, Lvln;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lvlx;

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
    check-cast p1, Lvlx;

    .line 9
    .line 10
    iput-object p1, p0, Lvln;->f:Lvlx;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Lvln;->j:Lawuo;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Lvln;->g:Lawyc;

    .line 31
    .line 32
    sget-object p2, Lvln;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Luvp;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvln;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lvln;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v2, L_1538;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1538;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lvln;->j:Lawuo;

    .line 34
    .line 35
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;->a:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    return v1
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvln;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lvln;->i:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;->c:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    :goto_0
    iput v1, p0, Lvln;->i:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget v0, p0, Lvln;->i:I

    .line 35
    .line 36
    return v0
.end method
