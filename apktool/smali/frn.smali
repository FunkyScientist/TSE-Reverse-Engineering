.class public final Lfrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lfrn;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lfrn;->b:[J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lfrn;IIIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfrn;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lfrn;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Lfrn;->c:I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfrn;->a:[J

    .line 25
    .line 26
    iget-object v0, p0, Lfrn;->b:[J

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfrn;->b:[J

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lfrn;->a:[J

    .line 38
    .line 39
    int-to-long v2, p2

    .line 40
    int-to-long p2, p3

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, v0

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p2, v4

    .line 50
    or-long/2addr p2, v2

    .line 51
    aput-wide p2, p0, v1

    .line 52
    .line 53
    add-int/lit8 p2, v1, 0x1

    .line 54
    .line 55
    int-to-long p3, p4

    .line 56
    int-to-long v2, p5

    .line 57
    shl-long/2addr p3, v0

    .line 58
    and-long/2addr v2, v4

    .line 59
    or-long/2addr p3, v2

    .line 60
    aput-wide p3, p0, p2

    .line 61
    .line 62
    add-int/lit8 p2, v1, 0x2

    .line 63
    .line 64
    const p3, 0x3ffffff

    .line 65
    .line 66
    .line 67
    and-int p4, p6, p3

    .line 68
    .line 69
    and-int/2addr p1, p3

    .line 70
    int-to-long v2, p4

    .line 71
    const/16 p5, 0x1a

    .line 72
    .line 73
    shl-long/2addr v2, p5

    .line 74
    int-to-long v4, p1

    .line 75
    or-long/2addr v2, v4

    .line 76
    aput-wide v2, p0, p2

    .line 77
    .line 78
    if-gez p6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 82
    .line 83
    :goto_0
    if-lez p1, :cond_3

    .line 84
    .line 85
    add-int/lit8 p2, p1, 0x2

    .line 86
    .line 87
    aget-wide p5, p0, p2

    .line 88
    .line 89
    long-to-int v0, p5

    .line 90
    and-int/2addr v0, p3

    .line 91
    if-ne v0, p4, :cond_2

    .line 92
    .line 93
    sub-int/2addr v1, p1

    .line 94
    const-wide p3, -0x3ff0000000000001L    # -3.9999999999999996

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr p3, p5

    .line 100
    and-int/lit16 p1, v1, 0x3ff

    .line 101
    .line 102
    int-to-long p5, p1

    .line 103
    const/16 p1, 0x34

    .line 104
    .line 105
    shl-long/2addr p5, p1

    .line 106
    or-long/2addr p3, p5

    .line 107
    aput-wide p3, p0, p2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    return-void
.end method
