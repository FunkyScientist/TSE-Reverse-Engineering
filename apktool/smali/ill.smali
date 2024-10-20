.class public final Lill;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilf;

.field protected final b:Lilk;

.field protected c:Lilh;

.field private final d:I


# direct methods
.method public constructor <init>(Lili;Lilk;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lill;->b:Lilk;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lill;->d:I

    .line 12
    .line 13
    new-instance v13, Lilf;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lilf;-><init>(Lili;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lill;->a:Lilf;

    .line 31
    .line 32
    return-void
.end method

.method protected static final e(Lilx;JLiml;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lilx;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Liml;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method protected static final f(Lilx;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lilx;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    invoke-interface {p0, p1}, Lilx;->k(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static g([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lill;->c:Lilh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lilh;->e:J

    .line 7
    .line 8
    iget-wide v3, v0, Lilh;->f:J

    .line 9
    .line 10
    sub-long/2addr v3, v1

    .line 11
    iget v5, p0, Lill;->d:I

    .line 12
    .line 13
    iget-wide v6, v0, Lilh;->g:J

    .line 14
    .line 15
    int-to-long v8, v5

    .line 16
    cmp-long v3, v3, v8

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lill;->d()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2}, Lill;->e(Lilx;JLiml;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-static {p1, v6, v7}, Lill;->f(Lilx;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v6, v7, p2}, Lill;->e(Lilx;JLiml;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lilx;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lill;->b:Lilk;

    .line 43
    .line 44
    iget-wide v2, v0, Lilh;->b:J

    .line 45
    .line 46
    invoke-interface {v1, p1, v2, v3}, Lilk;->a(Lilx;J)Lilj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, v1, Lilj;->b:I

    .line 51
    .line 52
    const/4 v3, -0x3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v2, v1, Lilj;->d:J

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lill;->f(Lilx;J)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lill;->d()V

    .line 67
    .line 68
    .line 69
    iget-wide v0, v1, Lilj;->d:J

    .line 70
    .line 71
    invoke-static {p1, v0, v1, p2}, Lill;->e(Lilx;JLiml;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    iget-wide v2, v1, Lilj;->c:J

    .line 77
    .line 78
    iget-wide v4, v1, Lilj;->d:J

    .line 79
    .line 80
    iput-wide v2, v0, Lilh;->d:J

    .line 81
    .line 82
    iput-wide v4, v0, Lilh;->f:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lilh;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-wide v2, v1, Lilj;->c:J

    .line 89
    .line 90
    iget-wide v4, v1, Lilj;->d:J

    .line 91
    .line 92
    iput-wide v2, v0, Lilh;->c:J

    .line 93
    .line 94
    iput-wide v4, v0, Lilh;->e:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lilh;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Lill;->d()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v6, v7, p2}, Lill;->e(Lilx;JLiml;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final b(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, Lill;->c:Lilh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v4, v1, Lilh;->a:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lill;->a:Lilf;

    .line 16
    .line 17
    new-instance v14, Lilh;

    .line 18
    .line 19
    iget-object v4, v1, Lilf;->a:Lili;

    .line 20
    .line 21
    invoke-interface {v4, v2, v3}, Lili;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v1, Lilf;->b:J

    .line 26
    .line 27
    iget-wide v8, v1, Lilf;->c:J

    .line 28
    .line 29
    iget-wide v10, v1, Lilf;->d:J

    .line 30
    .line 31
    iget-wide v12, v1, Lilf;->e:J

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lilh;-><init>(JJJJJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v14, v0, Lill;->c:Lilh;

    .line 40
    .line 41
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lill;->c:Lilh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lill;->c:Lilh;

    .line 3
    .line 4
    iget-object v0, p0, Lill;->b:Lilk;

    .line 5
    .line 6
    invoke-interface {v0}, Lilk;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
