.class final Lcci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lbklb;

.field final synthetic b:Ldpp;

.field final synthetic c:Ldsu;


# direct methods
.method public constructor <init>(Lbklb;Ldpp;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcci;->a:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Lcci;->b:Ldpp;

    .line 4
    .line 5
    iput-object p3, p0, Lcci;->c:Ldsu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lesy;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lccg;

    .line 2
    .line 3
    iget-object v1, p0, Lcci;->a:Lbklb;

    .line 4
    .line 5
    iget-object v2, p0, Lcci;->b:Ldpp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lccg;-><init>(Lbklb;Ldpp;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcch;

    .line 12
    .line 13
    iget-object v2, p0, Lcci;->c:Ldsu;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcch;-><init>(Ldsu;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, p2}, Layb;->c(Lesy;Lbkgb;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbken;->a:Lbken;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 28
    .line 29
    return-object p1
.end method
