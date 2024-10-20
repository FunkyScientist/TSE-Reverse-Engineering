.class public final Lndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final b:Lsis;

.field private static final c:Lsis;


# instance fields
.field public final a:Lbkbr;

.field private final d:Lnyb;

.field private final e:L_1311;


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
    sput-object v1, Lndz;->b:Lsis;

    .line 15
    .line 16
    sget-object v0, Lsis;->a:Lsis;

    .line 17
    .line 18
    sput-object v0, Lndz;->c:Lsis;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lndz;->d:Lnyb;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lndz;->e:L_1311;

    .line 11
    .line 12
    new-instance p2, Lnau;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, p1, v0}, Lnau;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbkby;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lndz;->a:Lbkbr;

    .line 24
    .line 25
    return-void
.end method

.method private static final e(Lj$/time/LocalDate;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lude;->a(Lj$/time/LocalDate;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private static final f(JJLcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lude;->c(J)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lude;->a(Lj$/time/LocalDate;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lude;->c(J)Lj$/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lndz;->e(Lj$/time/LocalDate;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3, p2}, Lndz;->f(JJLcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Lnyf;

    .line 38
    .line 39
    new-instance v2, Lndy;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lndy;-><init>(Lndz;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lndz;->d:Lnyb;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lndz;->c:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lndz;->b:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->b:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->c:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lude;->c(J)Lj$/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v3}, Lude;->c(J)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v7}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->datesUntil(Lj$/time/LocalDate;Lj$/time/Period;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lndz;->d:Lnyb;

    .line 69
    .line 70
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 71
    .line 72
    check-cast v0, Lj$/time/LocalDate;

    .line 73
    .line 74
    invoke-static {v0}, Lude;->a(Lj$/time/LocalDate;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v0}, Lndz;->e(Lj$/time/LocalDate;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v3, v4, v9, v10, p2}, Lndz;->f(JJLcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v5, v7, [Lnyf;

    .line 87
    .line 88
    new-instance v0, Lndy;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v0, p0, v4}, Lndy;-><init>(Lndz;Z)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v5, v4

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    move v1, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object v4, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object v6

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Check failed."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
