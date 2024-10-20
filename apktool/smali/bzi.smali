.class final Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lcbg;

.field final synthetic b:Lclw;


# direct methods
.method public constructor <init>(Lcbg;Lclw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzi;->a:Lcbg;

    .line 2
    .line 3
    iput-object p2, p0, Lbzi;->b:Lclw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lesy;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbzi;->a:Lcbg;

    .line 2
    .line 3
    iget-object v1, p0, Lbzi;->b:Lclw;

    .line 4
    .line 5
    new-instance v2, Lbzh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v1, v3}, Lbzh;-><init>(Lesy;Lcbg;Lclw;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p2}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbken;->a:Lbken;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p1
.end method
