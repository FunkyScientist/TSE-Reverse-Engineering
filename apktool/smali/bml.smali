.class final Lbml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lbmj;

.field public b:Lgcj;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmr;->a:[Lbmj;

    .line 5
    .line 6
    iput-object v0, p0, Lbml;->a:[Lbmj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lbml;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lbml;Lbnn;Lbklb;Leij;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lbnn;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Lbnn;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v2

    .line 22
    :goto_0
    long-to-int v0, v0

    .line 23
    move v7, v0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-virtual/range {v1 .. v7}, Lbml;->a(Lbnn;Lbklb;Leij;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbnn;Lbklb;Leij;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbml;->a:[Lbmj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p4, p0, Lbml;->f:I

    .line 14
    .line 15
    iput p5, p0, Lbml;->g:I

    .line 16
    .line 17
    invoke-interface {p1}, Lbnn;->f()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget-object p5, p0, Lbml;->a:[Lbmj;

    .line 22
    .line 23
    array-length p5, p5

    .line 24
    :goto_1
    if-ge p4, p5, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbml;->a:[Lbmj;

    .line 27
    .line 28
    aget-object v0, v0, p4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbmj;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p4, p0, Lbml;->a:[Lbmj;

    .line 39
    .line 40
    array-length p4, p4

    .line 41
    invoke-interface {p1}, Lbnn;->f()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-eq p4, p5, :cond_3

    .line 46
    .line 47
    iget-object p4, p0, Lbml;->a:[Lbmj;

    .line 48
    .line 49
    invoke-interface {p1}, Lbnn;->f()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p4, [Lbmj;

    .line 61
    .line 62
    iput-object p4, p0, Lbml;->a:[Lbmj;

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lbnn;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide p4

    .line 68
    new-instance v0, Lgcj;

    .line 69
    .line 70
    invoke-direct {v0, p4, p5}, Lgcj;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lbml;->b:Lgcj;

    .line 74
    .line 75
    iput p6, p0, Lbml;->c:I

    .line 76
    .line 77
    invoke-interface {p1}, Lbnn;->d()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput p4, p0, Lbml;->d:I

    .line 82
    .line 83
    invoke-interface {p1}, Lbnn;->g()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p0, Lbml;->e:I

    .line 88
    .line 89
    invoke-interface {p1}, Lbnn;->f()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    :goto_2
    if-ge v2, p4, :cond_7

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lbnn;->k(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-static {p5}, Lbmr;->a(Ljava/lang/Object;)Lblr;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 p6, 0x0

    .line 104
    if-nez p5, :cond_5

    .line 105
    .line 106
    iget-object p5, p0, Lbml;->a:[Lbmj;

    .line 107
    .line 108
    aget-object p5, p5, v2

    .line 109
    .line 110
    if-eqz p5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p5}, Lbmj;->d()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p5, p0, Lbml;->a:[Lbmj;

    .line 116
    .line 117
    aput-object p6, p5, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p1, p0, Lbml;->a:[Lbmj;

    .line 123
    .line 124
    aget-object p1, p1, v2

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance p1, Lbmj;

    .line 130
    .line 131
    invoke-direct {p1, p2, p3}, Lbmj;-><init>(Lbklb;Leij;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lbml;->a:[Lbmj;

    .line 135
    .line 136
    aput-object p1, p2, v2

    .line 137
    .line 138
    :goto_3
    throw p6

    .line 139
    :cond_7
    return-void
.end method
