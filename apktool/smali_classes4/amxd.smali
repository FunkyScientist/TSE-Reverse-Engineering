.class final Lamxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxol;


# instance fields
.field final synthetic a:Lamxf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamxd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamxd;->a:Lamxf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lamxd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamxd;->a:Lamxf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamxf;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lamxd;->a:Lamxf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamxf;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lamxd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamxd;->a:Lamxf;

    .line 7
    .line 8
    sget-object v1, Lbcuc;->ar:Lawxs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamxf;->w(Lawxs;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamxd;->a:Lamxf;

    .line 14
    .line 15
    iget-object v0, v0, Lamxf;->u:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamwc;

    .line 22
    .line 23
    invoke-interface {v0}, Lamwc;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
