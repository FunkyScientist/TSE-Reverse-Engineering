.class public final Lumg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x1194

    .line 2
    .line 3
    invoke-static {v0}, Lumg;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lumg;->a:J

    .line 8
    .line 9
    const/16 v0, 0x251c

    .line 10
    .line 11
    invoke-static {v0}, Lumg;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lumg;->b:J

    .line 16
    .line 17
    const/16 v0, 0x733c

    .line 18
    .line 19
    invoke-static {v0}, Lumg;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lumg;->c:J

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    invoke-static {v0}, Lumg;->d(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-static {v2}, Lumg;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v0, v3

    .line 38
    sput-wide v0, Lumg;->d:J

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    invoke-static {v0}, Lumg;->d(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2}, Lumg;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    sput-wide v0, Lumg;->e:J

    .line 52
    .line 53
    return-void
.end method

.method public static final a()Landroid/util/LongSparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lumg;->a:J

    .line 7
    .line 8
    const-wide/16 v3, 0x5

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-wide v1, Lumg;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-wide v1, Lumg;->c:J

    .line 29
    .line 30
    const-wide/16 v3, 0x1e

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-wide v1, Lumg;->d:J

    .line 40
    .line 41
    const-wide/16 v3, 0x32

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-wide v1, Lumg;->e:J

    .line 51
    .line 52
    const-wide/16 v3, 0x64

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final b()Landroid/util/LongSparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lumg;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x32

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-wide v1, Lumg;->e:J

    .line 18
    .line 19
    const-wide/16 v3, 0x64

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final c(I)J
    .locals 3

    .line 1
    sget-object v0, Layra;->d:Layra;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private static final d(I)J
    .locals 3

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
