.class final Lypj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1336;


# instance fields
.field private final a:L_1335;


# direct methods
.method public constructor <init>(L_1335;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypj;->a:L_1335;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lypj;->a:L_1335;

    .line 5
    .line 6
    invoke-interface {v0, p1}, L_1335;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lypr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->c:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
