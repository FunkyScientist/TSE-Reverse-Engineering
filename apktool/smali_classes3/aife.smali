.class public final Laife;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbatz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lbecq;


# direct methods
.method public constructor <init>(Lbecq;)V
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
    iput-object v0, p0, Laife;->a:Lbatz;

    .line 9
    .line 10
    iput-object p1, p0, Laife;->d:Lbecq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->i:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 3

    .line 1
    sget-object v0, Lbgkj;->a:Lbgkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laife;->d:Lbecq;

    .line 8
    .line 9
    invoke-static {v1}, L_2032;->s(Lbecq;)Lbfbs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbgkj;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbgkj;->c:Lbfbs;

    .line 32
    .line 33
    iget v1, v2, Lbgkj;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbgkj;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbgkj;

    .line 44
    .line 45
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbgkm;

    .line 2
    .line 3
    iget-object v0, p1, Lbgkm;->c:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lahvg;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lahvg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbatz;->d:I

    .line 21
    .line 22
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbatz;

    .line 29
    .line 30
    iput-object v0, p0, Laife;->a:Lbatz;

    .line 31
    .line 32
    iget v0, p1, Lbgkm;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, Lbgkm;->d:Lbgkl;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lbgkl;->a:Lbgkl;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Lbgkl;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Laife;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lbgkm;->d:Lbgkl;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbgkl;->a:Lbgkl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, p1

    .line 56
    :goto_0
    iget v0, v0, Lbgkl;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lbgkl;->a:Lbgkl;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lbgkl;->c:Lbgkk;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lbgkk;->a:Lbgkk;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lbgkk;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Laife;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    return-void
.end method
