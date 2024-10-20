.class final Lawo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lawq;


# direct methods
.method public constructor <init>(Lawq;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawo;->c:Lawq;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Legu;

    .line 2
    .line 3
    iget-wide v0, p1, Legu;->a:J

    .line 4
    .line 5
    check-cast p2, Lbkeg;

    .line 6
    .line 7
    new-instance p1, Legu;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Legu;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Lawo;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lawo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lawo;->a:I

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
    iget-wide v1, p0, Lawo;->b:J

    .line 12
    .line 13
    iget-object p1, p0, Lawo;->c:Lawq;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, p0, Lawo;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lawq;->k:Laxc;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p0}, Lawa;->b(Laxc;JLbkeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lawo;

    .line 2
    .line 3
    iget-object v1, p0, Lawo;->c:Lawq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lawo;-><init>(Lawq;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Legu;

    .line 9
    .line 10
    iget-wide p1, p1, Legu;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, Lawo;->b:J

    .line 13
    .line 14
    return-object v0
.end method
