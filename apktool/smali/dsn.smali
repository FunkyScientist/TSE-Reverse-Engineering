.class final Ldsn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lxc;


# direct methods
.method public constructor <init>(Lxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsn;->a:Lxc;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lebg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lebg;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lebg;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldsn;->a:Lxc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxc;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
