.class final synthetic Ldxi;
.super Lbkgi;
.source "PG"

# interfaces
.implements Lbkga;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ldxl;

    .line 2
    .line 3
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "invoke"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Ldxi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldxl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ldxl;->b(Ldmx;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
