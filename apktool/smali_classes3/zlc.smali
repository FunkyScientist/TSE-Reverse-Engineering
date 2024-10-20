.class final Lzlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field final synthetic a:Lzld;


# direct methods
.method public constructor <init>(Lzld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlc;->a:Lzld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lhbb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzlc;->a:Lzld;

    .line 2
    .line 3
    iget-object p1, p1, Lzld;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzme;

    .line 10
    .line 11
    iget-object v0, p0, Lzlc;->a:Lzld;

    .line 12
    .line 13
    iget-object v0, v0, Lzld;->b:Lzmd;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lzme;->e(Lzmd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlc;->a:Lzld;

    .line 2
    .line 3
    iget-object v0, v0, Lzld;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzme;

    .line 10
    .line 11
    iget-object v1, p0, Lzlc;->a:Lzld;

    .line 12
    .line 13
    iget-object v1, v1, Lzld;->b:Lzmd;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzme;->d(Lzmd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
