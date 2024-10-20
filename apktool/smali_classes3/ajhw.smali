.class public final Lajhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbatz;

.field private b:Lbatz;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbatz;->d:I

    .line 2
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lajhw;->a:Lbatz;

    .line 3
    invoke-direct {p0, p1, p2}, Lajhw;->g(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbatz;->d:I

    .line 5
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lajhw;->a:Lbatz;

    .line 6
    invoke-direct {p0, v0, p1}, Lajhw;->g(Ljava/util/List;Z)V

    return-void
.end method

.method private final g(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajhw;->b:Lbatz;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    :goto_0
    iput p1, p0, Lajhw;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbfyt;->g:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbfyj;->a:Lbfyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajhw;->b:Lbatz;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbfyj;

    .line 23
    .line 24
    iget-object v3, v2, Lbfyj;->d:Lbfjb;

    .line 25
    .line 26
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lbfyj;->d:Lbfjb;

    .line 37
    .line 38
    :cond_1
    iget-object v2, v2, Lbfyj;->d:Lbfjb;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lbfyj;

    .line 58
    .line 59
    iget v3, v2, Lbfyj;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v2, Lbfyj;->b:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    iput v3, v2, Lbfyj;->c:I

    .line 68
    .line 69
    iget v2, p0, Lajhw;->c:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v1, Lbfyj;

    .line 83
    .line 84
    add-int/lit8 v3, v2, -0x1

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iput v3, v1, Lbfyj;->e:I

    .line 89
    .line 90
    iget v2, v1, Lbfyj;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iput v2, v1, Lbfyj;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbfyj;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    throw v0
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
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbfyk;

    .line 2
    .line 3
    iget-object p1, p1, Lbfyk;->b:Lbfjb;

    .line 4
    .line 5
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lajhw;->a:Lbatz;

    .line 10
    .line 11
    return-void
.end method
