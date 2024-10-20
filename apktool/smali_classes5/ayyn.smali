.class final Layyn;
.super Lf;
.source "PG"


# instance fields
.field final synthetic a:Layyu;


# direct methods
.method public constructor <init>(Layyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layyn;->a:Layyu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lby;)V
    .locals 1

    .line 1
    instance-of v0, p1, Layzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Layzx;

    .line 6
    .line 7
    iget-object v0, p0, Layyn;->a:Layyu;

    .line 8
    .line 9
    iget-object v0, v0, Layyu;->ax:Layyo;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Layzx;->f(Layyo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
