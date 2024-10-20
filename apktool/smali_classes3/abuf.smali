.class public final Labuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field private final b:Ljava/lang/String;

.field private final c:Lbdgx;

.field private final d:Lbatz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdgx;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 5
    .line 6
    iput-object v0, p0, Labuf;->a:Lbjlc;

    .line 7
    .line 8
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labuf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Labuf;->c:Lbdgx;

    .line 17
    .line 18
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Labuf;->d:Lbatz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgyj;->l:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgyh;->a:Lbgyh;

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
    iget-object v1, p0, Labuf;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgyh;

    .line 24
    .line 25
    iget v4, v3, Lbgyh;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lbgyh;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Lbgyh;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Labuf;->c:Lbdgx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lbgyh;

    .line 48
    .line 49
    iput-object v1, v3, Lbgyh;->d:Lbdgx;

    .line 50
    .line 51
    iget v1, v3, Lbgyh;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, v3, Lbgyh;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Labuf;->d:Lbatz;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v2, Lbgyh;

    .line 71
    .line 72
    iget-object v3, v2, Lbgyh;->e:Lbfjb;

    .line 73
    .line 74
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lbgyh;->e:Lbfjb;

    .line 85
    .line 86
    :cond_3
    iget-object v2, v2, Lbgyh;->e:Lbfjb;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbgyh;

    .line 96
    .line 97
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
    iput-object p1, p0, Labuf;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgyi;

    .line 2
    .line 3
    return-void
.end method
