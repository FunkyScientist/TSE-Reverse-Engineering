.class public final Lbjyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkxq;

.field public b:I

.field public c:I

.field public d:Z

.field final synthetic e:L_2290;

.field private final f:I

.field private final g:Lbjys;


# direct methods
.method public constructor <init>(L_2290;IILbjys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjyt;->e:L_2290;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbkxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lbkxq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbjyt;->a:Lbkxq;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lbjyt;->d:Z

    .line 15
    .line 16
    iput p2, p0, Lbjyt;->f:I

    .line 17
    .line 18
    iput p3, p0, Lbjyt;->b:I

    .line 19
    .line 20
    iput-object p4, p0, Lbjyt;->g:Lbjys;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lbjyt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbjyt;->a:Lbkxq;

    .line 4
    .line 5
    iget-wide v1, v1, Lbkxq;->b:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lbjyt;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbjyt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbjyt;->e:L_2290;

    .line 4
    .line 5
    iget-object v1, v1, L_2290;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbjyt;

    .line 8
    .line 9
    iget v1, v1, Lbjyt;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(Lbkxq;IZ)V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lbjyt;->e:L_2290;

    .line 2
    .line 3
    iget-object v0, v0, L_2290;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjxv;

    .line 6
    .line 7
    iget-object v0, v0, Lbjxv;->b:Lbjzk;

    .line 8
    .line 9
    check-cast v0, Lbjxw;

    .line 10
    .line 11
    iget-object v0, v0, Lbjxw;->a:Lbjzk;

    .line 12
    .line 13
    check-cast v0, Lbjzs;

    .line 14
    .line 15
    iget v0, v0, Lbjzs;->a:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbjyt;->e:L_2290;

    .line 22
    .line 23
    neg-int v2, v0

    .line 24
    iget-object v1, v1, L_2290;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbjyt;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbjyt;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lbjyt;->e(I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-wide v1, p1, Lbkxq;->b:J

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    move v7, v2

    .line 46
    iget-object v1, p0, Lbjyt;->e:L_2290;

    .line 47
    .line 48
    iget-object v8, v1, L_2290;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v9, p0, Lbjyt;->f:I

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    check-cast v1, Lbjxv;

    .line 54
    .line 55
    iget-object v1, v1, Lbjxv;->c:Lbkke;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    move v3, v9

    .line 59
    move-object v4, p1

    .line 60
    move v5, v0

    .line 61
    move v6, v7

    .line 62
    invoke-virtual/range {v1 .. v6}, Lbkke;->c(IILbkxq;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    move-object v1, v8

    .line 66
    check-cast v1, Lbjxv;

    .line 67
    .line 68
    iget-object v1, v1, Lbjxv;->b:Lbjzk;

    .line 69
    .line 70
    check-cast v1, Lbjxw;

    .line 71
    .line 72
    iget-object v1, v1, Lbjxw;->a:Lbjzk;

    .line 73
    .line 74
    invoke-interface {v1, v7, v9, p1, v0}, Lbjzk;->c(ZILbkxq;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    check-cast v8, Lbjxv;

    .line 80
    .line 81
    iget-object v2, v8, Lbjxv;->a:Lbjxu;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lbjxu;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lbjyt;->g:Lbjys;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lbjys;->h(I)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr p2, v0

    .line 92
    if-gtz p2, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbjyt;->a:Lbkxq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkxq;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

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

.method public final e(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lbjyt;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lbjyt;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Window size overflow for stream: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lbjyt;->b:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lbjyt;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(ILagsi;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbjyt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lbjyt;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lbjyt;->a:Lbkxq;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    iget-wide v6, v3, Lbkxq;->b:J

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    long-to-int v0, v6

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-boolean v4, p0, Lbjyt;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v4}, Lbjyt;->c(Lbkxq;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v3, v0, v1}, Lbjyt;->c(Lbkxq;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p2, Lagsi;->a:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p2, Lagsi;->a:I

    .line 45
    .line 46
    sub-int v0, p1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbjyt;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
