.class final synthetic Lbvc;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbvh;

.field final synthetic b:Levk;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Lbvh;Levk;Lbkfl;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbvc;->a:Lbvh;

    .line 2
    .line 3
    iput-object p2, p0, Lbvc;->b:Levk;

    .line 4
    .line 5
    iput-object p3, p0, Lbvc;->c:Lbkfl;

    .line 6
    .line 7
    const-class v2, Lbkgs;

    .line 8
    .line 9
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lbkgr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvc;->a:Lbvh;

    .line 2
    .line 3
    iget-object v1, p0, Lbvc;->b:Levk;

    .line 4
    .line 5
    iget-object v2, p0, Lbvc;->c:Lbkfl;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbvh;->d(Lbvh;Levk;Lbkfl;)Legv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
