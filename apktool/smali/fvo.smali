.class final Lfvo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Lfvr;

.field final synthetic c:Lfvz;


# direct methods
.method public constructor <init>(Lfvr;Lfvz;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvo;->b:Lfvr;

    .line 2
    .line 3
    iput-object p2, p0, Lfvo;->c:Lfvz;

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
    new-instance v0, Lfvo;

    .line 4
    .line 5
    iget-object v1, p0, Lfvo;->b:Lfvr;

    .line 6
    .line 7
    iget-object v2, p0, Lfvo;->c:Lfvz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lfvo;-><init>(Lfvr;Lfvz;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lfvo;->a:I

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
    iget-object p1, p0, Lfvo;->b:Lfvr;

    .line 12
    .line 13
    iget-object v1, p0, Lfvo;->c:Lfvz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lfvo;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Lfvr;->c(Lfvz;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object p1
.end method
