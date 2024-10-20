.class final Letq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Letr;


# direct methods
.method public constructor <init>(JLetr;Lbkeg;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Letq;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Letq;->c:Letr;

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
    check-cast p1, Letq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Letq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Letq;->a:I

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
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, p0, Letq;->b:J

    .line 15
    .line 16
    iput v2, p0, Letq;->a:I

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    add-long/2addr v3, v1

    .line 21
    invoke-static {v3, v4, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Letq;->a:I

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Letq;->c:Letr;

    .line 40
    .line 41
    iget-object p1, p1, Letr;->a:Lbkkj;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Letq;->b:J

    .line 46
    .line 47
    new-instance v2, Lese;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lese;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Letq;

    .line 2
    .line 3
    iget-wide v0, p0, Letq;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Letq;->c:Letr;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Letq;-><init>(JLetr;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
