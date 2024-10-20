.class public final Lamgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2499;


# instance fields
.field public final a:Lyer;

.field private final b:Lyer;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2503;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lamgf;->b:Lyer;

    .line 16
    .line 17
    const-class v1, L_911;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lamgf;->a:Lyer;

    .line 24
    .line 25
    iput-object p1, p0, Lamgf;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static final b(Lbaug;I)Lawiq;
    .locals 4

    .line 1
    sget-object v0, Lawiq;->a:Lawiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawil;->a:Lawil;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

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
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lawil;

    .line 27
    .line 28
    invoke-static {p1}, Lb;->aO(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v2, Lawil;->c:I

    .line 33
    .line 34
    iget p1, v2, Lawil;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v2, Lawil;->b:I

    .line 39
    .line 40
    sget-object p1, Lamfp;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbaug;->c()Lbato;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lalmi;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lalmi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lallm;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lallm;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast p1, Lawil;

    .line 96
    .line 97
    iget-object v2, p1, Lawil;->d:Lbfjb;

    .line 98
    .line 99
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p1, Lawil;->d:Lbfjb;

    .line 110
    .line 111
    :cond_2
    iget-object p1, p1, Lawil;->d:Lbfjb;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast p0, Lawiq;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lawil;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lawiq;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    iput p1, p0, Lawiq;->b:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lawiq;

    .line 150
    .line 151
    return-object p0
.end method


# virtual methods
.method public final a(Lamfs;)Lamge;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamgf;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2503;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_2503;->c(Lamfs;)Lbaug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lamgf;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget v2, p1, Lamfs;->a:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lswm;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, v3}, Lswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1, v2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lamge;

    .line 37
    .line 38
    return-object p1
.end method
