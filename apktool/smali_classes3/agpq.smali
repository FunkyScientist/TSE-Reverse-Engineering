.class public final Lagpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqln;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Laxjf;

.field public b:I

.field private final c:Lagqs;

.field private d:Lagqr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagpq;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lzkl;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lzkl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagpq;->c:Lagqs;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lagpq;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpq;->d:Lagqr;

    .line 2
    .line 3
    iget-object v1, p0, Lagpq;->c:Lagqs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagqr;->a(Lagqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpq;->d:Lagqr;

    .line 2
    .line 3
    iget-object v1, p0, Lagpq;->c:Lagqs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lagpq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lagqr;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lagqr;

    .line 9
    .line 10
    iput-object p1, p0, Lagpq;->d:Lagqr;

    .line 11
    .line 12
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpq;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
