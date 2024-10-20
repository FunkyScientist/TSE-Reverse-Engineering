.class final Lawg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lawq;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lawq;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawg;->b:Lawq;

    .line 2
    .line 3
    iput-wide p2, p0, Lawg;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

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
    check-cast p1, Lawg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lawg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lawg;->b:Lawq;

    .line 12
    .line 13
    iget-wide v1, p0, Lawg;->c:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, p0, Lawg;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lawq;->k:Laxc;

    .line 19
    .line 20
    iget-object v4, p1, Laxc;->d:Lavc;

    .line 21
    .line 22
    sget-object v5, Lavc;->b:Lavc;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    invoke-static {v1, v2, v6, v6, v3}, Lgdg;->c(JFFI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Lawz;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, Lawz;-><init>(Laxc;Lbkeg;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Laxc;->b:Laoh;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Laxc;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v4, v1, v2, v3, p0}, Laoh;->d(JLbkga;Lbkeg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lbken;->a:Lbken;

    .line 54
    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lgdg;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Lgdg;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lbken;->a:Lbken;

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lawg;

    .line 2
    .line 3
    iget-object v0, p0, Lawg;->b:Lawq;

    .line 4
    .line 5
    iget-wide v1, p0, Lawg;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lawg;-><init>(Lawq;JLbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
