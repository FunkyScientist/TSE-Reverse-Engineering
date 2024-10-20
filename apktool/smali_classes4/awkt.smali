.class public final Lawkt;
.super Lawkp;
.source "PG"


# instance fields
.field private final c:Lawje;

.field private d:F

.field private final e:Lawjv;


# direct methods
.method public constructor <init>(Lawje;Lawjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawkp;-><init>()V

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
    iput-object v0, p0, Lawkt;->c:Lawje;

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
    iput-object p2, p0, Lawkt;->e:Lawjv;

    .line 23
    .line 24
    invoke-virtual {p2}, Lawjv;->T()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lawkw;->c:Lawkf;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lawjx;->W(Lawkf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, p0}, Lawjv;->O(Lawjw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->c:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Lawkw;->a:Lawkw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lawkt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lawjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->e:Lawjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lawkt;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawkw;->b:Lawkf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lawkt;->d:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method
