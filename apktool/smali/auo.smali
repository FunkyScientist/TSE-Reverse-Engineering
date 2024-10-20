.class final Lauo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lauq;

.field final synthetic c:J

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauq;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauo;->b:Lauq;

    .line 2
    .line 3
    iput-wide p2, p0, Lauo;->c:J

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
    check-cast p1, Lauo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lauo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lauo;->a:I

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
    iget-object p1, p0, Lauo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    iget-object v1, p0, Lauo;->b:Lauq;

    .line 16
    .line 17
    iget-wide v2, p0, Lauo;->c:J

    .line 18
    .line 19
    iget-object v1, v1, Lauq;->d:Lbkgb;

    .line 20
    .line 21
    new-instance v4, Legu;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Legu;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lauo;->a:I

    .line 28
    .line 29
    invoke-interface {v1, p1, v4, p0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lauo;

    .line 2
    .line 3
    iget-object v1, p0, Lauo;->b:Lauq;

    .line 4
    .line 5
    iget-wide v2, p0, Lauo;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lauo;-><init>(Lauq;JLbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lauo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
