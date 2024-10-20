.class final Lcxy;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ldby;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Ldby;FLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxy;->b:Ldby;

    .line 2
    .line 3
    iput p2, p0, Lcxy;->c:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

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
    check-cast p1, Lcxy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcxy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcxy;->b:Ldby;

    .line 12
    .line 13
    iget v1, p0, Lcxy;->c:F

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lcxy;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Ldby;->b:Ldhd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldhd;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ldhd;->e()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3, v2, v1}, Ldhd;->i(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p1, Ldhd;->b:Lbkfw;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v1, p0}, Ldgm;->a(Ldhd;Ljava/lang/Object;FLbkeg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lbken;->a:Lbken;

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    :cond_1
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    :cond_2
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 61
    .line 62
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lcxy;

    .line 2
    .line 3
    iget-object v0, p0, Lcxy;->b:Ldby;

    .line 4
    .line 5
    iget v1, p0, Lcxy;->c:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcxy;-><init>(Ldby;FLbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
