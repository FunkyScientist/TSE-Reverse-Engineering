.class final Leyh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Leyi;


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyh;->a:Leyi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfbn;

    .line 2
    .line 3
    check-cast p2, Leyi;

    .line 4
    .line 5
    iget-object p2, p1, Lfbn;->x:Lewi;

    .line 6
    .line 7
    iget-object v0, p0, Leyh;->a:Leyi;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Leyi;->a:Leyl;

    .line 12
    .line 13
    new-instance v1, Lewi;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lewi;-><init>(Lfbn;Leyl;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lfbn;->x:Lewi;

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :cond_0
    iput-object p2, v0, Leyi;->b:Lewi;

    .line 22
    .line 23
    iget-object p1, p0, Leyh;->a:Leyi;

    .line 24
    .line 25
    invoke-virtual {p1}, Leyi;->a()Lewi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lewi;->i()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Leyh;->a:Leyi;

    .line 33
    .line 34
    invoke-virtual {p1}, Leyi;->a()Lewi;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p2, Lewi;->c:Leyl;

    .line 39
    .line 40
    iget-object p1, p1, Leyi;->a:Leyl;

    .line 41
    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    iput-object p1, p2, Lewi;->c:Leyl;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Lewi;->j(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lewi;->a:Lfbn;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {p2, p1, v0}, Lfbn;->aw(Lfbn;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1
.end method
