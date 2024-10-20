.class final Lkkv;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lkkw;

.field final synthetic b:Lkid;

.field final synthetic c:F

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkkw;Lkid;FZLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkv;->a:Lkkw;

    .line 2
    .line 3
    iput-object p2, p0, Lkkv;->b:Lkid;

    .line 4
    .line 5
    iput p3, p0, Lkkv;->c:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lkkv;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbkeg;

    .line 3
    .line 4
    new-instance p1, Lkkv;

    .line 5
    .line 6
    iget-object v1, p0, Lkkv;->a:Lkkw;

    .line 7
    .line 8
    iget-object v2, p0, Lkkv;->b:Lkid;

    .line 9
    .line 10
    iget v3, p0, Lkkv;->c:F

    .line 11
    .line 12
    iget-boolean v4, p0, Lkkv;->d:Z

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkkv;-><init>(Lkkw;Lkid;FZLbkeg;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkkv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkkv;->a:Lkkw;

    .line 5
    .line 6
    iget-object v0, p0, Lkkv;->b:Lkid;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkkw;->i(Lkid;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkkv;->a:Lkkw;

    .line 12
    .line 13
    iget v0, p0, Lkkv;->c:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkkw;->l(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkkv;->a:Lkkw;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lkkw;->j(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkkv;->a:Lkkw;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lkkw;->k(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lkkv;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lkkv;->a:Lkkw;

    .line 35
    .line 36
    invoke-static {p1}, Lkkw;->n(Lkkw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1
.end method
