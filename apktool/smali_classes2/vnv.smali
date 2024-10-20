.class public final Lvnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvod;


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lvqb;

.field public final b:I

.field private final d:Lby;

.field private final e:Lj$/util/Optional;

.field private f:Lawuo;

.field private g:L_1074;

.field private h:L_2522;


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
    const-class v1, L_1538;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvnv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lvqb;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnv;->d:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lvnv;->a:Lvqb;

    .line 7
    .line 8
    iput p4, p0, Lvnv;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lvnv;->e:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvnv;->h:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
    sget-object v1, Lvnv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvnx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;
    .locals 5

    .line 1
    iget-object v0, p0, Lvnv;->a:Lvqb;

    .line 2
    .line 3
    iput-object p1, v0, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lvnv;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lvnv;->e:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lvnv;->g:L_1074;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 56
    .line 57
    sget-object v3, Lvpz;->c:Lvpz;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v3, v0}, L_1074;->c(Ljava/lang/String;Lvpz;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object v0, Lbcuc;->B:Lawxs;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lbcuc;->C:Lawxs;

    .line 69
    .line 70
    :goto_1
    new-instance v2, Lvof;

    .line 71
    .line 72
    invoke-direct {v2}, Lvof;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lvnv;->d:Lby;

    .line 76
    .line 77
    const v4, 0x7f140ab4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lvof;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lvnv;->d:Lby;

    .line 87
    .line 88
    const v4, 0x7f140ab5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Lvof;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lawxp;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Lvof;->f:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v0, Lvny;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, v1}, Lvny;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lvnv;->a:Lvqb;

    .line 114
    .line 115
    :goto_2
    iput-object v0, v2, Lvof;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, p0, Lvnv;->b:I

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lvof;->b()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2}, Lvof;->a()Lvoi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lvnv;->a:Lvqb;

    .line 130
    .line 131
    iput-object v0, v1, Lvqb;->h:Lvoi;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lvoi;->e(Z)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 4

    .line 1
    const-class v0, L_1538;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1538;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 31
    .line 32
    iget-object v2, p0, Lvnv;->f:Lawuo;

    .line 33
    .line 34
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lvnv;->h:L_2522;

    .line 47
    .line 48
    invoke-virtual {v0}, L_2522;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lvnv;->b:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lvnv;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    return v2
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
    iput-object p1, p0, Lvnv;->f:Lawuo;

    .line 11
    .line 12
    const-class p1, L_1074;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1074;

    .line 19
    .line 20
    iput-object p1, p0, Lvnv;->g:L_1074;

    .line 21
    .line 22
    const-class p1, L_2522;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2522;

    .line 29
    .line 30
    iput-object p1, p0, Lvnv;->h:L_2522;

    .line 31
    .line 32
    return-void
.end method
