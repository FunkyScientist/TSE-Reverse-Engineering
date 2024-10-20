.class public final Lanbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lsjb;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SMCQHUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "envelope_media_key"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lanbp;->a:L_3138;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsjb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbp;->b:Lsjb;

    .line 5
    .line 6
    iput-object p2, p0, Lanbp;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lanbo;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lanbp;->b:Lsjb;

    .line 2
    .line 3
    sget-object v1, Lanbp;->a:L_3138;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p4, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2, p3, v0}, Lanbo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p3, "_id"

    .line 26
    .line 27
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string p3, "envelope_media_key"

    .line 36
    .line 37
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p3, p0, Lanbp;->b:Lsjb;

    .line 46
    .line 47
    invoke-virtual {p3, p5, p1, p4}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance p3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    move v1, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p5, p2, p4}, Lanbp;->b(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    throw p2
.end method

.method public final b(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbp;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p3}, L_2528;->h(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2554;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, L_2554;->d(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
