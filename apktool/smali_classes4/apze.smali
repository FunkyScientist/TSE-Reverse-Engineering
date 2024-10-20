.class public final Lapze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjld;

.field public b:Lbghe;

.field private final c:Lbatz;

.field private final d:Z

.field private final e:Lbdxv;


# direct methods
.method public constructor <init>(Lbjyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjyx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lapze;->c:Lbatz;

    .line 9
    .line 10
    iget-boolean v0, p1, Lbjyx;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lapze;->d:Z

    .line 13
    .line 14
    iget-object p1, p1, Lbjyx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbdxv;

    .line 17
    .line 18
    iput-object p1, p0, Lapze;->e:Lbdxv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->U:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapze;->g()Lbghc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapze;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    sget-object v1, Lbcgi;->a:Lbjgl;

    .line 8
    .line 9
    sget-object v2, Lbcwt;->c:Lbcwt;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 17
    .line 18
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
    iput-object p1, p0, Lapze;->a:Lbjld;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbghe;

    .line 2
    .line 3
    iput-object p1, p0, Lapze;->b:Lbghe;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lbghc;
    .locals 5

    .line 1
    sget-object v0, Lbghc;->a:Lbghc;

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
    check-cast v1, Lbghc;

    .line 21
    .line 22
    iget-object v2, v1, Lbghc;->c:Lbfjb;

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
    iput-object v2, v1, Lbghc;->c:Lbfjb;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lapze;->c:Lbatz;

    .line 37
    .line 38
    iget-object v1, v1, Lbghc;->c:Lbfjb;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbggv;->b:Lbggv;

    .line 44
    .line 45
    sget-object v2, Lbggv;->c:Lbggv;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v2, Lbghc;

    .line 65
    .line 66
    iget-object v3, v2, Lbghc;->e:Lbfix;

    .line 67
    .line 68
    invoke-interface {v3}, Lbfix;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lbghc;->e:Lbfix;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbggv;

    .line 95
    .line 96
    iget-object v4, v2, Lbghc;->e:Lbfix;

    .line 97
    .line 98
    iget v3, v3, Lbggv;->d:I

    .line 99
    .line 100
    invoke-interface {v4, v3}, Lbfix;->g(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, p0, Lapze;->e:Lbdxv;

    .line 105
    .line 106
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v2, Lbghc;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lbghc;->d:Lbdxv;

    .line 125
    .line 126
    iget v1, v2, Lbghc;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, v2, Lbghc;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbghc;

    .line 137
    .line 138
    return-object v0
.end method
