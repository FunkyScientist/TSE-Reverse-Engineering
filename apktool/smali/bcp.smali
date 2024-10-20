.class final Lbcp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lduy;


# direct methods
.method public constructor <init>(Lduy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcp;->a:Lduy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object p1, p0, Lbcp;->a:Lduy;

    .line 4
    .line 5
    iget v0, p1, Lduy;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lewp;

    .line 15
    .line 16
    invoke-interface {v2}, Lewp;->n()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object p1
.end method
