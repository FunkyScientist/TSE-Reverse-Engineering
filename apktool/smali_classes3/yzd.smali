.class final Lyzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Lsjb;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsis;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyzd;->a:Lsis;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyzd;->b:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 2
    .line 3
    new-instance p2, Lzbv;

    .line 4
    .line 5
    invoke-direct {p2}, Lzbv;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;->b:L_3138;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lzbv;->e(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lyzd;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lzbv;->a(Landroid/content/Context;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lyzd;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 6
    .line 7
    iget v8, v1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;->a:I

    .line 8
    .line 9
    new-instance v9, Lbatu;

    .line 10
    .line 11
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzbv;

    .line 15
    .line 16
    invoke-direct {v2}, Lzbv;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;->b:L_3138;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lzbv;->e(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lzbw;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v2, Lzbv;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lzbv;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lyzd;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v8}, Lzbv;->c(Landroid/content/Context;I)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lbbbl;

    .line 42
    .line 43
    iget v10, v2, Lbbbl;->c:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move v11, v2

    .line 47
    :goto_0
    if-ge v11, v10, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ltmn;

    .line 54
    .line 55
    iget-object v3, v2, Ltmn;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 56
    .line 57
    iget-object v4, v0, Lyzd;->b:Lsjb;

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    invoke-static {v4, v8, v2, v12}, Lyzh;->a(Lsjb;ILtmn;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v4, v2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 66
    .line 67
    new-instance v13, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 68
    .line 69
    iget-wide v5, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 70
    .line 71
    iget-wide v14, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 74
    .line 75
    invoke-direct {v3, v5, v6, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Ltmn;->b:Ltes;

    .line 79
    .line 80
    move-object v2, v13

    .line 81
    move-object v5, v3

    .line 82
    move v3, v8

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/mars/data/MarsMedia;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v13}, Lbatu;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1
.end method
