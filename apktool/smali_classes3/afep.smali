.class final Lafep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagae;


# instance fields
.field final synthetic a:Lafer;


# direct methods
.method public constructor <init>(Lafer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafep;->a:Lafer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafep;->a:Lafer;

    .line 2
    .line 3
    iget-object v1, v0, Lafer;->g:Laffc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lafer;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafej;

    .line 14
    .line 15
    invoke-interface {v0}, Lafej;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lafep;->a:Lafer;

    .line 22
    .line 23
    iget-object v0, v0, Lafer;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laebx;

    .line 30
    .line 31
    iget-object v1, p0, Lafep;->a:Lafer;

    .line 32
    .line 33
    iget-object v1, v1, Lafer;->g:Laffc;

    .line 34
    .line 35
    iget-object v1, v1, Laffc;->d:Laeey;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Laebx;->b(Laeey;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
