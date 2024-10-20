.class final synthetic Lefi;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lefn;

    .line 2
    .line 3
    const-string v5, "invalidateOwnerFocusState()V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "invalidateOwnerFocusState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lefi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lefn;

    .line 4
    .line 5
    iget-object v1, v0, Lefn;->c:Lege;

    .line 6
    .line 7
    invoke-virtual {v1}, Lege;->f()Legb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Legb;->d:Legb;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lefn;->b:Lbkfl;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object v0
.end method
