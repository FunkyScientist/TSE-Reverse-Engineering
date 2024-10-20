.class public final Lsqi;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lsqk;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lsqk;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqi;->b:Lsqk;

    .line 2
    .line 3
    iput-wide p2, p0, Lsqi;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lsqi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsqi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lsqi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lsqi;->b:Lsqk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsqk;->e()L_2140;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Laius;->fE:Laius;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, L_2140;->a(Laius;)Lbkek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lsqi;->b:Lsqk;

    .line 25
    .line 26
    new-instance v3, Lsqh;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lsqh;-><init>(Lsqk;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lsqi;->a:I

    .line 33
    .line 34
    invoke-static {p1, v3, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lsqi;->b:Lsqk;

    .line 42
    .line 43
    iget-object v0, v0, Lsqk;->k:L_3166;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsqi;->b:Lsqk;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->a:Lsrn;

    .line 53
    .line 54
    iget-object v0, v0, Lsqk;->o:L_3166;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsqi;->b:Lsqk;

    .line 60
    .line 61
    iput-object v2, p1, Lsqk;->r:Lbkmi;

    .line 62
    .line 63
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 64
    .line 65
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lsqi;

    .line 2
    .line 3
    iget-object v0, p0, Lsqi;->b:Lsqk;

    .line 4
    .line 5
    iget-wide v1, p0, Lsqi;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lsqi;-><init>(Lsqk;JLbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
