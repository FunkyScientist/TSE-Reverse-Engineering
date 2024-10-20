.class public final Larmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqu;


# instance fields
.field public final a:Lgqv;

.field public final b:[F

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgqv;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larmp;->a:Lgqv;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v1, p1, [F

    .line 13
    .line 14
    iput-object v1, p0, Larmp;->b:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Larmp;->c:[F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lgqv;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    iget-object v0, v0, Lgqv;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lgrp;->p(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgqv;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqv;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgqv;->d(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqv;->e(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lgqv;->f(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgqv;->h(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqv;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgqv;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Larmp;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Larmp;->a:Lgqv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgqv;->l(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
