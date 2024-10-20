.class final Lhzc;
.super Lhns;
.source "PG"


# instance fields
.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lhns;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Lhzc;->j:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhns;->fM()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhzc;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lhns;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhns;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhnm;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lhnm;->fP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhzc;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p0, Lhzc;->i:I

    .line 34
    .line 35
    iget v2, p0, Lhzc;->j:I

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lhzc;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    const v0, 0x2ee000

    .line 58
    .line 59
    .line 60
    if-le v2, v0, :cond_2

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_2
    :goto_1
    iget v0, p0, Lhzc;->i:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p0, Lhzc;->i:I

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-wide v2, p1, Lhns;->f:J

    .line 73
    .line 74
    iput-wide v2, p0, Lhzc;->f:J

    .line 75
    .line 76
    invoke-virtual {p1}, Lhnm;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput v1, p0, Lhnm;->a:I

    .line 83
    .line 84
    :cond_3
    iget-object v0, p1, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lhns;->h(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lhzc;->d:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v2, p1, Lhns;->f:J

    .line 101
    .line 102
    iput-wide v2, p0, Lhzc;->h:J

    .line 103
    .line 104
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lhzc;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
