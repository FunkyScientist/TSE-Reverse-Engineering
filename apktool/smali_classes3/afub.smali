.class final Lafub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeof;


# instance fields
.field final synthetic a:Lafuc;


# direct methods
.method public constructor <init>(Lafuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafub;->a:Lafuc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafub;->a:Lafuc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lafuc;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lafuc;->c:Z

    .line 9
    .line 10
    iget-object v0, v0, Lafuc;->i:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_378;

    .line 17
    .line 18
    iget-object v1, p0, Lafub;->a:Lafuc;

    .line 19
    .line 20
    iget-object v1, v1, Lafuc;->j:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lawuo;

    .line 27
    .line 28
    invoke-interface {v1}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lblwh;->fj:Lblwh;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lomi;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
