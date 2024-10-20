.class final Laaap;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:J

.field b:I

.field final synthetic c:L_1487;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(L_1487;ZLjava/util/List;Ljava/util/List;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaap;->c:L_1487;

    .line 2
    .line 3
    iput-boolean p2, p0, Laaap;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Laaap;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Laaap;->f:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Laaap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laaap;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laaap;->b:I

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
    iget-wide v0, p0, Laaap;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Laaap;->a:J

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-wide v3, Lbkjs;->a:J

    .line 23
    .line 24
    iget-boolean p1, p0, Laaap;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Laaap;->c:L_1487;

    .line 27
    .line 28
    iget-object v3, p0, Laaap;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p0, Laaap;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-wide v5, p0, Laaap;->a:J

    .line 39
    .line 40
    iput v2, p0, Laaap;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, p0}, L_1487;->h(Ljava/util/List;Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-wide v5, p0, Laaap;->a:J

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Laaap;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, p0}, L_1487;->g(Ljava/util/List;Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    :goto_1
    move-wide v0, v5

    .line 61
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v0

    .line 66
    sget-object p1, Lbkju;->a:Lbkju;

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Lbkhh;->p(JLbkju;)J

    .line 69
    .line 70
    .line 71
    sget-wide v0, Lbkjs;->a:J

    .line 72
    .line 73
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Laaap;

    .line 2
    .line 3
    iget-object v1, p0, Laaap;->c:L_1487;

    .line 4
    .line 5
    iget-boolean v2, p0, Laaap;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Laaap;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Laaap;->f:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laaap;-><init>(L_1487;ZLjava/util/List;Ljava/util/List;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
