.class public Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpf;


# instance fields
.field private a:Lhpd;

.field private b:Lhpe;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhou;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lhou;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhpv;->a:Lhpd;

    .line 11
    .line 12
    new-instance v0, Lhpu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lhpu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhpv;->b:Lhpe;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lhpv;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhpv;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lhpv;->a:Lhpd;

    .line 5
    .line 6
    invoke-interface {v0}, Lhpd;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhpv;->a:Lhpd;

    .line 10
    .line 11
    invoke-interface {v0}, Lhpd;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lhev;Lhew;J)V
    .locals 0

    .line 1
    iget p1, p2, Lhew;->b:I

    .line 2
    .line 3
    iput p1, p0, Lhpv;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Lhpv;->b:Lhpe;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lhpe;->e(Lhew;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhpv;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lhew;)V
    .locals 2

    .line 1
    iget v0, p1, Lhew;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhpv;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lhpv;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lhpv;->a:Lhpd;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lhpd;->v(Lhew;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhpv;->a:Lhpd;

    .line 22
    .line 23
    invoke-interface {p1}, Lhpd;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lhpd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhpv;->a:Lhpd;

    .line 2
    .line 3
    iget v0, p0, Lhpv;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lhpd;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Lhpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpv;->b:Lhpe;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpv;->b:Lhpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpe;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lhpc;)V
    .locals 0

    .line 1
    return-void
.end method
