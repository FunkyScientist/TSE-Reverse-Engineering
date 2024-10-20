.class public abstract Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;
.end method

.method public abstract b()Lj$/util/Optional;
.end method
