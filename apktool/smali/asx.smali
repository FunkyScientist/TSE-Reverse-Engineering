.class final Lasx;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lasz;

.field final synthetic c:Lanw;

.field final synthetic d:Lbkga;


# direct methods
.method public constructor <init>(Lasz;Lanw;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasx;->b:Lasz;

    .line 2
    .line 3
    iput-object p2, p0, Lasx;->c:Lanw;

    .line 4
    .line 5
    iput-object p3, p0, Lasx;->d:Lbkga;

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
    check-cast p1, Lasx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasx;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lasx;->a:I

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
    iget-object p1, p0, Lasx;->b:Lasz;

    .line 12
    .line 13
    iget-object v1, p0, Lasx;->c:Lanw;

    .line 14
    .line 15
    iget-object v2, p0, Lasx;->d:Lbkga;

    .line 16
    .line 17
    new-instance v3, Lasw;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v2, v4}, Lasw;-><init>(Lasz;Lbkga;Lbkeg;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lasx;->a:I

    .line 25
    .line 26
    iget-object v2, p1, Lasz;->c:Laob;

    .line 27
    .line 28
    iget-object p1, p1, Lasz;->b:Lavp;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, v3, p0}, Laob;->b(Ljava/lang/Object;Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lasx;

    .line 2
    .line 3
    iget-object v0, p0, Lasx;->b:Lasz;

    .line 4
    .line 5
    iget-object v1, p0, Lasx;->c:Lanw;

    .line 6
    .line 7
    iget-object v2, p0, Lasx;->d:Lbkga;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lasx;-><init>(Lasz;Lanw;Lbkga;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
