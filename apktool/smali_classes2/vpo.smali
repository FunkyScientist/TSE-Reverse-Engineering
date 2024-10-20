.class public final Lvpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvod;


# instance fields
.field private final a:Lby;

.field private final b:Lvqb;

.field private c:L_1074;


# direct methods
.method public constructor <init>(Lby;Laypb;Lvqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpo;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lvpo;->b:Lvqb;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Lvpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;->a:Z

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 12
    .line 13
    iget-object v2, p0, Lvpo;->c:L_1074;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lvpz;->f:Lvpz;

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, L_1074;->c(Ljava/lang/String;Lvpz;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lvof;

    .line 34
    .line 35
    invoke-direct {v1}, Lvof;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvpo;->a:Lby;

    .line 39
    .line 40
    const v3, 0x7f140ade

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lvof;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lvpo;->a:Lby;

    .line 50
    .line 51
    const v3, 0x7f140add

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lvof;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvof;->b()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lawxp;

    .line 64
    .line 65
    sget-object v3, Lbcuc;->aT:Lawxs;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lvof;->f:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lawxp;

    .line 73
    .line 74
    sget-object v3, Lbcub;->am:Lawxs;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lvof;->g:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lawxp;

    .line 82
    .line 83
    sget-object v3, Lbcub;->al:Lawxs;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lvof;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Lvpo;->b:Lvqb;

    .line 91
    .line 92
    iput-object v2, v1, Lvof;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Lvof;->a()Lvoi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lvoi;->e(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvpo;->b:Lvqb;

    .line 102
    .line 103
    iput-object v1, v0, Lvqb;->h:Lvoi;

    .line 104
    .line 105
    iput-object p1, v0, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 12
    .line 13
    sget-object v1, Ltfr;->a:Ltfr;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 25
    .line 26
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1074;

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
    check-cast p1, L_1074;

    .line 9
    .line 10
    iput-object p1, p0, Lvpo;->c:L_1074;

    .line 11
    .line 12
    return-void
.end method
