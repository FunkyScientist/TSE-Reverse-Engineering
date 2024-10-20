.class public final Lyrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyrh;->c:Ljava/util/Set;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyrh;->d:Ljava/util/EnumSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrh;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A seed queryString must be provided"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;-><init>(Lyrh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
