.class final Lfde;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lfdi;

.field final synthetic b:Lbkfl;


# direct methods
.method public constructor <init>(Lfdi;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfde;->a:Lfdi;

    .line 2
    .line 3
    iput-object p2, p0, Lfde;->b:Lbkfl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lehy;

    .line 2
    .line 3
    check-cast p2, Lemc;

    .line 4
    .line 5
    iget-object v0, p0, Lfde;->a:Lfdi;

    .line 6
    .line 7
    iget-object v0, v0, Lfdi;->q:Lfbn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfbn;->eT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfde;->a:Lfdi;

    .line 16
    .line 17
    iput-object p1, v0, Lfdi;->z:Lehy;

    .line 18
    .line 19
    iput-object p2, v0, Lfdi;->y:Lemc;

    .line 20
    .line 21
    iget-object p1, p0, Lfde;->b:Lbkfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfdi;->W()Lfei;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lfdi;->m:Lbkfw;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, p1}, Lfei;->d(Lfdz;Lbkfw;Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfde;->a:Lfdi;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lfde;->a:Lfdi;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :goto_0
    iput-boolean p2, p1, Lfdi;->A:Z

    .line 40
    .line 41
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method
