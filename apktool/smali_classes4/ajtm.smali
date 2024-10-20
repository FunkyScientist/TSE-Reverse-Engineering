.class public final Lajtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2337;


# static fields
.field public static final a:Lajsl;

.field public static final b:Lajsl;

.field public static final c:Lajsl;

.field public static final d:Lajsl;

.field public static final e:Lajsl;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:L_3138;

.field private static final i:Lavlw;


# instance fields
.field public final f:Lajye;

.field private final j:Landroid/content/Context;

.field private final k:Lyer;

.field private final l:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f080871

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lajtm;->a:Lajsl;

    .line 9
    .line 10
    const v0, 0x7f0808f2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lajtm;->b:Lajsl;

    .line 18
    .line 19
    sget-object v0, Lajsl;->a:Lajsl;

    .line 20
    .line 21
    sput-object v0, Lajtm;->c:Lajsl;

    .line 22
    .line 23
    const v0, 0x7f080884

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lajtm;->d:Lajsl;

    .line 31
    .line 32
    const v0, 0x7f080943

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lajtm;->e:Lajsl;

    .line 40
    .line 41
    new-instance v0, Lavzb;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lajtm;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    sget-object v0, Lajye;->b:Lajye;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    new-array v2, v2, [Lajye;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    sget-object v4, Lajye;->c:Lajye;

    .line 75
    .line 76
    aput-object v4, v2, v3

    .line 77
    .line 78
    sget-object v3, Lajye;->d:Lajye;

    .line 79
    .line 80
    aput-object v3, v2, v1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    sget-object v3, Lajye;->m:Lajye;

    .line 84
    .line 85
    aput-object v3, v2, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    sget-object v3, Lajye;->e:Lajye;

    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    sget-object v3, Lajye;->n:Lajye;

    .line 94
    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lajtm;->h:L_3138;

    .line 102
    .line 103
    new-instance v0, Lavlw;

    .line 104
    .line 105
    const-string v1, "SyncedClusters."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lajtm;->i:Lavlw;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajye;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajtm;->h:L_3138;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajtm;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lajtm;->f:Lajye;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_2491;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lajtm;->k:Lyer;

    .line 29
    .line 30
    sget-object p1, Lajtm;->i:Lavlw;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Lavlw;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    invoke-static {p1, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lajtm;->l:Lavlw;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lajsk;
    .locals 1

    .line 1
    sget-object v0, Lajsk;->c:Lajsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajtm;->l:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lajtm;->f:Lajye;

    .line 2
    .line 3
    sget-object v1, Lajye;->c:Lajye;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lajtm;->k:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2491;

    .line 15
    .line 16
    invoke-interface {v0, p1}, L_2491;->a(I)Lambu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lambu;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lambu;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, v0, Lambu;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lambu;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget p1, Lbatz;->d:I

    .line 44
    .line 45
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    new-instance v0, Lnmm;

    .line 49
    .line 50
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, v0, Lnmm;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lajtm;->f:Lajye;

    .line 56
    .line 57
    iput-object p1, v0, Lnmm;->b:Lajye;

    .line 58
    .line 59
    iput-boolean v2, v0, Lnmm;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lsid;

    .line 66
    .line 67
    invoke-direct {v0}, Lsid;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lsid;->d:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lajtm;->j:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, Lajtm;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    invoke-static {v0, p1, v1, p2}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lajla;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {p2, v0}, Lajla;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Laind;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-direct {p2, p0, v0}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
