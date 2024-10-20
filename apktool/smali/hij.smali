.class public final Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhid;


# instance fields
.field public b:I

.field public c:Lhii;

.field public d:J

.field private e:F

.field private f:F

.field private g:Lhib;

.field private h:Lhib;

.field private i:Lhib;

.field private j:Lhib;

.field private k:Z

.field private l:Ljava/nio/ByteBuffer;

.field private m:Ljava/nio/ShortBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lhij;->e:F

    .line 7
    .line 8
    iput v0, p0, Lhij;->f:F

    .line 9
    .line 10
    sget-object v0, Lhib;->a:Lhib;

    .line 11
    .line 12
    iput-object v0, p0, Lhij;->g:Lhib;

    .line 13
    .line 14
    sget-object v0, Lhib;->a:Lhib;

    .line 15
    .line 16
    iput-object v0, p0, Lhij;->h:Lhib;

    .line 17
    .line 18
    iput-object v0, p0, Lhij;->i:Lhib;

    .line 19
    .line 20
    iput-object v0, p0, Lhij;->j:Lhib;

    .line 21
    .line 22
    sget-object v0, Lhij;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lhij;->l:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhij;->m:Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    sget-object v0, Lhij;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lhij;->n:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lhij;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhij;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final b(Lhib;)Lhib;
    .locals 3

    .line 1
    iget v0, p1, Lhib;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhij;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lhib;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lhij;->g:Lhib;

    .line 14
    .line 15
    new-instance v2, Lhib;

    .line 16
    .line 17
    iget p1, p1, Lhib;->c:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lhib;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lhij;->h:Lhib;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lhij;->k:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lhic;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lhic;-><init>(Lhib;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lhij;->c:Lhii;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhii;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lhij;->l:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lhij;->l:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lhij;->m:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lhij;->l:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lhij;->m:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lhij;->m:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v0, Lhii;->a:I

    .line 57
    .line 58
    div-int/2addr v3, v4

    .line 59
    iget v4, v0, Lhii;->i:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v0, Lhii;->h:[S

    .line 66
    .line 67
    iget v5, v0, Lhii;->a:I

    .line 68
    .line 69
    mul-int/2addr v5, v3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    iget v2, v0, Lhii;->i:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput v2, v0, Lhii;->i:I

    .line 78
    .line 79
    iget-object v4, v0, Lhii;->h:[S

    .line 80
    .line 81
    iget v0, v0, Lhii;->a:I

    .line 82
    .line 83
    mul-int/2addr v3, v0

    .line 84
    mul-int/2addr v2, v0

    .line 85
    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lhij;->o:J

    .line 89
    .line 90
    int-to-long v4, v1

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lhij;->o:J

    .line 93
    .line 94
    iget-object v0, p0, Lhij;->l:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhij;->l:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object v0, p0, Lhij;->n:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lhij;->n:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    sget-object v1, Lhij;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object v1, p0, Lhij;->n:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhij;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhij;->g:Lhib;

    .line 9
    .line 10
    iput-object v0, p0, Lhij;->i:Lhib;

    .line 11
    .line 12
    iget-object v2, p0, Lhij;->h:Lhib;

    .line 13
    .line 14
    iput-object v2, p0, Lhij;->j:Lhib;

    .line 15
    .line 16
    iget-boolean v2, p0, Lhij;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lhii;

    .line 21
    .line 22
    iget v4, v0, Lhib;->b:I

    .line 23
    .line 24
    iget v5, v0, Lhib;->c:I

    .line 25
    .line 26
    iget v6, p0, Lhij;->e:F

    .line 27
    .line 28
    iget v7, p0, Lhij;->f:F

    .line 29
    .line 30
    iget-object v0, p0, Lhij;->j:Lhib;

    .line 31
    .line 32
    iget v8, v0, Lhib;->b:I

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v3 .. v8}, Lhii;-><init>(IIFFI)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lhij;->c:Lhii;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lhij;->c:Lhii;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput v1, v0, Lhii;->g:I

    .line 46
    .line 47
    iput v1, v0, Lhii;->i:I

    .line 48
    .line 49
    iput v1, v0, Lhii;->j:I

    .line 50
    .line 51
    iput v1, v0, Lhii;->k:I

    .line 52
    .line 53
    iput v1, v0, Lhii;->l:I

    .line 54
    .line 55
    iput v1, v0, Lhii;->m:I

    .line 56
    .line 57
    iput v1, v0, Lhii;->n:I

    .line 58
    .line 59
    iput v1, v0, Lhii;->o:I

    .line 60
    .line 61
    iput v1, v0, Lhii;->p:I

    .line 62
    .line 63
    iput v1, v0, Lhii;->q:I

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iput-wide v2, v0, Lhii;->r:D

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lhij;->a:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v0, p0, Lhij;->n:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    iput-wide v2, p0, Lhij;->d:J

    .line 76
    .line 77
    iput-wide v2, p0, Lhij;->o:J

    .line 78
    .line 79
    iput-boolean v1, p0, Lhij;->p:Z

    .line 80
    .line 81
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhij;->c:Lhii;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lhii;->g:I

    .line 6
    .line 7
    iget v2, v0, Lhii;->m:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    iget v2, v0, Lhii;->c:F

    .line 13
    .line 14
    iget v6, v0, Lhii;->b:F

    .line 15
    .line 16
    iget v7, v0, Lhii;->i:I

    .line 17
    .line 18
    int-to-double v8, v3

    .line 19
    div-float/2addr v6, v2

    .line 20
    float-to-double v10, v6

    .line 21
    div-double/2addr v8, v10

    .line 22
    add-double/2addr v8, v4

    .line 23
    iget-wide v3, v0, Lhii;->r:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, v0, Lhii;->j:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    iget v5, v0, Lhii;->d:F

    .line 30
    .line 31
    add-double/2addr v8, v3

    .line 32
    mul-float/2addr v5, v2

    .line 33
    float-to-double v2, v5

    .line 34
    div-double/2addr v8, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v8, v2

    .line 38
    double-to-int v2, v8

    .line 39
    add-int/2addr v7, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lhii;->r:D

    .line 43
    .line 44
    iget v2, v0, Lhii;->e:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    iget-object v3, v0, Lhii;->f:[S

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lhii;->d([SII)[S

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lhii;->f:[S

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    iget v4, v0, Lhii;->e:I

    .line 59
    .line 60
    iget v5, v0, Lhii;->a:I

    .line 61
    .line 62
    add-int/2addr v4, v4

    .line 63
    mul-int v6, v4, v5

    .line 64
    .line 65
    if-ge v3, v6, :cond_0

    .line 66
    .line 67
    iget-object v4, v0, Lhii;->f:[S

    .line 68
    .line 69
    mul-int/2addr v5, v1

    .line 70
    add-int/2addr v5, v3

    .line 71
    aput-short v2, v4, v5

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v1, v0, Lhii;->g:I

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    iput v1, v0, Lhii;->g:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lhii;->c()V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lhii;->i:I

    .line 85
    .line 86
    if-le v1, v7, :cond_1

    .line 87
    .line 88
    iput v7, v0, Lhii;->i:I

    .line 89
    .line 90
    :cond_1
    iput v2, v0, Lhii;->g:I

    .line 91
    .line 92
    iput v2, v0, Lhii;->m:I

    .line 93
    .line 94
    iput v2, v0, Lhii;->j:I

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lhij;->p:Z

    .line 98
    .line 99
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhij;->c:Lhii;

    .line 9
    .line 10
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lhij;->d:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lhij;->d:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lhii;->a:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    iget-object v5, v0, Lhii;->f:[S

    .line 36
    .line 37
    iget v6, v0, Lhii;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v3}, Lhii;->d([SII)[S

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lhii;->f:[S

    .line 44
    .line 45
    iget-object v5, v0, Lhii;->f:[S

    .line 46
    .line 47
    iget v6, v0, Lhii;->g:I

    .line 48
    .line 49
    iget v7, v0, Lhii;->a:I

    .line 50
    .line 51
    mul-int/2addr v6, v7

    .line 52
    add-int/2addr v4, v4

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lhii;->g:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, v0, Lhii;->g:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lhii;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lhij;->e:F

    .line 4
    .line 5
    iput v0, p0, Lhij;->f:F

    .line 6
    .line 7
    sget-object v0, Lhib;->a:Lhib;

    .line 8
    .line 9
    iput-object v0, p0, Lhij;->g:Lhib;

    .line 10
    .line 11
    sget-object v0, Lhib;->a:Lhib;

    .line 12
    .line 13
    iput-object v0, p0, Lhij;->h:Lhib;

    .line 14
    .line 15
    iput-object v0, p0, Lhij;->i:Lhib;

    .line 16
    .line 17
    iput-object v0, p0, Lhij;->j:Lhib;

    .line 18
    .line 19
    sget-object v0, Lhij;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lhij;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhij;->m:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    sget-object v0, Lhij;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v0, p0, Lhij;->n:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lhij;->b:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lhij;->k:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lhij;->c:Lhii;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lhij;->d:J

    .line 45
    .line 46
    iput-wide v1, p0, Lhij;->o:J

    .line 47
    .line 48
    iput-boolean v0, p0, Lhij;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhij;->h:Lhib;

    .line 2
    .line 3
    iget v0, v0, Lhib;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lhij;->e:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lhij;->f:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lhij;->h:Lhib;

    .line 38
    .line 39
    iget v0, v0, Lhib;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lhij;->g:Lhib;

    .line 42
    .line 43
    iget v1, v1, Lhib;->b:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhij;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhij;->c:Lhii;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lhii;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final j(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lhij;->o:J

    .line 3
    .line 4
    const-wide/16 v3, 0x400

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-wide v1, v0, Lhij;->d:J

    .line 11
    .line 12
    iget-object v3, v0, Lhij;->c:Lhii;

    .line 13
    .line 14
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lhii;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long v7, v1, v3

    .line 23
    .line 24
    iget-object v1, v0, Lhij;->j:Lhib;

    .line 25
    .line 26
    iget v1, v1, Lhib;->b:I

    .line 27
    .line 28
    iget-object v2, v0, Lhij;->i:Lhib;

    .line 29
    .line 30
    iget v2, v2, Lhib;->b:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-wide v9, v0, Lhij;->o:J

    .line 35
    .line 36
    move-wide/from16 v5, p1

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lhkf;->B(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v3, v1

    .line 44
    mul-long v11, v7, v3

    .line 45
    .line 46
    iget-wide v3, v0, Lhij;->o:J

    .line 47
    .line 48
    int-to-long v1, v2

    .line 49
    mul-long v13, v3, v1

    .line 50
    .line 51
    move-wide/from16 v9, p1

    .line 52
    .line 53
    invoke-static/range {v9 .. v14}, Lhkf;->B(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_0
    return-wide v1

    .line 58
    :cond_1
    iget v1, v0, Lhij;->e:F

    .line 59
    .line 60
    float-to-double v1, v1

    .line 61
    move-wide/from16 v3, p1

    .line 62
    .line 63
    long-to-double v3, v3

    .line 64
    mul-double/2addr v1, v3

    .line 65
    double-to-long v1, v1

    .line 66
    return-wide v1
.end method

.method public final k(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhij;->o:J

    .line 4
    .line 5
    const-wide/16 v3, 0x400

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lhij;->d:J

    .line 12
    .line 13
    iget-object v3, v0, Lhij;->c:Lhii;

    .line 14
    .line 15
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lhii;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long v9, v1, v3

    .line 24
    .line 25
    iget-object v1, v0, Lhij;->j:Lhib;

    .line 26
    .line 27
    iget v1, v1, Lhib;->b:I

    .line 28
    .line 29
    iget-object v2, v0, Lhij;->i:Lhib;

    .line 30
    .line 31
    iget v2, v2, Lhib;->b:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-wide v7, v0, Lhij;->o:J

    .line 36
    .line 37
    move-wide/from16 v5, p1

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lhkf;->B(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v3, v0, Lhij;->o:J

    .line 45
    .line 46
    int-to-long v5, v2

    .line 47
    mul-long v13, v3, v5

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    mul-long v15, v9, v1

    .line 51
    .line 52
    move-wide/from16 v11, p1

    .line 53
    .line 54
    invoke-static/range {v11 .. v16}, Lhkf;->B(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    return-wide v1

    .line 59
    :cond_1
    move-wide/from16 v1, p1

    .line 60
    .line 61
    long-to-double v1, v1

    .line 62
    iget v3, v0, Lhij;->e:F

    .line 63
    .line 64
    float-to-double v3, v3

    .line 65
    div-double/2addr v1, v3

    .line 66
    double-to-long v1, v1

    .line 67
    return-wide v1
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhij;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lhij;->f:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhij;->k:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhij;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lhij;->e:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhij;->k:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
