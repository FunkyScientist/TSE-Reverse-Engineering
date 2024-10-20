.class public final Lbkoh;
.super Lbksp;
.source "PG"


# instance fields
.field private final c:Lbkny;

.field private final d:Lapgh;


# direct methods
.method public constructor <init>(JLbkoh;Lbkny;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lbksp;-><init>(JLbksp;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbkoh;->c:Lbkny;

    .line 5
    .line 6
    sget p1, Lbkoa;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    new-instance p2, Lapgh;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lapgh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbkoh;->d:Lapgh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lbkoa;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lbkoh;->d:Lapgh;

    .line 3
    .line 4
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lbkjy;

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbkjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoh;->d:Lapgh;

    .line 2
    .line 3
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lbkjy;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    iget-object p1, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lbkoh;->d:Lapgh;

    .line 3
    .line 4
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lbkjy;

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbkoh;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbkny;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoh;->c:Lbkny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkoh;->f()Lbkny;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lbkoh;->b:J

    .line 8
    .line 9
    sget v2, Lbkoa;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Lbkny;->u(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbksp;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkoh;->d:Lapgh;

    .line 2
    .line 3
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lbkjy;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbkjy;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lbkoh;->d:Lapgh;

    .line 3
    .line 4
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lbkjy;

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lbkoh;->d:Lapgh;

    .line 3
    .line 4
    iget-object v0, v0, Lapgh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Lbkjy;

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    sget v0, Lbkoa;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Lbkoa;->b:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lbkoh;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lbkoh;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lbknn;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    instance-of v2, v1, Lbkoq;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object v2, Lbkoa;->j:Lbkto;

    .line 31
    .line 32
    if-eq v1, v2, :cond_6

    .line 33
    .line 34
    sget-object v2, Lbkoa;->k:Lbkto;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object v2, Lbkoa;->g:Lbkto;

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lbkoa;->f:Lbkto;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbkoa;->i:Lbkto;

    .line 48
    .line 49
    if-eq v1, p1, :cond_9

    .line 50
    .line 51
    sget-object p1, Lbkoa;->d:Lbkto;

    .line 52
    .line 53
    if-eq v1, p1, :cond_9

    .line 54
    .line 55
    sget-object p1, Lbkoa;->l:Lbkto;

    .line 56
    .line 57
    if-ne v1, p1, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "unexpected state: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v3}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lbkoh;->f()Lbkny;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget-object v2, Lbkoa;->j:Lbkto;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    sget-object v2, Lbkoa;->k:Lbkto;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lbkoh;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p1, v3}, Lbkoh;->h(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    xor-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lbkoh;->g(IZ)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lbkoh;->f()Lbkny;

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_4
    return-void
.end method
