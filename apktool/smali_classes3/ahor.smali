.class final Lahor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbeye;

.field private final b:Lbexy;

.field private final c:Lbeyf;

.field private final d:Lblwh;

.field private final e:Lbhbc;

.field private f:Z


# direct methods
.method public constructor <init>(Lbeyf;Lbexy;Lblwh;Lbhbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahor;->c:Lbeyf;

    .line 5
    .line 6
    iput-object p2, p0, Lahor;->b:Lbexy;

    .line 7
    .line 8
    iput-object p3, p0, Lahor;->d:Lblwh;

    .line 9
    .line 10
    iput-object p4, p0, Lahor;->e:Lbhbc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->E:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbhbd;->a:Lbhbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lahji;->a()Lbexf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbhbd;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbhbd;->c:Lbexf;

    .line 31
    .line 32
    iget v1, v3, Lbhbd;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lbhbd;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lahor;->c:Lbeyf;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lbhbd;

    .line 53
    .line 54
    iput-object v1, v3, Lbhbd;->d:Lbeyf;

    .line 55
    .line 56
    iget v1, v3, Lbhbd;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, v3, Lbhbd;->b:I

    .line 61
    .line 62
    iget-object v1, p0, Lahor;->b:Lbexy;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lbhbd;

    .line 77
    .line 78
    iput-object v1, v3, Lbhbd;->e:Lbexy;

    .line 79
    .line 80
    iget v1, v3, Lbhbd;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    iput v1, v3, Lbhbd;->b:I

    .line 85
    .line 86
    iget-object v1, p0, Lahor;->e:Lbhbc;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v2, Lbhbd;

    .line 102
    .line 103
    iput-object v1, v2, Lbhbd;->f:Lbhbc;

    .line 104
    .line 105
    iget v1, v2, Lbhbd;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v2, Lbhbd;->b:I

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbhbd;

    .line 116
    .line 117
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lajmg;->a:Lbjgl;

    .line 4
    .line 5
    iget-object v2, p0, Lahor;->d:Lblwh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    .locals 1

    .line 1
    check-cast p1, Lbhbe;

    .line 2
    .line 3
    iget-object v0, p1, Lbhbe;->b:Lbexk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbexk;->a:Lbexk;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbexk;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lahor;->f:Z

    .line 12
    .line 13
    iget-object p1, p1, Lbhbe;->c:Lbeye;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbeye;->a:Lbeye;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lahor;->a:Lbeye;

    .line 20
    .line 21
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahor;->f:Z

    .line 2
    .line 3
    return v0
.end method
