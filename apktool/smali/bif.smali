.class final Lbif;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbij;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbij;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbif;->a:Lbij;

    .line 2
    .line 3
    iput p2, p0, Lbif;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lbif;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbif;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbif;->a:Lbij;

    .line 5
    .line 6
    iget v0, p0, Lbif;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbij;->l(II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lbif;

    .line 2
    .line 3
    iget-object v0, p0, Lbif;->a:Lbij;

    .line 4
    .line 5
    iget v1, p0, Lbif;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbif;-><init>(Lbij;ILbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
