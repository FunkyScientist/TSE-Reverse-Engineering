.class public final Laksj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public b:Z

.field private final c:Ljava/util/EnumSet;

.field private d:Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lakqn;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laksj;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    const-class v0, Lakqq;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laksj;->c:Ljava/util/EnumSet;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Laksj;->b:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lby;
    .locals 6

    .line 1
    new-instance v0, Laksi;

    .line 2
    .line 3
    invoke-direct {v0}, Laksi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lakqn;

    .line 17
    .line 18
    iget-object v2, p0, Laksj;->a:Ljava/util/EnumSet;

    .line 19
    .line 20
    const-string v3, "com.google.android.apps.photos.search.explore.ui.explore_marginal_behavior"

    .line 21
    .line 22
    invoke-static {p1, v2}, Ladkj;->b(Ljava/lang/Class;Ljava/util/Set;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lakqq;

    .line 30
    .line 31
    iget-object v2, p0, Laksj;->c:Ljava/util/EnumSet;

    .line 32
    .line 33
    const-string v3, "com.google.android.apps.photos.search.explore.ui.explore_tile_behavior"

    .line 34
    .line 35
    invoke-static {p1, v2}, Ladkj;->b(Ljava/lang/Class;Ljava/util/Set;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string p1, "com.google.android.apps.photos.search.explore.ui.people_hiding_config"

    .line 43
    .line 44
    iget-object v2, p0, Laksj;->d:Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "com.google.android.apps.photos.search.explore.ui.should_use_static_title"

    .line 50
    .line 51
    iget-boolean v2, p0, Laksj;->b:Z

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laksj;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lakqq;->a:Lakqq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laksj;->d:Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 9
    .line 10
    return-void
.end method
