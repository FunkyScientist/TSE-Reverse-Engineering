.class final Lghb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lghc;


# direct methods
.method public constructor <init>(Lghc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghb;->a:Lghc;

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
    .locals 0

    .line 1
    check-cast p1, Lqp;

    .line 2
    .line 3
    iget-object p1, p0, Lghb;->a:Lghc;

    .line 4
    .line 5
    iget-object p1, p1, Lghc;->a:Lbkfl;

    .line 6
    .line 7
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object p1
.end method
