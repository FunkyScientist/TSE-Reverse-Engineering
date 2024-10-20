.class final Lcok;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Lcom;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcom;FLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcok;->b:Lcom;

    .line 2
    .line 3
    iput p2, p0, Lcok;->c:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Lcok;

    .line 4
    .line 5
    iget-object v1, p0, Lcok;->b:Lcom;

    .line 6
    .line 7
    iget v2, p0, Lcok;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcok;-><init>(Lcom;FLbkeg;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcok;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcok;->a:I

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
    iget-object p1, p0, Lcok;->b:Lcom;

    .line 12
    .line 13
    iget v2, p0, Lcok;->c:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v4, Lcoj;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lcoj;-><init>(Lcom;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcok;->a:I

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, p0

    .line 31
    invoke-static/range {v1 .. v6}, Laff;->h(FFLacn;Lbkga;Lbkeg;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 39
    .line 40
    return-object p1
.end method
