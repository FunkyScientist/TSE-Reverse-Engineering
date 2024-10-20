.class final Ldhj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldfg;

.field final synthetic b:Lbklb;


# direct methods
.method public constructor <init>(Ldfg;Lbklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhj;->a:Ldfg;

    .line 2
    .line 3
    iput-object p2, p0, Ldhj;->b:Lbklb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldhj;->a:Ldfg;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldhj;->b:Lbklb;

    .line 10
    .line 11
    iget-object v1, p0, Ldhj;->a:Ldfg;

    .line 12
    .line 13
    new-instance v2, Ldhi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Ldhi;-><init>(Ldfg;Lbkeg;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v2, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 25
    .line 26
    return-object v0
.end method
