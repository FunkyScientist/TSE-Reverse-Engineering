.class final Lymr;
.super Lyli;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final f:Lhdk;

.field private final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private final o:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final p:Lcom/google/android/apps/photos/core/QueryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LocalFoldersLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_198;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_130;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_226;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_165;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_220;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_137;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_254;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_258;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_229;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_197;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lymr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;IILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lymr;->f:Lhdk;

    .line 10
    .line 11
    iput-object p5, p0, Lymr;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    iput-object p6, p0, Lymr;->n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lymr;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    const-class p2, Lyma;

    .line 23
    .line 24
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lyma;

    .line 29
    .line 30
    new-instance p1, Lsip;

    .line 31
    .line 32
    invoke-direct {p1}, Lsip;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p4, p1, Lsip;->a:I

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lymr;->p:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lymr;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lymr;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iget-object v2, p0, Lymr;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    iget-object v3, p0, Lymr;->n:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    iget-object v3, p0, Lhdm;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3, v2}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lymr;->p:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    sget-object v5, Lymr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-interface {v3, v2, v4, v5}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lsiu;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 71
    .line 72
    invoke-interface {v3, v2, v5}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v3, Lbcdk;

    .line 77
    .line 78
    invoke-direct {v3, v2, v4, v5, v6}, Lbcdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    new-instance v0, Lska;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lska;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_1
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lymr;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lymr;->f:Lhdk;

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
    iget-object v1, p0, Lymr;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lymr;->f:Lhdk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic iN(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsiu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyli;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
