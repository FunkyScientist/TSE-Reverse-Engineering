.class public final Lvnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvod;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lby;

.field private final c:Lvqb;

.field private d:L_1074;

.field private e:Lvrk;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvnc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvnb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lvqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnb;->b:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lvnb;->c:Lvqb;

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
    .locals 1

    .line 1
    sget-object v0, Lvnb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 14
    .line 15
    iget-object v2, p0, Lvnb;->d:L_1074;

    .line 16
    .line 17
    sget-object v3, Lvpz;->d:Lvpz;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->a:Z

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v1}, L_1074;->c(Ljava/lang/String;Lvpz;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lvnb;->c:Lvqb;

    .line 32
    .line 33
    iput-object p1, v1, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    new-instance p1, Lvof;

    .line 36
    .line 37
    invoke-direct {p1}, Lvof;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvnb;->b:Lby;

    .line 41
    .line 42
    const v2, 0x7f140aa5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lvof;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lvnb;->b:Lby;

    .line 52
    .line 53
    const v2, 0x7f140aa4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lvof;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lvof;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lawxp;

    .line 66
    .line 67
    sget-object v2, Lbcsv;->j:Lawxs;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lvof;->f:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lawxp;

    .line 75
    .line 76
    sget-object v2, Lbcub;->am:Lawxs;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lvof;->g:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lawxp;

    .line 84
    .line 85
    sget-object v2, Lbcub;->al:Lawxs;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lvof;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lvnb;->c:Lvqb;

    .line 93
    .line 94
    iput-object v1, p1, Lvof;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvof;->a()Lvoi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lvnb;->c:Lvqb;

    .line 101
    .line 102
    iput-object p1, v1, Lvqb;->h:Lvoi;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lvoi;->f(Z)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvnb;->e:Lvrk;

    .line 2
    .line 3
    iget-object v1, v0, Lvrk;->b:L_445;

    .line 4
    .line 5
    iget-object v2, v0, Lvrk;->c:Lawuo;

    .line 6
    .line 7
    invoke-interface {v2}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, L_445;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lvrk;->d:L_96;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, L_96;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
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
    iput-object p1, p0, Lvnb;->d:L_1074;

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
    iput-object p1, p0, Lvnb;->e:Lvrk;

    .line 21
    .line 22
    return-void
.end method
