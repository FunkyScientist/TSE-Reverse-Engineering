.class final Lawlx;
.super Lawjq;
.source "PG"

# interfaces
.implements Lawjw;


# instance fields
.field final b:Lawje;

.field c:Lawly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawjq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawmf;->a:Lawjp;

    .line 5
    .line 6
    const-class v0, Lawmf;

    .line 7
    .line 8
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lawlx;->b:Lawje;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlx;->b:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->ae()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawlx;->b:Lawje;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawmf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawkg;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ad(Lawjr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawlx;->b:Lawje;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawje;->ad()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawjq;->a:Lawjw;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lawjw;->ad(Lawjr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
