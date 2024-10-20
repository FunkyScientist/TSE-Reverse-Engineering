.class public final Lamrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2481;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2481;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamrp;->b:L_2481;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawxp;

    .line 15
    .line 16
    sget-object v1, Lbcuc;->a:Lawxs;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lamrp;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lamrp;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    check-cast p1, Lin;

    .line 2
    .line 3
    iget p1, p1, Lin;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b160c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    sget-object p1, Lbcuc;->t:Lawxs;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lamrp;->b(Lawxs;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamrp;->b:L_2481;

    .line 17
    .line 18
    iget-object p1, p1, L_2481;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ladqk;

    .line 21
    .line 22
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lamrt;

    .line 25
    .line 26
    iget-object v0, p1, Lamrt;->b:Lvnm;

    .line 27
    .line 28
    iget-object v2, p1, Lamrt;->bc:Layly;

    .line 29
    .line 30
    new-instance v3, Lmba;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lmba;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lamrt;->ah:Lbheq;

    .line 36
    .line 37
    iget-object v2, v2, Lbheq;->d:Lbdvz;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lbdvz;->a:Lbdvz;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v2, Lbdvz;->c:Lbebw;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lbebw;->a:Lbebw;

    .line 48
    .line 49
    :cond_1
    iget-object v2, v2, Lbebw;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v3, Lmba;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lamrt;->ah:Lbheq;

    .line 54
    .line 55
    iget-object v2, v2, Lbheq;->d:Lbdvz;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbdvz;->a:Lbdvz;

    .line 60
    .line 61
    :cond_2
    iget-object v2, v2, Lbdvz;->c:Lbebw;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lbebw;->a:Lbebw;

    .line 66
    .line 67
    :cond_3
    iget-object v2, v2, Lbebw;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lmba;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lamrt;->ah:Lbheq;

    .line 73
    .line 74
    iget-object p1, p1, Lbheq;->d:Lbdvz;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lbdvz;->a:Lbdvz;

    .line 79
    .line 80
    :cond_4
    iget-object p1, p1, Lbdvz;->n:Lbdxw;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lbdxw;->a:Lbdxw;

    .line 85
    .line 86
    :cond_5
    iget-object p1, p1, Lbdxw;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v3, Lmba;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v1, v3, Lmba;->p:Z

    .line 91
    .line 92
    sget-object p1, Lamvr;->f:Lamvr;

    .line 93
    .line 94
    iput-object p1, v3, Lmba;->j:Lamvr;

    .line 95
    .line 96
    invoke-virtual {v3}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lvnm;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    const v0, 0x7f0b160d

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    sget-object p1, Lbcuc;->bD:Lawxs;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lamrp;->b(Lawxs;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lamrp;->b:L_2481;

    .line 115
    .line 116
    iget-object p1, p1, L_2481;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ladqk;

    .line 119
    .line 120
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lamrt;

    .line 123
    .line 124
    iget-object v2, v0, Lamrt;->c:Lajkz;

    .line 125
    .line 126
    iget-object v0, v0, Lamrt;->d:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lamrt;

    .line 135
    .line 136
    iget-object p1, p1, Lamrt;->d:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0, p1}, Lajkz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_7
    const/4 p1, 0x0

    .line 145
    return p1
.end method
