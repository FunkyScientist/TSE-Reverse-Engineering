.class public final Lsmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3172;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lby;

.field private c:Lawuo;

.field private d:Lshz;

.field private e:Lsna;

.field private f:Lshy;

.field private g:Lssw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmv;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lsmv;->b:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsmv;->a:Landroid/app/Activity;

    iput-object p1, p0, Lsmv;->b:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmv;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsmv;->b:Lby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final f(Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmv;->c:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lsme;

    .line 8
    .line 9
    invoke-direct {p0}, Lsmv;->e()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lsme;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v1, Lsme;->a:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object p4, p0, Lsmv;->f:Lshy;

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p4}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    invoke-virtual {v1, p4}, Lsme;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, v1, Lsme;->e:Lssv;

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iput-object p2, v1, Lsme;->d:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 38
    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iput-object p3, v1, Lsme;->g:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lsmv;->f:Lshy;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lsmv;->f:Lshy;

    .line 54
    .line 55
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 68
    .line 69
    iget-object p2, p0, Lsmv;->f:Lshy;

    .line 70
    .line 71
    invoke-interface {p2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lsme;->b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lsmv;->e:Lsna;

    .line 81
    .line 82
    invoke-direct {p0}, Lsmv;->e()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1}, Lsme;->a()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-virtual {p1, p2, p3, p4}, Lsna;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmv;->g:Lssw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lssw;->a()Lssv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1, v1}, Lsmv;->d(Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmv;->g:Lssw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lssw;->a()Lssv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v1, p1}, Lsmv;->f(Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmv;->d:Lshz;

    .line 2
    .line 3
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lsmv;->f(Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lshz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lshz;

    .line 9
    .line 10
    iput-object p3, p0, Lsmv;->d:Lshz;

    .line 11
    .line 12
    const-class p3, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lawuo;

    .line 19
    .line 20
    iput-object p3, p0, Lsmv;->c:Lawuo;

    .line 21
    .line 22
    new-instance p3, Lsna;

    .line 23
    .line 24
    const v1, 0x7f0b0e45

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1, v1}, Lsna;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lsmv;->e:Lsna;

    .line 31
    .line 32
    const-class p1, Lshy;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lshy;

    .line 39
    .line 40
    iput-object p1, p0, Lsmv;->f:Lshy;

    .line 41
    .line 42
    const-class p1, Lssw;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lssw;

    .line 49
    .line 50
    iput-object p1, p0, Lsmv;->g:Lssw;

    .line 51
    .line 52
    return-void
.end method
