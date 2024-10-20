.class public final Lsiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public d:Lcom/google/android/apps/photos/core/QueryOptions;

.field public e:I

.field public final f:L_850;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->a:L_850;

    .line 5
    .line 6
    iput-object v0, p0, Lsiv;->f:L_850;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p1, p0, Lsiv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    return-void
.end method
