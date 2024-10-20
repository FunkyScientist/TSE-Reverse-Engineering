.class final Labsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;


# instance fields
.field public final a:J

.field public b:J

.field private c:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Labsp;->c:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v1, p3, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 28
    .line 29
    .line 30
    cmp-long v1, p1, p3

    .line 31
    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v4

    .line 36
    :goto_2
    invoke-static {v0}, Lbain;->an(Z)V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Labsp;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Labsp;->a:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkqb;Lhns;I)I
    .locals 8

    .line 1
    iget-wide v0, p0, Labsp;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Labsp;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Labsp;->a:J

    .line 18
    .line 19
    iget-wide v5, p0, Labsp;->b:J

    .line 20
    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    const/4 v3, -0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p2, p1}, Lhnm;->fN(I)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Labsp;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-wide v5, p2, Lhns;->f:J

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lhnm;->fN(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, p0, Labsp;->a:J

    .line 46
    .line 47
    iget-wide v6, p0, Labsp;->b:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/32 v6, 0xac44

    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v6

    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    div-long/2addr v4, v6

    .line 63
    long-to-int p1, v4

    .line 64
    sget-object v0, Labsq;->c:[B

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    and-int/lit8 v0, p3, 0x4

    .line 68
    .line 69
    add-int/2addr p1, p1

    .line 70
    add-int/2addr p1, p1

    .line 71
    const/16 v4, 0x44e8

    .line 72
    .line 73
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lhns;->h(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    sget-object v0, Labsq;->c:[B

    .line 85
    .line 86
    invoke-virtual {p2, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-wide p1, p0, Labsp;->b:J

    .line 94
    .line 95
    sget p3, Labsq;->b:I

    .line 96
    .line 97
    int-to-long v0, p3

    .line 98
    add-long/2addr p1, v0

    .line 99
    iget-wide v0, p0, Labsp;->a:J

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iput-wide p1, p0, Labsp;->b:J

    .line 106
    .line 107
    :cond_4
    return v3

    .line 108
    :cond_5
    :goto_1
    sget-object p2, Labsq;->a:Lher;

    .line 109
    .line 110
    iput-object p2, p1, Lkqb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v2, p0, Labsp;->c:Z

    .line 113
    .line 114
    const/4 p1, -0x5

    .line 115
    return p1
.end method

.method public final fL()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
