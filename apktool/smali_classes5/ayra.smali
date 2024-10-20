.class public final enum Layra;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layra;

.field public static final enum b:Layra;

.field public static final enum c:Layra;

.field public static final enum d:Layra;

.field public static final enum e:Layra;

.field public static final enum f:Layra;

.field private static final synthetic h:[Layra;


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Layra;

    .line 2
    .line 3
    const-wide v1, 0x80000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "TERABYTES"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Layra;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Layra;->a:Layra;

    .line 15
    .line 16
    new-instance v1, Layra;

    .line 17
    .line 18
    const-wide v2, 0x200000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-string v5, "GIGABYTES"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Layra;-><init>(Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Layra;->b:Layra;

    .line 30
    .line 31
    new-instance v2, Layra;

    .line 32
    .line 33
    const-wide/32 v7, 0x800000

    .line 34
    .line 35
    .line 36
    const-string v3, "MEGABYTES"

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v2, v3, v5, v7, v8}, Layra;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Layra;->c:Layra;

    .line 43
    .line 44
    new-instance v3, Layra;

    .line 45
    .line 46
    const-wide/16 v7, 0x2000

    .line 47
    .line 48
    const-string v9, "KILOBYTES"

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    invoke-direct {v3, v9, v10, v7, v8}, Layra;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Layra;->d:Layra;

    .line 55
    .line 56
    new-instance v7, Layra;

    .line 57
    .line 58
    const-wide/16 v8, 0x8

    .line 59
    .line 60
    const-string v11, "BYTES"

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    invoke-direct {v7, v11, v12, v8, v9}, Layra;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Layra;->e:Layra;

    .line 67
    .line 68
    new-instance v8, Layra;

    .line 69
    .line 70
    const-wide/16 v13, 0x1

    .line 71
    .line 72
    const-string v9, "BITS"

    .line 73
    .line 74
    const/4 v11, 0x5

    .line 75
    invoke-direct {v8, v9, v11, v13, v14}, Layra;-><init>(Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Layra;->f:Layra;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    new-array v9, v9, [Layra;

    .line 82
    .line 83
    aput-object v0, v9, v4

    .line 84
    .line 85
    aput-object v1, v9, v6

    .line 86
    .line 87
    aput-object v2, v9, v5

    .line 88
    .line 89
    aput-object v3, v9, v10

    .line 90
    .line 91
    aput-object v7, v9, v12

    .line 92
    .line 93
    aput-object v8, v9, v11

    .line 94
    .line 95
    sput-object v9, Layra;->h:[Layra;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Layra;->g:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Layra;
    .locals 1

    .line 1
    sget-object v0, Layra;->h:[Layra;

    .line 2
    .line 3
    invoke-virtual {v0}, [Layra;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Layra;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(JLayra;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    invoke-virtual {p3, p1, p2}, Layra;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_2
    throw v1

    .line 31
    :cond_3
    invoke-virtual {p3, p1, p2}, Layra;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_4
    throw v1

    .line 37
    :cond_5
    throw v1
.end method

.method public final b(J)J
    .locals 4

    .line 1
    sget-object v0, Layra;->e:Layra;

    .line 2
    .line 3
    iget-wide v0, v0, Layra;->g:J

    .line 4
    .line 5
    iget-wide v2, p0, Layra;->g:J

    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final c(J)J
    .locals 4

    .line 1
    sget-object v0, Layra;->b:Layra;

    .line 2
    .line 3
    iget-wide v0, v0, Layra;->g:J

    .line 4
    .line 5
    iget-wide v2, p0, Layra;->g:J

    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final d(J)J
    .locals 4

    .line 1
    sget-object v0, Layra;->d:Layra;

    .line 2
    .line 3
    iget-wide v0, v0, Layra;->g:J

    .line 4
    .line 5
    iget-wide v2, p0, Layra;->g:J

    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    iget-wide v0, v0, Layra;->g:J

    .line 4
    .line 5
    iget-wide v2, p0, Layra;->g:J

    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final f(J)J
    .locals 4

    .line 1
    sget-object v0, Layra;->a:Layra;

    .line 2
    .line 3
    iget-wide v0, v0, Layra;->g:J

    .line 4
    .line 5
    iget-wide v2, p0, Layra;->g:J

    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
