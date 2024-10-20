.class final L_2572;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_3138;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "_id"

    .line 5
    .line 6
    const-string v2, "type"

    .line 7
    .line 8
    const-string v3, "utc_timestamp"

    .line 9
    .line 10
    const-string v4, "envelope_collection_id"

    .line 11
    .line 12
    const-string v5, "envelope_media_key"

    .line 13
    .line 14
    const-string v6, "dedup_key"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_2572;->a:L_3138;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2572;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2555;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_2572;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method

.method static b(Landroid/database/Cursor;ILcom/google/android/apps/photos/core/FeaturesRequest;Lsjb;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbbhs;->aD(I)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lanbx;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lanbx;-><init>(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lanbx;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lanbx;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->h(Lanbx;ILcom/google/android/apps/photos/core/FeaturesRequest;Lsjb;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Map;ILcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, L_2572;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p3}, L_2528;->h(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2555;

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, L_2555;->d(ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
