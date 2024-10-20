.class final Laex;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lagj;


# direct methods
.method public constructor <init>(Lbkga;Lagj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laex;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Laex;->b:Lagj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lacm;->c:Lacv;

    .line 8
    .line 9
    iget-object v1, p0, Laex;->b:Lagj;

    .line 10
    .line 11
    check-cast v1, Lagk;

    .line 12
    .line 13
    iget-object v1, v1, Lagk;->b:Lbkfw;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Laex;->a:Lbkga;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object p1
.end method
