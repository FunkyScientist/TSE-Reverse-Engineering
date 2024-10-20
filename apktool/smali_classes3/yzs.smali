.class public final Lyzs;
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
    sput-object v1, Lyzs;->a:Lsis;

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
    iput-object p1, p0, Lyzs;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyzs;->b:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->a:[J

    .line 4
    .line 5
    new-instance v0, Lzbv;

    .line 6
    .line 7
    invoke-direct {v0}, Lzbv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v1, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lzbv;->h(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->b:I

    .line 32
    .line 33
    iget-object p2, p0, Lyzs;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lzbv;->a(Landroid/content/Context;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
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
    sget-object v0, Lyzs;->a:Lsis;

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
    check-cast v1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->a:[J

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->b:I

    .line 10
    .line 11
    new-instance v9, Lbatu;

    .line 12
    .line 13
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lzbv;

    .line 17
    .line 18
    invoke-direct {v3}, Lzbv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v4, Lbatz;->d:I

    .line 30
    .line 31
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lzbv;->h(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lzbw;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v3, Lzbv;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v3, Lzbv;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Lyzs;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, Lzbv;->c(Landroid/content/Context;I)Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lbbbl;

    .line 60
    .line 61
    iget v10, v3, Lbbbl;->c:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v11, v3

    .line 65
    :goto_0
    if-ge v11, v10, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ltmn;

    .line 72
    .line 73
    iget-object v4, v3, Ltmn;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 74
    .line 75
    iget-object v5, v0, Lyzs;->b:Lsjb;

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    invoke-static {v5, v1, v3, v12}, Lyzh;->a(Lsjb;ILtmn;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v5, v3, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 84
    .line 85
    new-instance v13, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 86
    .line 87
    iget-wide v6, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 88
    .line 89
    iget-wide v14, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 92
    .line 93
    invoke-direct {v4, v6, v7, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v3, Ltmn;->b:Ltes;

    .line 97
    .line 98
    move-object v3, v13

    .line 99
    move-object v6, v4

    .line 100
    move v4, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/mars/data/MarsMedia;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v13}, Lbatu;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method
