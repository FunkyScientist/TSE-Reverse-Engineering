.class final Lavk;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Lacn;

.field final synthetic d:Lbkhc;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLacn;Lbkhc;Lbkeg;)V
    .locals 0

    .line 1
    iput p1, p0, Lavk;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lavk;->c:Lacn;

    .line 4
    .line 5
    iput-object p3, p0, Lavk;->d:Lbkhc;

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
    check-cast p1, Lavp;

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
    check-cast p1, Lavk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lavk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lavk;->a:I

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
    iget-object p1, p0, Lavk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lavp;

    .line 14
    .line 15
    iget v2, p0, Lavk;->b:F

    .line 16
    .line 17
    iget-object v3, p0, Lavk;->c:Lacn;

    .line 18
    .line 19
    iget-object v1, p0, Lavk;->d:Lbkhc;

    .line 20
    .line 21
    new-instance v4, Lavj;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1}, Lavj;-><init>(Lbkhc;Lavp;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lavk;->a:I

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v1 .. v6}, Laff;->h(FFLacn;Lbkga;Lbkeg;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lavk;

    .line 2
    .line 3
    iget v1, p0, Lavk;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lavk;->c:Lacn;

    .line 6
    .line 7
    iget-object v3, p0, Lavk;->d:Lbkhc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lavk;-><init>(FLacn;Lbkhc;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lavk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
