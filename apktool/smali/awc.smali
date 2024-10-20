.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerd;


# instance fields
.field public a:Z

.field private final b:Laxc;


# direct methods
.method public constructor <init>(Laxc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawc;->b:Laxc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lawc;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Lawc;->a:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lawc;->b:Laxc;

    .line 8
    .line 9
    iget-object p2, p1, Laxc;->a:Laws;

    .line 10
    .line 11
    invoke-interface {p2}, Laws;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Laxc;->a:Laws;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Laxc;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Laxc;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Laws;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Laxc;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Laxc;->f(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    move-wide v0, p1

    .line 41
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final c(JJLbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lawb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lawb;

    .line 7
    .line 8
    iget p2, p1, Lawb;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lawb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lawb;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lawb;-><init>(Lawc;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lawb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v0, p1, Lawb;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-ne v0, p3, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Lawb;->a:J

    .line 40
    .line 41
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lgdg;

    .line 45
    .line 46
    iget-wide p1, p2, Lgdg;->a:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, p1, Lawb;->a:J

    .line 58
    .line 59
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lawc;->a:Z

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Lawc;->b:Laxc;

    .line 73
    .line 74
    iget-boolean v0, p2, Laxc;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-wide p1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-wide p3, p1, Lawb;->a:J

    .line 81
    .line 82
    iput v1, p1, Lawb;->d:I

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4, p1}, Laxc;->g(JLbkeg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, p5, :cond_5

    .line 89
    .line 90
    :goto_1
    check-cast p2, Lgdg;

    .line 91
    .line 92
    iget-wide p1, p2, Lgdg;->a:J

    .line 93
    .line 94
    :goto_2
    invoke-static {p3, p4, p1, p2}, Lb;->an(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-object p5

    .line 100
    :cond_6
    :goto_3
    new-instance p1, Lgdg;

    .line 101
    .line 102
    invoke-direct {p1, v2, v3}, Lgdg;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final synthetic d(JLbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lgdg;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lgdg;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
