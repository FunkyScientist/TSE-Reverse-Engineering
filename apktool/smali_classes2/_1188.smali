.class public final L_1188;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2998;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1188;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, L_1188;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "negative"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0xf

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const-string p1, "<15 minutes ago"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-wide/16 v2, 0x3c

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    const-string p1, "15-60 minutes ago"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x6

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    const-string p1, "1-6 hours ago"

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    const-string p1, "7-24 hours ago"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x3

    .line 75
    .line 76
    cmp-long p1, v0, v2

    .line 77
    .line 78
    if-gtz p1, :cond_5

    .line 79
    .line 80
    const-string p1, "1-3 days ago"

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    const-wide/16 v2, 0x7

    .line 84
    .line 85
    cmp-long p1, v0, v2

    .line 86
    .line 87
    if-gtz p1, :cond_6

    .line 88
    .line 89
    const-string p1, "4-7 days ago"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const-wide/16 v2, 0x1e

    .line 93
    .line 94
    cmp-long p1, v0, v2

    .line 95
    .line 96
    if-gtz p1, :cond_7

    .line 97
    .line 98
    const-string p1, "8-30 days ago"

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    div-long/2addr v0, v2

    .line 102
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    cmp-long p1, v0, v2

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    const-string p1, "1 month ago"

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " months ago"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
