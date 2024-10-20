.class public final Laibm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibn;


# instance fields
.field public a:Laibn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laibm;->a:Laibn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laidm;

    .line 6
    .line 7
    iget-object v1, v0, Laidm;->a:Laids;

    .line 8
    .line 9
    iget-object v1, v1, Laids;->as:Laieh;

    .line 10
    .line 11
    invoke-virtual {v1}, Laieh;->d()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lawxp;

    .line 15
    .line 16
    sget-object v2, Lbcsu;->s:Lawxs;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Laidm;->a:Laids;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laids;->r(Lawxp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
