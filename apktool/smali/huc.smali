.class public final Lhuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhg;

.field public b:Lbatz;

.field public c:Liei;

.field public d:Liei;

.field public e:Liei;

.field private f:Lbaug;


# direct methods
.method public constructor <init>(Lhhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuc;->a:Lhhg;

    .line 5
    .line 6
    sget p1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    iput-object p1, p0, Lhuc;->b:Lbatz;

    .line 11
    .line 12
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 13
    .line 14
    iput-object p1, p0, Lhuc;->f:Lbaug;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lhgc;Lbatz;Liei;Lhhg;)Liei;
    .locals 10

    .line 1
    invoke-interface {p0}, Lhgc;->Q()Lhhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lhgc;->bi()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lhhj;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lhgc;->an()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1, p3}, Lhhj;->o(ILhhg;)Lhhg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Lhgc;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lhkf;->y(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p3, Lhhg;->j:J

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-virtual {v0, v4, v5}, Lhhg;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move p3, v5

    .line 57
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    invoke-virtual {p1}, Lbatz;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Liei;

    .line 69
    .line 70
    invoke-interface {p0}, Lhgc;->an()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p0}, Lhgc;->bf()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {p0}, Lhgc;->bg()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move-object v4, v1

    .line 83
    move-object v5, v2

    .line 84
    move v9, p3

    .line 85
    invoke-static/range {v4 .. v9}, Lhuc;->e(Liei;Ljava/lang/Object;ZIII)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lhgc;->an()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {p0}, Lhgc;->bf()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {p0}, Lhgc;->bg()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object v4, p2

    .line 116
    move-object v5, v2

    .line 117
    move v9, p3

    .line 118
    invoke-static/range {v4 .. v9}, Lhuc;->e(Liei;Ljava/lang/Object;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    return-object v3
.end method

.method private final d(Lbauc;Liei;Lhhj;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Liei;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lhhj;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lhuc;->f:Lbaug;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lhhj;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Liei;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Liei;->b:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_3

    .line 17
    .line 18
    iget p0, p0, Liei;->c:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget p2, p0, Liei;->b:I

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-ne p2, p3, :cond_3

    .line 28
    .line 29
    iget p0, p0, Liei;->e:I

    .line 30
    .line 31
    if-ne p0, p5, :cond_3

    .line 32
    .line 33
    :goto_0
    move v0, p1

    .line 34
    nop

    .line 35
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Liei;)Lhhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->f:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhhj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lhhj;)V
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhuc;->b:Lbatz;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lhuc;->d:Liei;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lhuc;->d(Lbauc;Liei;Lhhj;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhuc;->e:Liei;

    .line 20
    .line 21
    iget-object v2, p0, Lhuc;->d:Liei;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lhuc;->e:Liei;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lhuc;->d(Lbauc;Liei;Lhhj;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lhuc;->c:Liei;

    .line 35
    .line 36
    iget-object v2, p0, Lhuc;->d:Liei;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lhuc;->c:Liei;

    .line 45
    .line 46
    iget-object v2, p0, Lhuc;->e:Liei;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lhuc;->c:Liei;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p1}, Lhuc;->d(Lbauc;Liei;Lhhj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lhuc;->b:Lbatz;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbatz;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lhuc;->b:Lbatz;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Liei;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, p1}, Lhuc;->d(Lbauc;Liei;Lhhj;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lhuc;->b:Lbatz;

    .line 84
    .line 85
    iget-object v2, p0, Lhuc;->c:Liei;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lhuc;->c:Liei;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p1}, Lhuc;->d(Lbauc;Liei;Lhhj;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lhuc;->f:Lbaug;

    .line 103
    .line 104
    return-void
.end method
