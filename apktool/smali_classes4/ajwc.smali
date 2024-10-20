.class final Lajwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2353;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2388;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaTypeConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajwc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwc;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2388;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2388;

    .line 13
    .line 14
    iput-object p1, p0, Lajwc;->c:L_2388;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 22
    .line 23
    sget-object v2, Lajyf;->d:Lajyf;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lajwc;->c:L_2388;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, L_2388;->b(Ljava/lang/String;)Lakql;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance v1, Lnno;

    .line 42
    .line 43
    invoke-direct {v1}, Lnno;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, Lnno;->a:I

    .line 47
    .line 48
    iget-object p1, p0, Lajwc;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget v2, v0, Lakql;->v:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lnno;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lakql;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lajyf;->f:Lajyf;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lnno;->c(Lajyf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    iget-object v0, p0, Lajwc;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, p1, p3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    sget-object p1, Lajwc;->a:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p3, "Failed to load features for search collection"

    .line 86
    .line 87
    const/16 v0, 0x1c35

    .line 88
    .line 89
    invoke-static {p1, p3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-object p2
.end method
