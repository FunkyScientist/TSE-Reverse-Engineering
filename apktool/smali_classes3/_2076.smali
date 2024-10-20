.class public final L_2076;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_1077;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2076;->a:Ljava/lang/Object;

    const-class v0, L_2078;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2076;->b:Ljava/lang/Object;

    const-class v0, L_3142;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2076;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2076;->c:Ljava/lang/Object;

    iput-object p2, p0, L_2076;->a:Ljava/lang/Object;

    new-instance p1, L_2425;

    invoke-direct {p1, p3, p4}, L_2425;-><init>(Ljava/lang/String;Lbfge;)V

    iput-object p1, p0, L_2076;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lahsb;Lj$/time/Duration;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lahsb;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, L_2076;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lyer;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3142;

    .line 20
    .line 21
    invoke-interface {p2}, L_3142;->a()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Lahsb;)I
    .locals 5

    .line 1
    iget v0, p1, Lahsb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, L_2076;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3142;

    .line 17
    .line 18
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v3, p1, Lahsb;->d:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, L_2076;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1077;

    .line 43
    .line 44
    sget v0, Laerl;->a:I

    .line 45
    .line 46
    sget-object v0, Lbirs;->a:Lbirs;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbirt;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, L_2076;->b(Lahsb;Lj$/time/Duration;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lahsb;->e:Lahsa;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lahsa;->a:Lahsa;

    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, L_2076;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lyer;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_2078;

    .line 81
    .line 82
    invoke-static {}, L_2078;->a()Lahsa;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, L_2076;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_1077;

    .line 102
    .line 103
    sget-object v0, Lbirs;->a:Lbirs;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbirs;->f()Lbirt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lbirt;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0}, L_2076;->b(Lahsb;Lj$/time/Duration;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_3
    :goto_0
    move v1, v2

    .line 127
    :goto_1
    return v1
.end method
