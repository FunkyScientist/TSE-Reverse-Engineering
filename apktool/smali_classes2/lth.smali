.class public final Llth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbghi;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llth;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Llth;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhhh;->e:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbghh;->a:Lbghh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    check-cast v1, Lbghh;

    .line 13
    .line 14
    iget-object v1, v1, Lbghh;->c:Lbfjb;

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v1, Lbghh;

    .line 37
    .line 38
    iget-object v2, v1, Lbghh;->c:Lbfjb;

    .line 39
    .line 40
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lbghh;->c:Lbfjb;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Llth;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v1, Lbghh;->c:Lbfjb;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Llth;->c:I

    .line 60
    .line 61
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v2, Lbghh;

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    iput v1, v2, Lbghh;->d:I

    .line 79
    .line 80
    iget v1, v2, Lbghh;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v2, Lbghh;->b:I

    .line 85
    .line 86
    sget-object v1, Lbeia;->a:Lbeia;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v1, Lbeia;

    .line 103
    .line 104
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v2, Lbghh;

    .line 118
    .line 119
    iput-object v1, v2, Lbghh;->e:Lbeia;

    .line 120
    .line 121
    iget v1, v2, Lbghh;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, v2, Lbghh;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lbghh;

    .line 135
    .line 136
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
    .locals 0

    .line 1
    check-cast p1, Lbghi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llth;->a:Lbghi;

    .line 7
    .line 8
    return-void
.end method
