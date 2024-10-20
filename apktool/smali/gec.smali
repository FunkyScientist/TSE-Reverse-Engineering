.class final Lgec;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lgej;

.field final synthetic d:J


# direct methods
.method public constructor <init>(ZLgej;JLbkeg;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgec;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgec;->c:Lgej;

    .line 4
    .line 5
    iput-wide p3, p0, Lgec;->d:J

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
    check-cast p1, Lgec;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lgec;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lgec;->b:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lgec;->c:Lgej;

    .line 17
    .line 18
    iget-wide v6, p0, Lgec;->d:J

    .line 19
    .line 20
    iput v2, p0, Lgec;->a:I

    .line 21
    .line 22
    iget-object v3, p1, Lgej;->b:Lerh;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lerh;->d(JJLbkeg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lgec;->c:Lgej;

    .line 35
    .line 36
    iget-wide v2, p0, Lgec;->d:J

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lgec;->a:I

    .line 40
    .line 41
    iget-object v1, p1, Lgej;->b:Lerh;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lerh;->d(JJLbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lgec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgec;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgec;->c:Lgej;

    .line 6
    .line 7
    iget-wide v3, p0, Lgec;->d:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lgec;-><init>(ZLgej;JLbkeg;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
