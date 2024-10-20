.class final Lcjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjd;->a:Lbkfw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lesy;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjc;

    .line 2
    .line 3
    iget-object v1, p0, Lcjd;->a:Lbkfw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcjc;-><init>(Lbkfw;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lesy;->o(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method
