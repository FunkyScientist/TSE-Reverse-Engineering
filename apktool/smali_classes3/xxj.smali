.class final Lxxj;
.super Lxxd;
.source "PG"


# instance fields
.field public a:Lxxc;

.field private final b:Lawje;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lawje;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxxd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxxj;->b:Lawje;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lawjk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawjk;->f()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lawji;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lawji;->Q(Lawje;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxj;->b:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Lxxo;->a:Lxxo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxxj;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxxj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxxj;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lxxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxj;->a:Lxxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxxj;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxxo;->e:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lxxj;->e:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxxj;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxxo;->d:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lxxj;->d:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxxj;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxxo;->c:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lxxj;->c:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lxxc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxj;->a:Lxxc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxxo;->b:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxxj;->a:Lxxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
