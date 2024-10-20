.class final Lacnq;
.super Lacnr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lacnu;->d:Lacnu;

    .line 2
    .line 3
    const-string v1, "UPDATE_TITLE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lacnr;-><init>(Ljava/lang/String;ILacnu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbdrt;Lacnz;)Lbdrt;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbfil;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbdrt;->e:Lbdrf;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbdrf;->a:Lbdrf;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbfil;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lacnz;->b:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p2, Lacnz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lacny;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lacny;->a:Lacny;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p1, Lacny;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast p2, Lbdrf;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v0, p2, Lbdrf;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    iput v0, p2, Lbdrf;->b:I

    .line 63
    .line 64
    iput-object p1, p2, Lbdrf;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast p1, Lbdrt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbdrf;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lbdrt;->e:Lbdrf;

    .line 91
    .line 92
    iget p2, p1, Lbdrt;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x4

    .line 95
    .line 96
    iput p2, p1, Lbdrt;->b:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p1, Lbdrt;

    .line 106
    .line 107
    return-object p1
.end method

.method public final b(Lacnz;)V
    .locals 2

    .line 1
    iget v0, p1, Lacnz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lacnz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lacny;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lacny;->a:Lacny;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Lacny;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "updatePrivateAlbum.updateTitle.title must be set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
