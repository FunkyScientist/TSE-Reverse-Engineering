.class final Larl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Larn;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Larn;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larl;->b:Larn;

    .line 2
    .line 3
    iput-wide p2, p0, Larl;->c:J

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
    check-cast p1, Larl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Larl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Larl;->a:I

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
    iget-object p1, p0, Larl;->b:Larn;

    .line 12
    .line 13
    iget-wide v1, p0, Larl;->c:J

    .line 14
    .line 15
    invoke-virtual {p1}, Larn;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2, v3}, Lgdg;->a(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object p1, p1, Larn;->b:Lavc;

    .line 31
    .line 32
    sget-object v3, Lavc;->a:Lavc;

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    iget-object v1, p0, Larl;->b:Larn;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, p0, Larl;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Larn;->e(FLbkeg;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Larl;

    .line 2
    .line 3
    iget-object v0, p0, Larl;->b:Larn;

    .line 4
    .line 5
    iget-wide v1, p0, Larl;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Larl;-><init>(Larn;JLbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
