.class final Lawz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:J

.field b:I

.field synthetic c:J

.field final synthetic d:Laxc;


# direct methods
.method public constructor <init>(Laxc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawz;->d:Laxc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgdg;

    .line 2
    .line 3
    iget-wide v0, p1, Lgdg;->a:J

    .line 4
    .line 5
    check-cast p2, Lbkeg;

    .line 6
    .line 7
    new-instance p1, Lgdg;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lgdg;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Lawz;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lawz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lawz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lawz;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lawz;->c:J

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-wide v1, p0, Lawz;->a:J

    .line 22
    .line 23
    iget-wide v3, p0, Lawz;->c:J

    .line 24
    .line 25
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v3, p0, Lawz;->c:J

    .line 30
    .line 31
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, Lawz;->c:J

    .line 39
    .line 40
    iget-object p1, p0, Lawz;->d:Laxc;

    .line 41
    .line 42
    iget-object p1, p1, Laxc;->f:Lerh;

    .line 43
    .line 44
    iput v3, p0, Lawz;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5, p0}, Lerh;->e(JLbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    move-wide v3, v4

    .line 53
    :goto_0
    check-cast p1, Lgdg;

    .line 54
    .line 55
    iget-wide v5, p1, Lgdg;->a:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Lb;->an(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object p1, p0, Lawz;->d:Laxc;

    .line 62
    .line 63
    iput-wide v3, p0, Lawz;->c:J

    .line 64
    .line 65
    iput-wide v5, p0, Lawz;->a:J

    .line 66
    .line 67
    iput v2, p0, Lawz;->b:I

    .line 68
    .line 69
    invoke-virtual {p1, v5, v6, p0}, Laxc;->g(JLbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    move-wide v1, v5

    .line 76
    :goto_1
    check-cast p1, Lgdg;

    .line 77
    .line 78
    iget-wide v11, p1, Lgdg;->a:J

    .line 79
    .line 80
    iget-object p1, p0, Lawz;->d:Laxc;

    .line 81
    .line 82
    iget-object v5, p1, Laxc;->f:Lerh;

    .line 83
    .line 84
    invoke-static {v1, v2, v11, v12}, Lb;->an(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v3, p0, Lawz;->c:J

    .line 89
    .line 90
    iput-wide v11, p0, Lawz;->a:J

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    iput p1, p0, Lawz;->b:I

    .line 94
    .line 95
    move-wide v8, v11

    .line 96
    move-object v10, p0

    .line 97
    invoke-virtual/range {v5 .. v10}, Lerh;->d(JJLbkeg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    .line 103
    move-wide v2, v3

    .line 104
    move-wide v0, v11

    .line 105
    :goto_2
    check-cast p1, Lgdg;

    .line 106
    .line 107
    iget-wide v4, p1, Lgdg;->a:J

    .line 108
    .line 109
    invoke-static {v0, v1, v4, v5}, Lb;->an(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v2, v3, v0, v1}, Lb;->an(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    new-instance p1, Lgdg;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lgdg;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lawz;

    .line 2
    .line 3
    iget-object v1, p0, Lawz;->d:Laxc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lawz;-><init>(Laxc;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgdg;

    .line 9
    .line 10
    iget-wide p1, p1, Lgdg;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, Lawz;->c:J

    .line 13
    .line 14
    return-object v0
.end method
