.class final Lfkx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfky;


# direct methods
.method public constructor <init>(Lfky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkx;->a:Lfky;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lelt;

    .line 2
    .line 3
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfkx;->a:Lfky;

    .line 12
    .line 13
    iget-object v1, v1, Lfky;->a:Lbkga;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lelm;

    .line 22
    .line 23
    iget-object p1, p1, Lelm;->b:Lemc;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1
.end method
