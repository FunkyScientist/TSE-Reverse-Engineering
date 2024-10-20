.class public final Lalus;
.super Lyfk;
.source "PG"

# interfaces
.implements Laydr;


# instance fields
.field private final e:Layds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Lalus;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalus;->e:Layds;

    .line 12
    .line 13
    new-instance v0, Lalwf;

    .line 14
    .line 15
    iget-object v1, p0, Lalus;->au:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lalus;->b:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lalur;

    .line 2
    .line 3
    invoke-direct {v0}, Lalur;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalus;->e:Layds;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalus;->b:Laylw;

    .line 5
    .line 6
    const-class v0, Laydt;

    .line 7
    .line 8
    iget-object v1, p0, Lalus;->e:Layds;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
