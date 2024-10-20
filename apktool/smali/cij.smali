.class final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lcbg;


# direct methods
.method public constructor <init>(Lcbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcij;->a:Lcbg;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcij;->a:Lcbg;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcay;->a(Lesy;Lcbg;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbken;->a:Lbken;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p1
.end method
