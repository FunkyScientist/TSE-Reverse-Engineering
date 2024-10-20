.class final Lhvv;
.super Lhif;
.source "PG"


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field private h:Z

.field private i:I

.field private j:[B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhif;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhkf;->f:[B

    .line 5
    .line 6
    iput-object v0, p0, Lhvv;->j:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget v0, p0, Lhvv;->f:I

    .line 2
    .line 3
    iget v1, p0, Lhvv;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lhvv;->b:Lhib;

    .line 7
    .line 8
    iget v1, v1, Lhib;->b:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    invoke-static {v2, v3, v1}, Lhkf;->A(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    return-wide p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lhif;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhvv;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhif;->u(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhvv;->j:[B

    .line 16
    .line 17
    iget v2, p0, Lhvv;->k:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lhvv;->k:I

    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lhif;->c()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lhvv;->i:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lhvv;->g:J

    .line 21
    .line 22
    iget-object v6, p0, Lhvv;->b:Lhib;

    .line 23
    .line 24
    iget v6, v6, Lhib;->e:I

    .line 25
    .line 26
    div-int v6, v3, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lhvv;->g:J

    .line 31
    .line 32
    iget v4, p0, Lhvv;->i:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lhvv;->i:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lhvv;->i:I

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Lhvv;->k:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lhvv;->j:[B

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lhif;->u(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lhvv;->k:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v0, v5, v4}, Lhkf;->d(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v6, p0, Lhvv;->j:[B

    .line 65
    .line 66
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    sub-int/2addr v0, v4

    .line 70
    invoke-static {v0, v5, v2}, Lhkf;->d(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v0

    .line 79
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    sub-int/2addr v2, v0

    .line 89
    iget v0, p0, Lhvv;->k:I

    .line 90
    .line 91
    sub-int/2addr v0, v4

    .line 92
    iput v0, p0, Lhvv;->k:I

    .line 93
    .line 94
    iget-object v1, p0, Lhvv;->j:[B

    .line 95
    .line 96
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhvv;->j:[B

    .line 100
    .line 101
    iget v1, p0, Lhvv;->k:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lhvv;->k:I

    .line 107
    .line 108
    add-int/2addr p1, v2

    .line 109
    iput p1, p0, Lhvv;->k:I

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lhif;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhvv;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j(Lhib;)Lhib;
    .locals 2

    .line 1
    iget v0, p1, Lhib;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhvv;->h:Z

    .line 8
    .line 9
    iget v0, p0, Lhvv;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lhvv;->f:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lhib;->a:Lhib;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object p1

    .line 21
    :cond_2
    new-instance v0, Lhic;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhic;-><init>(Lhib;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhvv;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lhvv;->h:Z

    .line 7
    .line 8
    iget v0, p0, Lhvv;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lhvv;->b:Lhib;

    .line 11
    .line 12
    iget v2, v2, Lhib;->e:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lhvv;->j:[B

    .line 18
    .line 19
    iget v0, p0, Lhvv;->e:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lhvv;->i:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lhvv;->k:I

    .line 25
    .line 26
    return-void
.end method

.method protected final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhvv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lhvv;->k:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lhvv;->g:J

    .line 10
    .line 11
    iget-object v3, p0, Lhvv;->b:Lhib;

    .line 12
    .line 13
    iget v3, v3, Lhib;->e:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lhvv;->g:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lhvv;->k:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    sget-object v0, Lhkf;->f:[B

    .line 2
    .line 3
    iput-object v0, p0, Lhvv;->j:[B

    .line 4
    .line 5
    return-void
.end method
