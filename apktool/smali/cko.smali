.class final synthetic Lcko;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lckp;

    .line 2
    .line 3
    const-string v5, "selectAll$foundation_release()V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "selectAll"

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcko;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lckp;->l()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object v0
.end method
