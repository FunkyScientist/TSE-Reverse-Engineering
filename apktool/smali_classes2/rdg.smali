.class public final Lrdg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field a:I

.field final synthetic b:Lbkoz;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkoz;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg;->b:Lbkoz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laqm;

    .line 2
    .line 3
    check-cast p2, Lauf;

    .line 4
    .line 5
    check-cast p3, Lrcp;

    .line 6
    .line 7
    check-cast p4, Lbkeg;

    .line 8
    .line 9
    new-instance p2, Lrdg;

    .line 10
    .line 11
    iget-object p3, p0, Lrdg;->b:Lbkoz;

    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lrdg;-><init>(Lbkoz;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lrdg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lrdg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrdg;->a:I

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
    iget-object p1, p0, Lrdg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lrdg;->b:Lbkoz;

    .line 14
    .line 15
    new-instance v2, Ljjx;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p1, v3}, Ljjx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lrdg;->a:I

    .line 23
    .line 24
    invoke-interface {v1, v2, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

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
