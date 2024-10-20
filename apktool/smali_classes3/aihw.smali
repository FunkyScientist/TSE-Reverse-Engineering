.class public final Laihw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbeza;

.field private final b:Lbfbr;

.field private final c:Lbfbp;

.field private d:Z


# direct methods
.method public constructor <init>(Lbfbr;Lbfbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Laihw;->b:Lbfbr;

    .line 7
    .line 8
    iput-object p2, p0, Laihw;->c:Lbfbp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->x:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbhby;->a:Lbhby;

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
    check-cast v3, Lbhby;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbhby;->c:Lbexf;

    .line 31
    .line 32
    iget v1, v3, Lbhby;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lbhby;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Laihw;->b:Lbfbr;

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
    check-cast v3, Lbhby;

    .line 53
    .line 54
    iput-object v1, v3, Lbhby;->d:Lbfbr;

    .line 55
    .line 56
    iget v1, v3, Lbhby;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, v3, Lbhby;->b:I

    .line 61
    .line 62
    iget-object v1, p0, Laihw;->c:Lbfbp;

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
    check-cast v2, Lbhby;

    .line 76
    .line 77
    iput-object v1, v2, Lbhby;->e:Lbfbp;

    .line 78
    .line 79
    iget v1, v2, Lbhby;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    iput v1, v2, Lbhby;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbhby;

    .line 90
    .line 91
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
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbhbz;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lbhbz;->b:Lbeza;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbeza;->a:Lbeza;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Laihw;->a:Lbeza;

    .line 12
    .line 13
    iget-object p1, p1, Lbhbz;->c:Lbexk;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbexk;->a:Lbexk;

    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Laihw;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laihw;->d:Z

    .line 2
    .line 3
    return v0
.end method
