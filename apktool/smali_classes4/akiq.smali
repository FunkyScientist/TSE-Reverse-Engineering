.class public final Lakiq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:J

.field b:I

.field final synthetic c:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakiq;->c:Ldpp;

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
    check-cast p1, Lakiq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakiq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lakiq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lakiq;->a:J

    .line 11
    .line 12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, p0, Lakiq;->a:J

    .line 17
    .line 18
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0xc8

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lakiq;->c:Ldpp;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lb;->E(Ldpp;Z)V

    .line 31
    .line 32
    .line 33
    iput-wide v3, p0, Lakiq;->a:J

    .line 34
    .line 35
    iput v2, p0, Lakiq;->b:I

    .line 36
    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    sub-long/2addr v5, v3

    .line 40
    invoke-static {v5, v6, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lakiq;->c:Ldpp;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lb;->E(Ldpp;Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v3, p0, Lakiq;->a:J

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lakiq;->b:I

    .line 55
    .line 56
    invoke-static {v3, v4, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lakiq;

    .line 2
    .line 3
    iget-object v0, p0, Lakiq;->c:Ldpp;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lakiq;-><init>(Ldpp;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
