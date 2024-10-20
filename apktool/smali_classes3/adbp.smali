.class public final Ladbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# instance fields
.field private final a:Lby;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbp;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladbp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ladbp;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ladgh;

    .line 30
    .line 31
    invoke-interface {v0}, Ladgh;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Ladbp;->f:Lyer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Ladbp;->f:Lyer;

    .line 56
    .line 57
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lqoh;

    .line 68
    .line 69
    invoke-interface {v3}, Lqoh;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    move v3, v2

    .line 79
    :goto_3
    iget-object v4, p0, Ladbp;->d:Lyer;

    .line 80
    .line 81
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lznb;

    .line 86
    .line 87
    invoke-virtual {v4}, Lznb;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Ladbp;->e:Lyer;

    .line 92
    .line 93
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ladjl;

    .line 98
    .line 99
    iget-boolean v5, v5, Ladjl;->a:Z

    .line 100
    .line 101
    iget-object v6, p0, Ladbp;->b:Lyer;

    .line 102
    .line 103
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ladfq;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    :cond_4
    move v1, v2

    .line 118
    :cond_5
    invoke-interface {v6, v1}, Ladfq;->b(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladfq;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladbp;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Ladgh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladbp;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lznb;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladbp;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Ladjl;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladbp;->e:Lyer;

    .line 33
    .line 34
    const-class p1, Lqoh;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ladbp;->f:Lyer;

    .line 41
    .line 42
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ladbp;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ladbp;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ladgh;

    .line 28
    .line 29
    invoke-interface {p1}, Ladgh;->ij()Laxjf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ladbp;->a:Lby;

    .line 34
    .line 35
    new-instance v1, Lacbn;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ladbp;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lznb;

    .line 52
    .line 53
    iget-object p1, p1, Lznb;->a:Laxjf;

    .line 54
    .line 55
    iget-object v0, p0, Ladbp;->a:Lby;

    .line 56
    .line 57
    new-instance v1, Lacbn;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ladbp;->e:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ladjl;

    .line 74
    .line 75
    iget-object p1, p1, Ladjl;->b:Laxjf;

    .line 76
    .line 77
    iget-object v0, p0, Ladbp;->a:Lby;

    .line 78
    .line 79
    new-instance v1, Lacbn;

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ladbp;->f:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Ladbp;->f:Lyer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lqoh;

    .line 116
    .line 117
    invoke-interface {p1}, Lqoh;->ij()Laxjf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Ladbp;->a:Lby;

    .line 122
    .line 123
    new-instance v1, Lacbn;

    .line 124
    .line 125
    const/16 v2, 0x12

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method
