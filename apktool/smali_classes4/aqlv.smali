.class final Laqlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqs;


# instance fields
.field final synthetic a:Laqly;

.field private b:Z


# direct methods
.method public constructor <init>(Laqly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlv;->a:Laqly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laqlv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laqlv;->a:Laqly;

    .line 6
    .line 7
    sget-object v1, Laqmb;->b:Laqmb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Laqmb;->a:Laqmb;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Laqly;->bk:L_2837;

    .line 17
    .line 18
    iget-object v2, v0, L_2837;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laqmb;

    .line 21
    .line 22
    iget-object v2, v2, Laqmb;->h:L_3138;

    .line 23
    .line 24
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Lblwh;

    .line 45
    .line 46
    invoke-virtual {v0}, L_2837;->b()L_378;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, L_2837;->c()Lawuo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lawuo;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v4, v5, v3}, L_378;->a(ILblwh;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, v0, L_2837;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v0, L_2837;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laqmb;

    .line 67
    .line 68
    iget-object v1, v1, Laqmb;->h:L_3138;

    .line 69
    .line 70
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lbbdn;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbdn;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v2, Lblwh;

    .line 91
    .line 92
    invoke-virtual {v0}, L_2837;->b()L_378;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, L_2837;->c()Lawuo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Lawuo;->d()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v3, v4, v2}, L_378;->e(ILblwh;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Reliability measurement for the grid should not be started from inside VideoPlayerFragment"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Laqlv;->b:Z

    .line 118
    .line 119
    iget-object v0, p0, Laqlv;->a:Laqly;

    .line 120
    .line 121
    invoke-virtual {v0}, Laqly;->bc()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlv;->a:Laqly;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqly;->be()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, L_2872;->b:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Laqlv;->a:Laqly;

    .line 4
    .line 5
    iget-object v1, v1, Laqly;->bc:Layly;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laqlv;->a:Laqly;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Laqra;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlv;->a:Laqly;

    .line 2
    .line 3
    iget-object v0, v0, Laqly;->aP:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_630;

    .line 10
    .line 11
    invoke-interface {v0}, L_630;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laqlv;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlv;->a:Laqly;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqly;->bH()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laqlv;->b:Z

    .line 8
    .line 9
    return-void
.end method
