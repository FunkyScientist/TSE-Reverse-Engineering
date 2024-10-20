.class final Lawx;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Laxc;

.field final synthetic f:Lbkhe;

.field final synthetic g:J

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxc;Lbkhe;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawx;->e:Laxc;

    .line 2
    .line 3
    iput-object p2, p0, Lawx;->f:Lbkhe;

    .line 4
    .line 5
    iput-wide p3, p0, Lawx;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lawx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lawx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lawx;->c:J

    .line 9
    .line 10
    iget-object v3, p0, Lawx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lawx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lawx;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Laxc;

    .line 17
    .line 18
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lawx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lavb;

    .line 28
    .line 29
    iget-object v4, p0, Lawx;->e:Laxc;

    .line 30
    .line 31
    new-instance v1, Laww;

    .line 32
    .line 33
    invoke-direct {v1, v4, p1}, Laww;-><init>(Laxc;Lavb;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lawx;->f:Lbkhe;

    .line 37
    .line 38
    iget-wide v5, p0, Lawx;->g:J

    .line 39
    .line 40
    iget-object p1, v4, Laxc;->c:Laus;

    .line 41
    .line 42
    iget-wide v7, v3, Lbkhe;->a:J

    .line 43
    .line 44
    iget-object v9, v4, Laxc;->d:Lavc;

    .line 45
    .line 46
    sget-object v10, Lavc;->b:Lavc;

    .line 47
    .line 48
    if-ne v9, v10, :cond_1

    .line 49
    .line 50
    invoke-static {v5, v6}, Lun;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v5, v6}, Lun;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_0
    invoke-virtual {v4, v5}, Laxc;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput-object v4, p0, Lawx;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lawx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, Lawx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v7, p0, Lawx;->c:J

    .line 70
    .line 71
    iput v2, p0, Lawx;->d:I

    .line 72
    .line 73
    invoke-interface {p1, v1, v5, p0}, Laus;->a(Lavp;FLbkeg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-wide v0, v7

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v5, p1}, Laxc;->a(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast v4, Laxc;

    .line 92
    .line 93
    iget-object v4, v4, Laxc;->d:Lavc;

    .line 94
    .line 95
    sget-object v5, Lavc;->b:Lavc;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-ne v4, v5, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-static {v0, v1, p1, v6, v2}, Lgdg;->c(JFFI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v0, v1, v6, p1, v2}, Lgdg;->c(JFFI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    :goto_2
    check-cast v3, Lbkhe;

    .line 111
    .line 112
    iput-wide v0, v3, Lbkhe;->a:J

    .line 113
    .line 114
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lawx;

    .line 2
    .line 3
    iget-object v1, p0, Lawx;->e:Laxc;

    .line 4
    .line 5
    iget-object v2, p0, Lawx;->f:Lbkhe;

    .line 6
    .line 7
    iget-wide v3, p0, Lawx;->g:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lawx;-><init>(Laxc;Lbkhe;JLbkeg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lawx;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method
