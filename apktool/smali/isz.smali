.class public final Lisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field private final a:Lhju;

.field private b:Limu;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhju;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhju;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lisz;->a:Lhju;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lisz;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lisz;->b:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lisz;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lhju;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lisz;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p1, Lhju;->a:[B

    .line 28
    .line 29
    iget v4, p1, Lhju;->b:I

    .line 30
    .line 31
    iget-object v5, p0, Lisz;->a:Lhju;

    .line 32
    .line 33
    iget-object v5, v5, Lhju;->a:[B

    .line 34
    .line 35
    iget v6, p0, Lisz;->f:I

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lisz;->f:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lisz;->a:Lhju;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Lhju;->I(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lisz;->a:Lhju;

    .line 52
    .line 53
    invoke-virtual {v1}, Lhju;->j()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v4, 0x49

    .line 58
    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lisz;->a:Lhju;

    .line 62
    .line 63
    invoke-virtual {v1}, Lhju;->j()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v4, 0x44

    .line 68
    .line 69
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lisz;->a:Lhju;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhju;->j()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v4, 0x33

    .line 78
    .line 79
    if-eq v1, v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lisz;->a:Lhju;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v1, v3}, Lhju;->J(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lisz;->a:Lhju;

    .line 89
    .line 90
    invoke-virtual {v1}, Lhju;->i()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v2

    .line 95
    iput v1, p0, Lisz;->e:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 99
    .line 100
    const-string v0, "Discarding invalid ID3 tag"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lisz;->c:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    iget v1, p0, Lisz;->e:I

    .line 109
    .line 110
    iget v2, p0, Lisz;->f:I

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lisz;->b:Limu;

    .line 118
    .line 119
    invoke-interface {v1, p1, v0}, Limu;->d(Lhju;I)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lisz;->f:I

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lisz;->f:I

    .line 126
    .line 127
    return-void
.end method

.method public final b(Lily;Lits;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lits;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lits;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lisz;->b:Limu;

    .line 14
    .line 15
    new-instance v0, Lheq;

    .line 16
    .line 17
    invoke-direct {v0}, Lheq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Lheq;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "application/id3"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lheq;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lher;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lher;-><init>(Lheq;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lisz;->b:Limu;

    .line 2
    .line 3
    invoke-static {p1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lisz;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lisz;->e:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lisz;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lisz;->d:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lisz;->b:Limu;

    .line 38
    .line 39
    iget-wide v2, p0, Lisz;->d:J

    .line 40
    .line 41
    iget v5, p0, Lisz;->e:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, Limu;->b(JIIILimt;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lisz;->c:Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lisz;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lisz;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lisz;->e:I

    .line 13
    .line 14
    iput p1, p0, Lisz;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lisz;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lisz;->d:J

    .line 10
    .line 11
    return-void
.end method
