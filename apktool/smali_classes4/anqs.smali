.class public final Lanqs;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Laxjf;

.field public final d:I

.field public final e:L_2600;

.field public f:Lbatz;

.field private final j:Lalnb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SharedAlbumsCarouselVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanqs;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsid;

    .line 10
    .line 11
    invoke-direct {v0}, Lsid;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsie;->c:Lsie;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsid;->c(Lsie;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lanqs;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 29
    .line 30
    new-instance v0, Lavzb;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v2, L_2577;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v2, L_122;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v2, L_1537;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, L_1541;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lanmw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, L_2600;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, L_21;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 94
    .line 95
    .line 96
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lanqs;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 106
    .line 107
    new-instance v2, Lavzb;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lankj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lanqs;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

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
    iput-object v0, p0, Lanqs;->c:Laxjf;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lanqs;->f:Lbatz;

    .line 16
    .line 17
    new-instance v0, Lanpm;

    .line 18
    .line 19
    invoke-direct {v0}, Lanpm;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lanqs;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lanpm;->c(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lanqs;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, Lanpm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    sget-object v1, Laius;->nW:Laius;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lanpm;->b(Laius;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lanqs;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v1, v0, Lanpm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    sget-object v1, Laius;->nX:Laius;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lanpm;->a(Laius;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lanaf;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, p0, v2}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lanpm;->c:Ljava/util/function/Function;

    .line 56
    .line 57
    new-instance v1, Lancl;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lancl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lanpm;->d:Ljava/util/function/Function;

    .line 65
    .line 66
    new-instance v1, Lamdt;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lanpm;->e:Ljava/util/function/Consumer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanpm;->d()Lalnb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lanqs;->j:Lalnb;

    .line 80
    .line 81
    iput p2, p0, Lanqs;->d:I

    .line 82
    .line 83
    const-class v1, L_2600;

    .line 84
    .line 85
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_2600;

    .line 90
    .line 91
    iput-object v1, p0, Lanqs;->e:L_2600;

    .line 92
    .line 93
    const-class v1, L_2580;

    .line 94
    .line 95
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_2580;

    .line 100
    .line 101
    invoke-interface {v1, p2}, L_2580;->k(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p1, p2}, Lalnb;->g(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "Null allFeatures"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p2, "Null initialLoadFeatures"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanqs;->j:Lalnb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lalnb;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqs;->j:Lalnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalnb;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqs;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
