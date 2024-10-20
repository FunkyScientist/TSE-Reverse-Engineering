.class final Lcjr;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lacc;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lacc;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjr;->b:Lacc;

    .line 2
    .line 3
    iput-wide p2, p0, Lcjr;->c:J

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
    check-cast p1, Lcjr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcjr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcjr;->a:I

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
    iget-object p1, p0, Lcjr;->b:Lacc;

    .line 12
    .line 13
    iget-wide v1, p0, Lcjr;->c:J

    .line 14
    .line 15
    new-instance v3, Legu;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Legu;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcju;->d:Laeu;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lcjr;->a:I

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {p1, v3, v1, p0, v2}, Lacc;->j(Lacc;Ljava/lang/Object;Lacn;Lbkeg;I)Ljava/lang/Object;

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
    new-instance p1, Lcjr;

    .line 2
    .line 3
    iget-object v0, p0, Lcjr;->b:Lacc;

    .line 4
    .line 5
    iget-wide v1, p0, Lcjr;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcjr;-><init>(Lacc;JLbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
