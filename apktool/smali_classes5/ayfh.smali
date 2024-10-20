.class final Layfh;
.super Layho;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lawxp;Lbfil;Lbfil;)V
    .locals 3

    .line 1
    check-cast p1, Layhz;

    .line 2
    .line 3
    sget-object p2, Lblhz;->a:Lblhz;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Layhz;->c:Lbdna;

    .line 10
    .line 11
    iget v0, v0, Lbdna;->kH:I

    .line 12
    .line 13
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v1, Lblhz;

    .line 27
    .line 28
    iget v2, v1, Lblhz;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lblhz;->b:I

    .line 33
    .line 34
    iput v0, v1, Lblhz;->c:I

    .line 35
    .line 36
    iget-object v0, p1, Layhz;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Layhz;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v0, Lblhz;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, v0, Lblhz;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v0, Lblhz;->b:I

    .line 69
    .line 70
    iput-object p1, v0, Lblhz;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lblhz;

    .line 77
    .line 78
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast p2, Lblke;

    .line 92
    .line 93
    sget-object p3, Lblke;->a:Lblke;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Lblke;->k:Lblhz;

    .line 99
    .line 100
    iget p1, p2, Lblke;->b:I

    .line 101
    .line 102
    const p3, 0x8000

    .line 103
    .line 104
    .line 105
    or-int/2addr p1, p3

    .line 106
    iput p1, p2, Lblke;->b:I

    .line 107
    .line 108
    return-void
.end method
