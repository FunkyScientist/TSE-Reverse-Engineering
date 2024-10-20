.class final Lacno;
.super Lacnr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lacnu;->c:Lacnu;

    .line 2
    .line 3
    const-string v1, "UPDATE_NARRATIVE"

    .line 4
    .line 5
    const/4 v2, 0x2

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
    move-result-object v0

    .line 7
    check-cast v0, Lbfil;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbeth;->a:Lbeth;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p2, Lacnz;->b:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lacnz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lacnw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lacnw;->a:Lacnw;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p2, Lacnw;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v1, Lbeth;

    .line 52
    .line 53
    iget v2, v1, Lbeth;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v1, Lbeth;->b:I

    .line 58
    .line 59
    iput-object p2, v1, Lbeth;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Lbeth;

    .line 69
    .line 70
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    check-cast p2, Lbdrt;

    .line 84
    .line 85
    iput-object p1, p2, Lbdrt;->r:Lbeth;

    .line 86
    .line 87
    iget p1, p2, Lbdrt;->b:I

    .line 88
    .line 89
    const/high16 v1, 0x10000

    .line 90
    .line 91
    or-int/2addr p1, v1

    .line 92
    iput p1, p2, Lbdrt;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lbdrt;

    .line 102
    .line 103
    return-object p1
.end method

.method public final b(Lacnz;)V
    .locals 2

    .line 1
    iget v0, p1, Lacnz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lacnz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lacnw;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lacnw;->a:Lacnw;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Lacnw;->b:I

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
    const-string v0, "updatePrivateAlbum.updateNarrative.narrative must be set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
