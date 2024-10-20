.class final Lcoq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lcpb;

.field final synthetic c:Lcor;

.field final synthetic d:Lazw;


# direct methods
.method public constructor <init>(Lcpb;Lcor;Lazw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoq;->b:Lcpb;

    .line 2
    .line 3
    iput-object p2, p0, Lcoq;->c:Lcor;

    .line 4
    .line 5
    iput-object p3, p0, Lcoq;->d:Lazw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

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
    check-cast p1, Lcoq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcoq;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Lcoq;->b:Lcpb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcoq;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcpb;->a(Lbkeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcoq;->c:Lcor;

    .line 29
    .line 30
    iget-object v0, p0, Lcoq;->d:Lazw;

    .line 31
    .line 32
    iget-object p1, p1, Lcor;->a:Lwz;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcoq;->c:Lcor;

    .line 38
    .line 39
    invoke-static {p1}, Lfah;->a(Lfag;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    iget-object v0, p0, Lcoq;->c:Lcor;

    .line 46
    .line 47
    iget-object v1, p0, Lcoq;->d:Lazw;

    .line 48
    .line 49
    iget-object v0, v0, Lcor;->a:Lwz;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcoq;->c:Lcor;

    .line 55
    .line 56
    invoke-static {v0}, Lfah;->a(Lfag;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lcoq;

    .line 2
    .line 3
    iget-object v0, p0, Lcoq;->b:Lcpb;

    .line 4
    .line 5
    iget-object v1, p0, Lcoq;->c:Lcor;

    .line 6
    .line 7
    iget-object v2, p0, Lcoq;->d:Lazw;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcoq;-><init>(Lcpb;Lcor;Lazw;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
