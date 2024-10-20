.class public final Laijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbjlc;

.field public b:Lbgzq;

.field public c:Lbgzp;

.field public d:I

.field private final e:Lbezz;

.field private final f:Lbfcl;

.field private g:Z


# direct methods
.method public constructor <init>(Lbezz;Lbfcl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->d:Lbjlc;

    .line 5
    .line 6
    iput-object v0, p0, Laijw;->a:Lbjlc;

    .line 7
    .line 8
    iput-object p1, p0, Laijw;->e:Lbezz;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laijw;->f:Lbfcl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->F:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbgzo;->a:Lbgzo;

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
    iget-object v1, p0, Laijw;->e:Lbezz;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgzo;

    .line 24
    .line 25
    iput-object v1, v3, Lbgzo;->d:Lbezz;

    .line 26
    .line 27
    iget v1, v3, Lbgzo;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v3, Lbgzo;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Laijw;->f:Lbfcl;

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
    check-cast v2, Lbgzo;

    .line 47
    .line 48
    iput-object v1, v2, Lbgzo;->e:Lbfcl;

    .line 49
    .line 50
    iget v1, v2, Lbgzo;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    iput v1, v2, Lbgzo;->b:I

    .line 55
    .line 56
    invoke-static {}, Lahji;->a()Lbexf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast v2, Lbgzo;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lbgzo;->c:Lbexf;

    .line 79
    .line 80
    iget v1, v2, Lbgzo;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v2, Lbgzo;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbgzo;

    .line 91
    .line 92
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
    iput-object p1, p0, Laijw;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgzr;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 4
    .line 5
    iput-object v0, p0, Laijw;->a:Lbjlc;

    .line 6
    .line 7
    iget v0, p1, Lbgzr;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lb;->ao(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Laijw;->d:I

    .line 17
    .line 18
    iget-object v0, p1, Lbgzr;->d:Lbgzq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbgzq;->a:Lbgzq;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Laijw;->b:Lbgzq;

    .line 25
    .line 26
    iget-object v0, p1, Lbgzr;->e:Lbgzp;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbgzp;->a:Lbgzp;

    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Laijw;->c:Lbgzp;

    .line 33
    .line 34
    iget-object p1, p1, Lbgzr;->b:Lbexk;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lbexk;->a:Lbexk;

    .line 39
    .line 40
    :cond_3
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Laijw;->g:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laijw;->g:Z

    .line 2
    .line 3
    return v0
.end method
