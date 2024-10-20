.class final Laxm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkgb;

.field final synthetic c:Lavg;

.field final synthetic d:Lesp;


# direct methods
.method public constructor <init>(Lbkgb;Lavg;Lesp;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxm;->b:Lbkgb;

    .line 2
    .line 3
    iput-object p2, p0, Laxm;->c:Lavg;

    .line 4
    .line 5
    iput-object p3, p0, Laxm;->d:Lesp;

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
    check-cast p1, Laxm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laxm;->a:I

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
    iget-object p1, p0, Laxm;->b:Lbkgb;

    .line 12
    .line 13
    iget-object v1, p0, Laxm;->c:Lavg;

    .line 14
    .line 15
    iget-object v2, p0, Laxm;->d:Lesp;

    .line 16
    .line 17
    new-instance v3, Legu;

    .line 18
    .line 19
    iget-wide v4, v2, Lesp;->c:J

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Legu;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Laxm;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v1, v3, p0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Laxm;

    .line 2
    .line 3
    iget-object v0, p0, Laxm;->b:Lbkgb;

    .line 4
    .line 5
    iget-object v1, p0, Laxm;->c:Lavg;

    .line 6
    .line 7
    iget-object v2, p0, Laxm;->d:Lesp;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Laxm;-><init>(Lbkgb;Lavg;Lesp;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
