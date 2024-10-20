.class public final Lawth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawth;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawth;->a:Lbkbl;

    iput-object p2, p0, Lawth;->b:Lbkbl;

    iput-object p3, p0, Lawth;->c:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[C)V
    .locals 0

    .line 2
    iput p4, p0, Lawth;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawth;->c:Lbkbl;

    iput-object p2, p0, Lawth;->b:Lbkbl;

    iput-object p3, p0, Lawth;->a:Lbkbl;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;I[S)V
    .locals 0

    .line 3
    iput p4, p0, Lawth;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawth;->c:Lbkbl;

    iput-object p2, p0, Lawth;->a:Lbkbl;

    iput-object p3, p0, Lawth;->b:Lbkbl;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lawth;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawth;->c:Lbkbl;

    .line 12
    .line 13
    iget-object v1, p0, Lawth;->b:Lbkbl;

    .line 14
    .line 15
    check-cast v1, Lbiau;

    .line 16
    .line 17
    iget-object v1, v1, Lbiau;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    new-instance v2, Lbahc;

    .line 26
    .line 27
    check-cast v0, Lbain;

    .line 28
    .line 29
    iget-object v0, p0, Lawth;->a:Lbkbl;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lbahc;-><init>(Lbkbl;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    iget-object v0, p0, Lawth;->b:Lbkbl;

    .line 36
    .line 37
    iget-object v1, p0, Lawth;->c:Lbkbl;

    .line 38
    .line 39
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lazzl;

    .line 48
    .line 49
    iget-object v2, p0, Lawth;->a:Lbkbl;

    .line 50
    .line 51
    check-cast v2, Lazyx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lazyw;

    .line 58
    .line 59
    check-cast v1, Lazzd;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2}, Lazyw;-><init>(Lazzd;Lazzl;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    iget-object v0, p0, Lawth;->c:Lbkbl;

    .line 66
    .line 67
    iget-object v1, p0, Lawth;->b:Lbkbl;

    .line 68
    .line 69
    iget-object v2, p0, Lawth;->a:Lbkbl;

    .line 70
    .line 71
    check-cast v2, Lazyx;

    .line 72
    .line 73
    invoke-virtual {v2}, Lazyx;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v1, Llpu;

    .line 78
    .line 79
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Lavvt;

    .line 84
    .line 85
    invoke-virtual {v0}, Lavvt;->a()Lavvs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lavzb;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1, v0, v3}, Lavzb;-><init>(Landroid/content/Context;Lbalb;Lavvs;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_2
    iget-object v0, p0, Lawth;->a:Lbkbl;

    .line 101
    .line 102
    check-cast v0, Lawsw;

    .line 103
    .line 104
    invoke-virtual {v0}, Lawsw;->a()Laxxc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lawth;->c:Lbkbl;

    .line 109
    .line 110
    new-instance v2, Lawtg;

    .line 111
    .line 112
    check-cast v1, Lbiaq;

    .line 113
    .line 114
    iget-object v1, v1, Lbiaq;->a:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v3, p0, Lawth;->b:Lbkbl;

    .line 117
    .line 118
    check-cast v3, Lbiaq;

    .line 119
    .line 120
    iget-object v3, v3, Lbiaq;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1, v3}, Lawtg;-><init>(Laxxc;Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
