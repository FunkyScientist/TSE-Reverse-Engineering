.class public final Lvaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field private static final c:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Luzz;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private e:Lawyc;

.field private f:Lawuo;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoadAlbumMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvaa;->c:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2575;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lamco;->l:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvaa;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Laypb;Luzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvaa;->a:Luzz;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b0ed7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->e:Lawyc;

    .line 2
    .line 3
    const-string v1, "FindCollectionTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvaa;->e:Lawyc;

    .line 9
    .line 10
    invoke-static {}, Lvaa;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lawyp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lvaa;->c:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v1}, Lbbfh;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Null TaskResult, taskTag: %s"

    .line 22
    .line 23
    const/16 v2, 0x9a4

    .line 24
    .line 25
    invoke-static {v0, v1, p2, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbfh;

    .line 34
    .line 35
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbfh;

    .line 42
    .line 43
    const/16 v1, 0x9a3

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbfh;

    .line 50
    .line 51
    const-string v1, "Album load failure, taskTag: %s"

    .line 52
    .line 53
    invoke-interface {v0, v1, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lvaa;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lvaa;->a:Luzz;

    .line 62
    .line 63
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-interface {p2, p3, p1}, Luzz;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lvaa;->a:Luzz;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-interface {p1, p3, p2}, Luzz;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvaa;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvaa;->e:Lawyc;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 7
    .line 8
    sget-object v2, Lvaa;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    const v3, 0x7f0b0ed7

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvaa;->f:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, L_313;

    .line 8
    .line 9
    invoke-direct {v1, v0}, L_313;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lvaa;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lvaa;->e:Lawyc;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object v0, p0, Lvaa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-string v0, "album_load_failed"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lvaa;->g:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

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
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Lvaa;->e:Lawyc;

    .line 11
    .line 12
    invoke-static {}, Lvaa;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Luzx;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Luzx;-><init>(Lvaa;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Luzy;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Luzy;-><init>(Lvaa;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "FindCollectionTask"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lawuo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawuo;

    .line 41
    .line 42
    iput-object p1, p0, Lvaa;->f:Lawuo;

    .line 43
    .line 44
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvaa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "album_load_failed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lvaa;->g:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
