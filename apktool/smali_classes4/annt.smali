.class public final Lannt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, L_122;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2577;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lannt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuo;Z)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lannt;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, L_122;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_122;

    .line 16
    .line 17
    invoke-static {v0}, Lannt;->d(L_122;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v2, L_1538;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1538;

    .line 28
    .line 29
    invoke-virtual {v2}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-class v2, L_2577;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_2577;

    .line 48
    .line 49
    iget v2, v2, L_2577;->a:I

    .line 50
    .line 51
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 52
    .line 53
    invoke-interface {p0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 58
    .line 59
    iget-boolean v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->b:Z

    .line 60
    .line 61
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 62
    .line 63
    invoke-interface {p0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 70
    .line 71
    sget-object v4, Lsxn;->b:Lsxn;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    if-gt v2, p1, :cond_2

    .line 85
    .line 86
    :cond_1
    if-eqz v3, :cond_2

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return p1

    .line 91
    :cond_2
    return v1
.end method

.method public static b(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuo;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lannt;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, L_122;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_122;

    .line 16
    .line 17
    invoke-static {v0}, Lannt;->d(L_122;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v2, L_1538;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1538;

    .line 28
    .line 29
    invoke-virtual {v2}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 48
    .line 49
    iget-boolean v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->b:Z

    .line 50
    .line 51
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 52
    .line 53
    invoke-interface {p0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 60
    .line 61
    sget-object v3, Lsxn;->b:Lsxn;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    return v1
.end method

.method private static c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 5

    .line 1
    const-class v0, L_122;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_122;

    .line 8
    .line 9
    const-class v1, L_1538;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1538;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 24
    .line 25
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 32
    .line 33
    const-class v4, L_2577;

    .line 34
    .line 35
    invoke-interface {p0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, L_2577;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private static d(L_122;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_122;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_122;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, L_122;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method
