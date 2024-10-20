.class final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsk;->a:Lbul;

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
    iget-object v0, p0, Lbsk;->a:Lbul;

    .line 2
    .line 3
    new-instance v1, Lbsj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lbsj;-><init>(Lesy;Lbul;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

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
