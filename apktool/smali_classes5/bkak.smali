.class public final Lbkak;
.super Lbkaj;
.source "PG"


# instance fields
.field private final a:Lbkaw;

.field private final b:Lbkah;

.field private c:Z


# direct methods
.method public constructor <init>(Lbkaw;Lbkah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkak;->a:Lbkaw;

    .line 5
    .line 6
    iput-object p2, p0, Lbkak;->b:Lbkah;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbkak;->a:Lbkaw;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkaw;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbkak;->a:Lbkaw;

    .line 14
    .line 15
    new-instance v1, Lbjlf;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbjjt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkak;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbkak;->c:Z

    .line 7
    .line 8
    check-cast p1, Lawie;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 12
    .line 13
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbjlf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkak;->b:Lbkah;

    .line 2
    .line 3
    iget-object v0, v0, Lbkah;->a:Lbjgp;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lbjgp;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
