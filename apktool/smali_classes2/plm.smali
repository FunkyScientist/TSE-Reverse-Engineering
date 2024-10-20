.class public final Lplm;
.super Lbjhw;
.source "PG"


# instance fields
.field final synthetic a:Lbjks;

.field final synthetic b:Lplo;

.field final synthetic c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lbjks;Lplo;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplm;->a:Lbjks;

    .line 2
    .line 3
    iput-object p2, p0, Lplm;->b:Lplo;

    .line 4
    .line 5
    iput-object p3, p0, Lplm;->c:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbjhw;-><init>(Lbjks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lplm;->b:Lplo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lplo;->c()L_3142;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lplm;->a:Lbjks;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbjks;->b()Lbjjx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbjjx;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lplm;->b:Lplo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lplo;->b()L_2713;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lplm;->c:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-double v3, v3

    .line 47
    iget-object v0, v2, L_2713;->eL:Lbalz;

    .line 48
    .line 49
    iget-object v2, p1, Lbjlc;->r:Lbjkz;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjkz;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Layun;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v6, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v1, v6, v7

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    aput-object v2, v6, v8

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v6}, Layun;->b(D[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lplm;->b:Lplo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lplo;->b()L_2713;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, L_2713;->eK:Lbalz;

    .line 80
    .line 81
    iget-object v2, p1, Lbjlc;->r:Lbjkz;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjkz;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Layuq;

    .line 92
    .line 93
    new-array v3, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v3, v7

    .line 96
    .line 97
    aput-object v2, v3, v8

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Lbjhw;->a(Lbjlc;Lbjjt;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
