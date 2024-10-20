.class public final Lvtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwov;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2998;

.field private final c:L_798;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtv;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2998;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2998;

    .line 13
    .line 14
    iput-object v0, p0, Lvtv;->b:L_2998;

    .line 15
    .line 16
    const-class v0, L_798;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_798;

    .line 23
    .line 24
    iput-object p1, p0, Lvtv;->c:L_798;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 0

    .line 1
    invoke-static {}, L_1192;->a()Lsiu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 2
    .line 3
    const-string v1, "Wrong collection type for ExternalFindMediaAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "LocalFindMediaAction requires a resolvedMedia with a localContentUri"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lvtv;->c:L_798;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    iget-object v0, p0, Lvtv;->b:L_2998;

    .line 40
    .line 41
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 57
    .line 58
    invoke-direct {v0, p1, p3, p2, v2}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvtv;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1, v0}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 68
    .line 69
    invoke-interface {p1, v0, p2, p4}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_1846;

    .line 91
    .line 92
    new-instance p3, Lska;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_1
    new-instance p1, Lsih;

    .line 99
    .line 100
    const-string p2, "Could not find specified media"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Lska;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p2, p1, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
