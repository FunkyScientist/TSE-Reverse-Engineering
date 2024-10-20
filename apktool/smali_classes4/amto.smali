.class final Lamto;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:L_2534;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbkom;


# direct methods
.method public constructor <init>(ZL_2534;Lbkom;Ljava/util/List;Lbkeg;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamto;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lamto;->c:L_2534;

    .line 4
    .line 5
    iput-object p3, p0, Lamto;->e:Lbkom;

    .line 6
    .line 7
    iput-object p4, p0, Lamto;->d:Ljava/util/List;

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
    check-cast p1, Lamtf;

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
    check-cast p1, Lamto;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamto;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamto;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lamtf;

    .line 7
    .line 8
    iget-boolean v0, p0, Lamto;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamto;->e:Lbkom;

    .line 13
    .line 14
    iget v1, p1, Lamtf;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Lamto;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v3, p1, Lamtf;->b:J

    .line 19
    .line 20
    new-instance p1, Lamtx;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p1, v1, v2, v3, v4}, Lamtx;-><init>(IIJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, L_2534;->d(Lbkop;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lamto;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamto;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lamto;->c:L_2534;

    .line 6
    .line 7
    iget-object v3, p0, Lamto;->e:Lbkom;

    .line 8
    .line 9
    iget-object v4, p0, Lamto;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lamto;-><init>(ZL_2534;Lbkom;Ljava/util/List;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lamto;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
