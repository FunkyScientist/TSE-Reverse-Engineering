.class final Lujd;
.super Lawkx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawkx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lawkl;)Lawkl;
    .locals 1

    .line 1
    new-instance v0, Luir;

    .line 2
    .line 3
    check-cast p1, Luit;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Luir;-><init>(Luit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(Lawkz;)Z
    .locals 0

    .line 1
    check-cast p1, Lujf;

    .line 2
    .line 3
    iget-object p1, p1, Lujf;->c:Lawjb;

    .line 4
    .line 5
    iget-boolean p1, p1, Lawjb;->d:Z

    .line 6
    .line 7
    return p1
.end method

.method protected final d(Lawkz;Lawkl;Lawje;Lawje;Lawje;)V
    .locals 2

    .line 1
    check-cast p1, Lujf;

    .line 2
    .line 3
    check-cast p2, Luir;

    .line 4
    .line 5
    sget-object v0, Luix;->a:Luix;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luix;

    .line 10
    .line 11
    invoke-direct {v0}, Luix;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luix;->a:Luix;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, v0, Luix;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Luix;

    .line 22
    .line 23
    invoke-direct {v0}, Luix;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Luix;->a:Luix;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Luix;->g:Z

    .line 31
    .line 32
    :goto_1
    iget-object p1, p1, Lujf;->b:Lawje;

    .line 33
    .line 34
    iget-object v1, v0, Luix;->b:Lawje;

    .line 35
    .line 36
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Lawjf;->B(Lawje;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lawje;->ah(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Luix;->c:Lawje;

    .line 48
    .line 49
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3}, Lawjf;->B(Lawje;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Luix;->d:Lawje;

    .line 56
    .line 57
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p4}, Lawjf;->B(Lawje;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Luix;->e:Lawje;

    .line 64
    .line 65
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p5}, Lawjf;->B(Lawje;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lawkz;->e(Lawkl;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
