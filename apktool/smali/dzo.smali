.class public final Ldzo;
.super Ldzr;
.source "PG"


# instance fields
.field private final a:Lbkfw;

.field private b:I


# direct methods
.method public constructor <init>(ILdzx;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldzr;-><init>(ILdzx;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldzo;->a:Lbkfw;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ldzo;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbkfw;)Ldzr;
    .locals 4

    .line 1
    invoke-static {p0}, Leae;->w(Ldzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldzo;->a:Lbkfw;

    .line 5
    .line 6
    new-instance v1, Ldzm;

    .line 7
    .line 8
    iget v2, p0, Ldzr;->h:I

    .line 9
    .line 10
    iget-object v3, p0, Ldzr;->g:Ldzx;

    .line 11
    .line 12
    invoke-static {p1, v0}, Leae;->y(Lbkfw;Lbkfw;)Lbkfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, v3, p1, p0}, Ldzm;-><init>(ILdzx;Lbkfw;Ldzr;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldzr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldzo;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ldzr;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Ldzo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldzo;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Ldzo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldzo;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldzr;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic i()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzo;->a:Lbkfw;

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

.method public final n(Lebf;)V
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
