.class public final L_2991;
.super Lasgu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lastg;->a:L_2961;

    .line 2
    .line 3
    sget-object v4, Lasgn;->f:Lasgm;

    .line 4
    .line 5
    new-instance v0, Lasgs;

    .line 6
    .line 7
    invoke-direct {v0}, Lasgs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lauit;

    .line 11
    .line 12
    invoke-direct {v1}, Lauit;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lasgs;->a:Lauit;

    .line 16
    .line 17
    invoke-virtual {v0}, Lasgs;->a()Lasgt;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
