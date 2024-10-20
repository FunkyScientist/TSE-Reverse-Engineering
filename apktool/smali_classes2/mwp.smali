.class public final synthetic Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/LocalDate;
    .locals 6

    .line 1
    iget v0, p0, Lmwp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnxn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnxn;->h(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v2, v3}, Lude;->c(J)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lmwp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmvu;

    .line 32
    .line 33
    iget-object v2, v0, Lmvu;->f:Lmwm;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v2, v2, Lmwm;->g:Lmxi;

    .line 38
    .line 39
    sget-object v3, Lmxi;->b:Lmxi;

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v2, v0, Lmvu;->e:Lajjq;

    .line 45
    .line 46
    invoke-virtual {v2}, Lajjq;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge p1, v2, :cond_5

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object v2, v0, Lmvu;->e:Lajjq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lajjq;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p1, v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lmvu;->e:Lajjq;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lajjq;->G(I)Lajiy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Lmwh;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lmvu;->e:Lajjq;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lmwh;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    move-object p1, v1

    .line 86
    :goto_2
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-wide v0, p1, Lmwh;->f:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_3
    return-object v1

    .line 106
    :cond_7
    iget-object v0, p0, Lmwp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lmwq;

    .line 109
    .line 110
    iget-object v2, v0, Lmwq;->e:Lajjq;

    .line 111
    .line 112
    invoke-virtual {v2}, Lajjq;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge p1, v2, :cond_9

    .line 117
    .line 118
    if-gez p1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object v0, v0, Lmwq;->e:Lajjq;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lmwh;

    .line 128
    .line 129
    iget-wide v0, p1, Lmwh;->f:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_9
    :goto_4
    return-object v1
.end method
