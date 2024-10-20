.class public final Lajhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field public b:Lbatz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhhf;->h:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    invoke-static {}, Lajfw;->values()[Lajfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbhgn;->a:Lbhgn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lajfw;->g:Lbewk;

    .line 18
    .line 19
    sget-object v5, Lbewk;->a:Lbewk;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    check-cast v5, Lbhgn;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v5, Lbhgn;->b:Lbfix;

    .line 43
    .line 44
    invoke-interface {v6}, Lbfix;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Lbfir;->T(Lbfix;)Lbfix;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v5, Lbhgn;->b:Lbfix;

    .line 55
    .line 56
    :cond_2
    iget-object v5, v5, Lbhgn;->b:Lbfix;

    .line 57
    .line 58
    iget v4, v4, Lbewk;->g:I

    .line 59
    .line 60
    invoke-interface {v5, v4}, Lbfix;->g(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbhgn;

    .line 71
    .line 72
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
    iput-object p1, p0, Lajhf;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbhgp;

    .line 2
    .line 3
    iget-object p1, p1, Lbhgp;->b:Lbfjb;

    .line 4
    .line 5
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lajhf;->b:Lbatz;

    .line 10
    .line 11
    return-void
.end method
