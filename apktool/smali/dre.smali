.class final Ldre;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldnx;

.field final synthetic b:Lxc;


# direct methods
.method public constructor <init>(Ldnx;Lxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldre;->a:Ldnx;

    .line 2
    .line 3
    iput-object p2, p0, Ldre;->b:Lxc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldre;->a:Ldnx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldnx;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldre;->b:Lxc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxc;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p1
.end method
