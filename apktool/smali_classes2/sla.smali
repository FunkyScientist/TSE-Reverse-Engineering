.class final Lsla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lskw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lskw;

    .line 2
    .line 3
    invoke-direct {v0}, Lskw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsla;->a:Lskw;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lskx;Lskw;Ladqk;Lskz;)V
    .locals 4

    .line 1
    iget v0, p1, Lskw;->a:I

    .line 2
    .line 3
    iget p1, p1, Lskw;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v1, p0, Lskx;->a:I

    .line 7
    .line 8
    iget p0, p0, Lskx;->b:I

    .line 9
    .line 10
    add-int/2addr p0, v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    sub-int v3, v0, v1

    .line 16
    .line 17
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    sub-int v3, p0, v0

    .line 23
    .line 24
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    sget-object v3, Lsla;->a:Lskw;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v3}, Ladqk;->s(ILskw;)V

    .line 31
    .line 32
    .line 33
    iget v0, v3, Lskw;->a:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    sub-int v3, v0, v1

    .line 38
    .line 39
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    :goto_0
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-le p0, p1, :cond_3

    .line 53
    .line 54
    sub-int v3, p0, p1

    .line 55
    .line 56
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge p1, p0, :cond_5

    .line 60
    .line 61
    sub-int v1, p1, v1

    .line 62
    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Lsla;->a:Lskw;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Ladqk;->s(ILskw;)V

    .line 68
    .line 69
    .line 70
    iget p1, v1, Lskw;->a:I

    .line 71
    .line 72
    iget p2, v1, Lskw;->b:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    if-le p0, p1, :cond_4

    .line 76
    .line 77
    sub-int p2, p0, p1

    .line 78
    .line 79
    if-ge p2, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_2
    iput v0, p3, Lskz;->a:I

    .line 92
    .line 93
    sub-int/2addr p0, v0

    .line 94
    iput p0, p3, Lskz;->b:I

    .line 95
    .line 96
    return-void
.end method
