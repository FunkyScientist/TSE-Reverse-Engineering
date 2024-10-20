.class final Lbng;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbmw;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Lbmw;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbng;->a:Lbmw;

    .line 2
    .line 3
    iput-object p2, p0, Lbng;->b:Lbkga;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leyj;

    .line 2
    .line 3
    check-cast p2, Lgcj;

    .line 4
    .line 5
    iget-wide v0, p2, Lgcj;->a:J

    .line 6
    .line 7
    new-instance p2, Lbnm;

    .line 8
    .line 9
    iget-object v2, p0, Lbng;->a:Lbmw;

    .line 10
    .line 11
    invoke-direct {p2, v2, p1}, Lbnm;-><init>(Lbmw;Leyj;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgcj;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lgcj;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbng;->b:Lbkga;

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lewp;

    .line 26
    .line 27
    return-object p1
.end method
