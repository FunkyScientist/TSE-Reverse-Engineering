.class public final Lmmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Z

.field public b:Lbjlc;

.field public c:Ljava/util/List;

.field private final d:Lbatz;

.field private final e:Lbeea;


# direct methods
.method public constructor <init>(Lmmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lmmh;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lmmg;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmmh;->d:Lbatz;

    .line 17
    .line 18
    iget-object p1, p1, Lmmg;->b:Lbeea;

    .line 19
    .line 20
    iput-object p1, p0, Lmmh;->e:Lbeea;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->ay:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbgmw;->a:Lbgmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbgmw;

    .line 21
    .line 22
    iget-object v2, v1, Lbgmw;->c:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbgmw;->c:Lbfjb;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lmmh;->d:Lbatz;

    .line 37
    .line 38
    iget-object v1, v1, Lbgmw;->c:Lbfjb;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmmh;->e:Lbeea;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v2, Lbgmw;

    .line 61
    .line 62
    iput-object v1, v2, Lbgmw;->d:Lbeea;

    .line 63
    .line 64
    iget v1, v2, Lbgmw;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v2, Lbgmw;->b:I

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbgmw;

    .line 75
    .line 76
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lmmh;->b:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgmx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmmh;->a:Z

    .line 5
    .line 6
    iget-object p1, p1, Lbgmx;->b:Lbfjb;

    .line 7
    .line 8
    iput-object p1, p0, Lmmh;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
