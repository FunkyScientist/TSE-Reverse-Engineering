.class public abstract Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;
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

.method public static f(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLbatz;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v1, p0

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLbatz;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/apps/photos/identifier/LocalId;
.end method

.method public abstract c()Lcom/google/android/libraries/photos/media/MediaCollection;
.end method

.method public abstract d()Lbatz;
.end method

.method public abstract e()Z
.end method
