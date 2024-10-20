.class final Lbfkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lbfkx;
    .locals 0

    .line 1
    check-cast p0, Lbfir;

    .line 2
    .line 3
    iget-object p0, p0, Lbfir;->ap:Lbfkx;

    .line 4
    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lbfkx;)V
    .locals 0

    .line 1
    check-cast p0, Lbfir;

    .line 2
    .line 3
    iput-object p1, p0, Lbfir;->ap:Lbfkx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lbfhu;I)Z
    .locals 6

    .line 1
    iget v0, p2, Lbfhu;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_7

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    shl-int/lit8 v0, v1, 0x3

    .line 25
    .line 26
    invoke-virtual {p2}, Lbfhu;->e()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, Lbfkx;

    .line 35
    .line 36
    or-int/2addr p3, v0

    .line 37
    invoke-virtual {p1, p3, p2}, Lbfkx;->e(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    new-instance p1, Lbfjd;

    .line 42
    .line 43
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    shl-int/lit8 v0, v1, 0x3

    .line 50
    .line 51
    new-instance v1, Lbfkx;

    .line 52
    .line 53
    invoke-direct {v1}, Lbfkx;-><init>()V

    .line 54
    .line 55
    .line 56
    add-int/2addr p3, v2

    .line 57
    sget v4, Lbfkw;->a:I

    .line 58
    .line 59
    if-ge p3, v4, :cond_6

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lbfhu;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3}, Lbfkw;->a(Ljava/lang/Object;Lbfhu;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :cond_4
    or-int/lit8 p3, v0, 0x4

    .line 77
    .line 78
    iget p2, p2, Lbfhu;->a:I

    .line 79
    .line 80
    if-ne p3, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfkx;->d()V

    .line 83
    .line 84
    .line 85
    or-int/lit8 p2, v0, 0x3

    .line 86
    .line 87
    check-cast p1, Lbfkx;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lbfkx;->e(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    new-instance p1, Lbfje;

    .line 94
    .line 95
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Lbfje;

    .line 102
    .line 103
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    invoke-virtual {p2}, Lbfhu;->o()Lbfho;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, v1, p2}, Lbfkw;->c(Ljava/lang/Object;ILbfho;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    shl-int/lit8 p3, v1, 0x3

    .line 118
    .line 119
    invoke-virtual {p2}, Lbfhu;->j()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    or-int/2addr p3, v2

    .line 128
    check-cast p1, Lbfkx;

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lbfkx;->e(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_9
    invoke-virtual {p2}, Lbfhu;->k()J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-virtual {p0, p1, v1, p2, p3}, Lbfkw;->d(Ljava/lang/Object;IJ)V

    .line 139
    .line 140
    .line 141
    return v2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfkx;->a:Lbfkx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbfkx;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfkx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lbfkw;->g(Ljava/lang/Object;Lbfkx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;ILbfho;)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    check-cast p1, Lbfkx;

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lbfkx;->e(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p1, Lbfkx;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lbfkx;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfkx;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
