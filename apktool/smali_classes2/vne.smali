.class final Lvne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvod;
.implements Layps;
.implements Laymm;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private b:L_96;

.field private c:Lvrk;

.field private d:Lawuo;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1538;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvmz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvne;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lvne;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;
    .locals 4

    .line 1
    new-instance v0, Lvmv;

    .line 2
    .line 3
    invoke-direct {v0}, Lvmv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvne;->b:L_96;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, L_96;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-class v1, L_1538;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-class v1, L_1538;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_1538;

    .line 34
    .line 35
    invoke-virtual {v1}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lvne;->d:Lawuo;

    .line 40
    .line 41
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    :goto_1
    iput p1, v0, Lvmv;->a:I

    .line 74
    .line 75
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvne;->c:Lvrk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvrk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_96;

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
    check-cast p1, L_96;

    .line 9
    .line 10
    iput-object p1, p0, Lvne;->b:L_96;

    .line 11
    .line 12
    const-class p1, Lvrk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvrk;

    .line 19
    .line 20
    iput-object p1, p0, Lvne;->c:Lvrk;

    .line 21
    .line 22
    const-class p1, Lawuo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawuo;

    .line 29
    .line 30
    iput-object p1, p0, Lvne;->d:Lawuo;

    .line 31
    .line 32
    return-void
.end method
