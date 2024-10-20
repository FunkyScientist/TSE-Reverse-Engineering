.class public final Lbhym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhym;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lbhym;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget v0, p0, Lbhym;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lbhym;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v2, p0, Lbhym;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lbhym;->b:I

    .line 19
    .line 20
    rem-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-gt p1, v3, :cond_1

    .line 25
    .line 26
    shl-int/2addr v0, v2

    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, p0, Lbhym;->b:I

    .line 29
    .line 30
    sub-int/2addr v3, p1

    .line 31
    and-int/lit16 p1, v0, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    shr-int/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Lbhym;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v3

    .line 41
    shl-int/2addr v0, p1

    .line 42
    invoke-virtual {p0, p1}, Lbhym;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lbhym;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v1, p0, Lbhym;->a:I

    .line 50
    .line 51
    iget v2, p0, Lbhym;->b:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 55
    .line 56
    div-double/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v2, v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhym;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lbhym;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method
