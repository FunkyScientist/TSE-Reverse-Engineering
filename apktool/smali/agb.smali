.class final Lagb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laft;

.field final synthetic b:Lafm;


# direct methods
.method public constructor <init>(Laft;Lafm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagb;->a:Laft;

    .line 2
    .line 3
    iput-object p2, p0, Lagb;->b:Lafm;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Lagb;->a:Laft;

    .line 4
    .line 5
    iget-object v0, p0, Lagb;->b:Lafm;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laft;->u(Lafm;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laga;

    .line 11
    .line 12
    iget-object v0, p0, Lagb;->a:Laft;

    .line 13
    .line 14
    iget-object v1, p0, Lagb;->b:Lafm;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Laga;-><init>(Laft;Lafm;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
