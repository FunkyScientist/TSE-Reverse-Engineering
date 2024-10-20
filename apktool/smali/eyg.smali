.class final Leyg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Leyi;


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyg;->a:Leyi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfbn;

    .line 2
    .line 3
    check-cast p2, Lbkga;

    .line 4
    .line 5
    iget-object v0, p0, Leyg;->a:Leyi;

    .line 6
    .line 7
    invoke-virtual {v0}, Leyi;->a()Lewi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lewi;->k:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lewe;

    .line 14
    .line 15
    invoke-direct {v2, v0, p2, v1}, Lewe;-><init>(Lewi;Lbkga;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lfbn;->g(Lewo;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    return-object p1
.end method
