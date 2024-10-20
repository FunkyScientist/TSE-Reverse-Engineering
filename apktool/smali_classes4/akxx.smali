.class public final Lakxx;
.super Lyli;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final n:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field private final o:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final p:Lhdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GuidedConfirmLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakxx;->a:Lbbfl;

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
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lakxx;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lavzb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_198;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_197;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_280;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lakxx;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    new-instance v0, Lsip;

    .line 58
    .line 59
    invoke-direct {v0}, Lsip;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iput v1, v0, Lsip;->a:I

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lakxx;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhdk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakxx;->p:Lhdk;

    .line 10
    .line 11
    iput-object p3, p0, Lakxx;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lakxx;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    sget-object v2, Lakxx;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lakxx;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v0, v2}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lakxx;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    long-to-int v2, v2

    .line 26
    :try_start_1
    sget-object v3, Lakxx;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 27
    .line 28
    sget-object v4, Lakxx;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lavyn;

    .line 41
    .line 42
    invoke-direct {v0}, Lavyn;-><init>()V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Lavyn;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, v0}, Lavyn;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lakxx;->a:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "GuidedConfirmationLoader: error loading media"

    .line 61
    .line 62
    const/16 v3, 0x1cb3

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lavyn;

    .line 68
    .line 69
    invoke-direct {v0}, Lavyn;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    sget-object v1, Lakxx;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "GuidedConfirmationLoader: error loading collection"

    .line 81
    .line 82
    const/16 v3, 0x1cb4

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lavyn;

    .line 88
    .line 89
    invoke-direct {v0}, Lavyn;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lakxx;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lakxx;->p:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lakxx;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lakxx;->p:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
