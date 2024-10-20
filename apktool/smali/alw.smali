.class final Lalw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lalz;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalz;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalw;->c:Lalz;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lavd;

    .line 2
    .line 3
    check-cast p2, Legu;

    .line 4
    .line 5
    iget-wide v0, p2, Legu;->a:J

    .line 6
    .line 7
    check-cast p3, Lbkeg;

    .line 8
    .line 9
    new-instance p2, Lalw;

    .line 10
    .line 11
    iget-object v2, p0, Lalw;->c:Lalz;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lalw;-><init>(Lalz;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lalw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide v0, p2, Lalw;->b:J

    .line 19
    .line 20
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lalw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lalw;->a:I

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
    iget-object p1, p0, Lalw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v1, p0, Lalw;->b:J

    .line 14
    .line 15
    iget-object v3, p0, Lalw;->c:Lalz;

    .line 16
    .line 17
    iget-boolean v4, v3, Lakj;->c:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput v4, p0, Lalw;->a:I

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v2, p0}, Lakj;->d(Lavd;JLbkeg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method
