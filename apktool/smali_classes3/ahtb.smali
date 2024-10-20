.class public final Lahtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbhbv;

.field private final b:Lbhbt;


# direct methods
.method public constructor <init>(Lahsa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, Lbhbt;->a:Lbhbt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lahsa;->c:Lbexf;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbexf;->a:Lbexf;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lbhbt;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, Lbhbt;->c:Lbexf;

    .line 38
    .line 39
    iget v1, v3, Lbhbt;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v3, Lbhbt;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lahsa;->d:Lbfjb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v1, Lbhbt;

    .line 59
    .line 60
    iget-object v2, v1, Lbhbt;->d:Lbfjb;

    .line 61
    .line 62
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lbhbt;->d:Lbfjb;

    .line 73
    .line 74
    :cond_3
    iget-object v1, v1, Lbhbt;->d:Lbfjb;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbhbt;

    .line 84
    .line 85
    iput-object p1, p0, Lahtb;->b:Lbhbt;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->G:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahtb;->b:Lbhbt;

    .line 2
    .line 3
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
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbhbv;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lahtb;->a:Lbhbv;

    .line 6
    .line 7
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahtb;->a:Lbhbv;

    .line 2
    .line 3
    iget v0, v0, Lbhbv;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
