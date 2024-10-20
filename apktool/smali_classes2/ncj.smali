.class final Lncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_117;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lncj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget p1, p0, Lncj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/database/Cursor;

    .line 9
    .line 10
    new-instance p1, L_123;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2}, L_123;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p2, Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->a(I)Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    check-cast p2, Landroid/database/Cursor;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;-><init>(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lncj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lncj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, L_123;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 15
    .line 16
    return-object v0
.end method
