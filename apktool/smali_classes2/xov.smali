.class public final Lxov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgji;

.field private final b:Lbevv;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lbgjf;


# direct methods
.method public constructor <init>(Lbevv;Ljava/lang/String;Ljava/util/List;Lbgjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxov;->b:Lbevv;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxov;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lxov;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lxov;->e:Lbgjf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->al:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgjg;->a:Lbgjg;

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
    iget-object v1, p0, Lxov;->b:Lbevv;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgjg;

    .line 24
    .line 25
    iget v1, v1, Lbevv;->d:I

    .line 26
    .line 27
    iput v1, v3, Lbgjg;->c:I

    .line 28
    .line 29
    iget v1, v3, Lbgjg;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v3, Lbgjg;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lxov;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lbgjg;

    .line 50
    .line 51
    iget v4, v3, Lbgjg;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lbgjg;->b:I

    .line 56
    .line 57
    iput-object v1, v3, Lbgjg;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lxov;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v2, Lbgjg;

    .line 73
    .line 74
    iget-object v3, v2, Lbgjg;->e:Lbfjb;

    .line 75
    .line 76
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lbgjg;->e:Lbfjb;

    .line 87
    .line 88
    :cond_3
    iget-object v2, v2, Lbgjg;->e:Lbfjb;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lxov;->e:Lbgjf;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v2, Lbgjg;

    .line 111
    .line 112
    iput-object v1, v2, Lbgjg;->f:Lbgjf;

    .line 113
    .line 114
    iget v1, v2, Lbgjg;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    iput v1, v2, Lbgjg;->b:I

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbgjg;

    .line 125
    .line 126
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

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgji;

    .line 2
    .line 3
    iput-object p1, p0, Lxov;->a:Lbgji;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lbevp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxov;->a:Lbgji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbgji;->b:Lbevp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbevp;->a:Lbevp;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxov;->g()Lbevp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lbevp;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbevp;->c:Lbevo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbevo;->a:Lbevo;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbevo;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
