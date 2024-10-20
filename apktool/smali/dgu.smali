.class final Ldgu;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Ldhd;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbkgc;


# direct methods
.method public constructor <init>(Ldhd;Ljava/lang/Object;Lbkgc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgu;->b:Ldhd;

    .line 2
    .line 3
    iput-object p2, p0, Ldgu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldgu;->d:Lbkgc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Ldgu;

    .line 4
    .line 5
    iget-object v1, p0, Ldgu;->b:Ldhd;

    .line 6
    .line 7
    iget-object v2, p0, Ldgu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Ldgu;->d:Lbkgc;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Ldgu;-><init>(Ldhd;Ljava/lang/Object;Lbkgc;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldgu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldgu;->a:I

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
    iget-object p1, p0, Ldgu;->b:Ldhd;

    .line 12
    .line 13
    iget-object v1, p0, Ldgu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ldhd;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldgu;->b:Ldhd;

    .line 19
    .line 20
    new-instance v1, Ldgs;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ldgs;-><init>(Ldhd;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ldgu;->d:Lbkgc;

    .line 26
    .line 27
    new-instance v3, Ldgt;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, p1, v4}, Ldgt;-><init>(Lbkgc;Ldhd;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Ldgu;->a:I

    .line 35
    .line 36
    invoke-static {v1, v3, p0}, Ldgm;->b(Lbkfl;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1
.end method
