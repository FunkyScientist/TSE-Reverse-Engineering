.class public final synthetic Laicf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laicf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lawxp;
    .locals 2

    .line 1
    iget v0, p0, Laicf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lawxp;

    .line 9
    .line 10
    sget-object v1, Lbctx;->bg:Lawxs;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lawxp;

    .line 17
    .line 18
    sget-object v1, Lbctx;->aY:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lawxp;

    .line 25
    .line 26
    sget-object v1, Lbctx;->M:Lawxs;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
