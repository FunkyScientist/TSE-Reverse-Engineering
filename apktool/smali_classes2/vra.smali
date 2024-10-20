.class public final Lvra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvra;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lvra;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lamvt;->a:Lbatz;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbbbl;

    .line 9
    .line 10
    iget v1, v1, Lbbbl;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lblwh;

    .line 20
    .line 21
    iget-object v4, p0, Lvra;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, Lbbvi;->b:Lbbvi;

    .line 24
    .line 25
    check-cast v4, Lmrg;

    .line 26
    .line 27
    iget-object v6, v4, Lmrg;->aC:L_378;

    .line 28
    .line 29
    iget-object v4, v4, Lmrg;->aB:Lawuo;

    .line 30
    .line 31
    invoke-interface {v4}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v6, v4, v3}, L_378;->j(ILblwh;)Lomj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v5}, Lomj;->a(Lbbvi;)Lomi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Sharing cancelled due to auto add cancellation by user"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lomi;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lomi;->a()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lvra;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lbbvi;->b:Lbbvi;

    .line 58
    .line 59
    check-cast v0, Lvrb;

    .line 60
    .line 61
    const-string v2, "Toggling link share on cancelled due to auto add cancellation by user"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lvrb;->c(Lbbvi;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lvra;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmrg;

    .line 8
    .line 9
    iget-object v1, v0, Lmrg;->aM:L_2522;

    .line 10
    .line 11
    invoke-virtual {v1}, L_2522;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lmrg;->aN:L_88;

    .line 18
    .line 19
    invoke-virtual {v1}, L_88;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lmrg;->e:Lmsp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmsp;->b()L_3174;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, L_3174;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v0, Lmrg;->ba:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3174;

    .line 43
    .line 44
    invoke-virtual {v0}, L_3174;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lvra;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvrb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvrb;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
