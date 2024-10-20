.class public final Lbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqe;
.implements Lbnn;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lbmq;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:J

.field private final q:I

.field private final r:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILbmq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbrh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbrh;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbrh;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lbrh;->e:I

    .line 13
    .line 14
    iput p7, p0, Lbrh;->f:I

    .line 15
    .line 16
    iput p8, p0, Lbrh;->q:I

    .line 17
    .line 18
    iput p9, p0, Lbrh;->g:I

    .line 19
    .line 20
    iput-object p10, p0, Lbrh;->h:Lbmq;

    .line 21
    .line 22
    iput-wide p11, p0, Lbrh;->r:J

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbrh;->i:Z

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p6, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move p2, p6

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lexo;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget p2, p2, Lexo;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p2, p2, Lexo;->a:I

    .line 48
    .line 49
    :goto_0
    invoke-static {p3}, Lbkcw;->O(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-lez p4, :cond_4

    .line 54
    .line 55
    move p7, p1

    .line 56
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p8

    .line 60
    check-cast p8, Lexo;

    .line 61
    .line 62
    iget-boolean p9, p0, Lbrh;->d:Z

    .line 63
    .line 64
    if-eqz p9, :cond_2

    .line 65
    .line 66
    iget p8, p8, Lexo;->b:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget p8, p8, Lexo;->a:I

    .line 70
    .line 71
    :goto_2
    if-le p8, p2, :cond_3

    .line 72
    .line 73
    move p2, p8

    .line 74
    :cond_3
    if-eq p7, p4, :cond_4

    .line 75
    .line 76
    add-int/lit8 p7, p7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_3
    iput p2, p0, Lbrh;->j:I

    .line 80
    .line 81
    add-int/2addr p2, p5

    .line 82
    if-gez p2, :cond_5

    .line 83
    .line 84
    move p2, p6

    .line 85
    :cond_5
    iput p2, p0, Lbrh;->k:I

    .line 86
    .line 87
    iget-object p2, p0, Lbrh;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lexo;

    .line 101
    .line 102
    iget-boolean p4, p0, Lbrh;->d:Z

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    iget p3, p3, Lexo;->a:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget p3, p3, Lexo;->b:I

    .line 110
    .line 111
    :goto_4
    invoke-static {p2}, Lbkcw;->O(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-lez p3, :cond_9

    .line 116
    .line 117
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lexo;

    .line 122
    .line 123
    iget-boolean p5, p0, Lbrh;->d:Z

    .line 124
    .line 125
    if-eqz p5, :cond_8

    .line 126
    .line 127
    iget p4, p4, Lexo;->a:I

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    iget p4, p4, Lexo;->b:I

    .line 131
    .line 132
    :goto_6
    if-eq p1, p3, :cond_9

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_7
    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lbrh;->l:I

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    iput-wide p1, p0, Lbrh;->p:J

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbrh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrh;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbrh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    :goto_0
    long-to-int p1, p1

    .line 16
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbrh;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbrh;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbrh;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrh;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrh;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lexo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lexo;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbrh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbrh;->p:J

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lbrh;->p:J

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int v0, v0

    .line 20
    return v0
.end method

.method public final m(III)V
    .locals 5

    .line 1
    iput p3, p0, Lbrh;->l:I

    .line 2
    .line 3
    iget v0, p0, Lbrh;->q:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Lbrh;->m:I

    .line 7
    .line 8
    iget v0, p0, Lbrh;->g:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, Lbrh;->n:I

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    int-to-long p1, p2

    .line 15
    iget-boolean p3, p0, Lbrh;->d:Z

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    shl-long/2addr p1, v4

    .line 27
    and-long/2addr v0, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shl-long/2addr v0, v4

    .line 31
    and-long/2addr p1, v2

    .line 32
    or-long/2addr p1, v0

    .line 33
    :goto_0
    iput-wide p1, p0, Lbrh;->p:J

    .line 34
    .line 35
    return-void
.end method

.method public final n(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lbrh;->d:Z

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p3, p4

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbrh;->m(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrh;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbrh;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrh;->i:Z

    .line 3
    .line 4
    return-void
.end method
