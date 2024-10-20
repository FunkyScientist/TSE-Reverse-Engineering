.class public final Laltn;
.super Lyfk;
.source "PG"

# interfaces
.implements Laydr;


# instance fields
.field private final e:Layds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Laltn;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laltn;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laltn;->e:Layds;

    .line 17
    .line 18
    new-instance v0, Lalwf;

    .line 19
    .line 20
    iget-object v1, p0, Laltn;->au:Layox;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laltn;->b:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lalto;

    .line 31
    .line 32
    iget-object v1, p0, Laltn;->au:Layox;

    .line 33
    .line 34
    new-instance v2, Lalxd;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lalxd;-><init>(Laypb;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lalto;-><init>(Laypb;Lalxd;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laltn;->b:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lalto;->c(Laylw;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laltl;

    .line 2
    .line 3
    invoke-direct {v0}, Laltl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laltn;->e:Layds;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laltn;->au:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Laltn;->b:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
