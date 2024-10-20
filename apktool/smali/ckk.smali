.class final Lckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lbkfl;


# direct methods
.method public constructor <init>(Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckk;->a:Lbkfl;

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
    new-instance v0, Lckj;

    .line 2
    .line 3
    iget-object v1, p0, Lckk;->a:Lbkfl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckj;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lckb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lckb;-><init>(Lbkfw;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Lauw;->b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbken;->a:Lbken;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    :cond_0
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 28
    .line 29
    return-object p1
.end method
