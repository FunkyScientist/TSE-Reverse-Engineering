.class public final Laplg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laplg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltzm;
    .locals 1

    .line 1
    iget v0, p0, Laplg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltzm;->a:Ltzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ltzm;->c:Ltzm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_1846;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Laplg;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/trash/data/TrashMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
