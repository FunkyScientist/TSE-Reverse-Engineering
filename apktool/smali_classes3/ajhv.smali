.class public final Lajhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/QueryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AmbientMemoriesContent"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajhv;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lsip;->a:I

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lajhv;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    return-void
.end method

.method public static a(L_909;Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_909;->e(Ltzd;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)L_1846;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lnjp;

    .line 10
    .line 11
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lnjp;->a:I

    .line 15
    .line 16
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lnjp;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lnjp;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lnjp;->a()L_320;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v3, Lsip;

    .line 30
    .line 31
    invoke-direct {v3}, Lsip;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v2, v3, Lsip;->a:I

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-static {p0, v0, v2, v3}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v0, Lajhv;->a:Lbbfl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbbfh;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbbfh;

    .line 76
    .line 77
    const/16 v0, 0x1b42

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lbbfh;->P(I)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbbfh;

    .line 84
    .line 85
    const-string v0, "Error loading the current media for accountId: %d, currentMediaId:%s"

    .line 86
    .line 87
    invoke-interface {p0, v0, p1, p2}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)L_1846;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lajhv;->b(Landroid/content/Context;ILjava/lang/String;)L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2, p1}, Lajhv;->d(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)L_1846;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, v0, p2, p1}, Lajhv;->d(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)L_1846;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2
.end method

.method private static d(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)L_1846;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lajhv;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lsip;

    .line 7
    .line 8
    invoke-direct {v0}, Lsip;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lsip;->a:I

    .line 13
    .line 14
    iput-object p2, v0, Lsip;->e:L_1846;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, L_1846;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, L_1846;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lajhu;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lajhu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
