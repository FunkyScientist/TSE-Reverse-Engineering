.class final Lciz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lchm;

.field final synthetic b:Lcbg;


# direct methods
.method public constructor <init>(Lchm;Lcbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciz;->a:Lchm;

    .line 2
    .line 3
    iput-object p2, p0, Lciz;->b:Lcbg;

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
    .locals 5

    .line 1
    new-instance v0, Lchh;

    .line 2
    .line 3
    invoke-interface {p1}, Lesy;->a()Lfne;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lchh;-><init>(Lfne;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lciy;

    .line 11
    .line 12
    iget-object v2, p0, Lciz;->b:Lcbg;

    .line 13
    .line 14
    iget-object v3, p0, Lciz;->a:Lchm;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v3, v0, v2, v4}, Lciy;-><init>(Lchm;Lchh;Lcbg;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p2}, Lauw;->b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lbken;->a:Lbken;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 30
    .line 31
    return-object p1
.end method
