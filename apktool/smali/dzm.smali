.class public final Ldzm;
.super Ldzr;
.source "PG"


# instance fields
.field private final a:Lbkfw;

.field private final b:Ldzr;


# direct methods
.method public constructor <init>(ILdzx;Lbkfw;Ldzr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldzr;-><init>(ILdzx;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldzm;->a:Lbkfw;

    .line 5
    .line 6
    iput-object p4, p0, Ldzm;->b:Ldzr;

    .line 7
    .line 8
    invoke-virtual {p4}, Ldzr;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbkfw;)Ldzr;
    .locals 4

    .line 1
    iget-object v0, p0, Ldzm;->a:Lbkfw;

    .line 2
    .line 3
    new-instance v1, Ldzm;

    .line 4
    .line 5
    iget v2, p0, Ldzr;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Ldzr;->g:Ldzx;

    .line 8
    .line 9
    invoke-static {p1, v0}, Leae;->y(Lbkfw;Lbkfw;)Lbkfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldzm;->b:Ldzr;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, p1, v0}, Ldzm;-><init>(ILdzx;Lbkfw;Ldzr;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldzr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ldzr;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Ldzm;->b:Ldzr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldzr;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldzr;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ldzm;->b:Ldzr;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldzr;->g()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Ldzr;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lup;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lup;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzm;->a:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbkfw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic n(Lebf;)V
    .locals 0

    .line 1
    invoke-static {}, Leae;->A()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbkbq;

    .line 5
    .line 6
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
