.class public final Lj$/time/chrono/u;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/u;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final I(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final L(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->L(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1
.end method

.method public final M(Lj$/time/temporal/a;)Lj$/time/temporal/o;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/chrono/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object p1, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/time/chrono/x;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-static {}, Lj$/time/chrono/x;->l()Lj$/time/chrono/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/chrono/x;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    const-wide/32 v2, 0x3b9ac9ff

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    invoke-static {}, Lj$/time/chrono/x;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/time/temporal/o;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/o;->k(JJJ)Lj$/time/temporal/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/x;->l()Lj$/time/chrono/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {}, Lj$/time/chrono/x;->v()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const v0, 0x3b9ac9ff

    .line 91
    .line 92
    .line 93
    sub-int/2addr v0, p1

    .line 94
    int-to-long v4, v0

    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/o;->k(JJJ)Lj$/time/temporal/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    new-instance v0, Lj$/time/temporal/n;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Unsupported field: "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->U(Lj$/time/chrono/k;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/chrono/x;->x()[Lj$/time/chrono/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R(J)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/r;->R(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(I)Lj$/time/chrono/l;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/x;->r(I)Lj$/time/chrono/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final U(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/ChronoLocalDate;
    .locals 11

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/chrono/u;->M(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lj$/time/chrono/x;->r(I)Lj$/time/chrono/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lj$/time/chrono/u;->M(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 6
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-eq p2, v7, :cond_2

    .line 7
    invoke-static {}, Lj$/time/chrono/x;->x()[Lj$/time/chrono/x;

    move-result-object v1

    invoke-static {}, Lj$/time/chrono/x;->x()[Lj$/time/chrono/x;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v6

    aget-object v1, v1, v7

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    .line 8
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_9

    .line 9
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne p2, v0, :cond_3

    .line 13
    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 14
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/nio/channels/c;->k(JJ)J

    move-result-wide v0

    .line 15
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/nio/channels/c;->k(JJ)J

    move-result-wide v2

    .line 16
    new-instance p1, Lj$/time/chrono/w;

    invoke-static {p2, v6, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 17
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/w;->Z(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/w;->Z(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    move-result-object p1

    goto/16 :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/u;->M(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 19
    invoke-virtual {p0, v7}, Lj$/time/chrono/u;->M(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v2

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    .line 20
    sget-object v2, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    if-ne p2, v2, :cond_6

    if-lt v5, v6, :cond_5

    .line 21
    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 22
    :try_start_0
    new-instance v2, Lj$/time/chrono/w;

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    .line 23
    :catch_0
    new-instance p1, Lj$/time/chrono/w;

    invoke-static {p2, v0, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 24
    invoke-static {}, Lj$/time/temporal/TemporalAdjusters;->lastDayOfMonth()Lj$/time/temporal/TemporalAdjuster;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/chrono/w;->c0(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/w;

    move-result-object p1

    .line 25
    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/w;->Y()Lj$/time/chrono/x;

    move-result-object p2

    if-eq p2, v1, :cond_7

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 26
    invoke-static {p1, p2}, Lj$/time/temporal/j;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p2

    if-le p2, v6, :cond_7

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    new-instance p1, Lj$/time/DateTimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid YearOfEra for Era: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_6
    sget-object p2, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 34
    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/x;->h(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    move-result-object p2

    if-ne v1, p2, :cond_8

    .line 36
    new-instance p2, Lj$/time/chrono/w;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V

    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    .line 37
    :cond_8
    new-instance p1, Lj$/time/DateTimeException;

    .line 38
    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne p2, v0, :cond_a

    .line 44
    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/nio/channels/c;->k(JJ)J

    move-result-wide v0

    .line 46
    new-instance p1, Lj$/time/chrono/w;

    invoke-static {p2, v6}, Lj$/time/LocalDate;->g0(II)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 47
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/w;->Z(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    move-result-object p1

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/u;->M(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v4}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    .line 49
    sget-object p2, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    if-ne v5, v6, :cond_b

    .line 50
    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->X()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    .line 51
    invoke-static {p2, v0}, Lj$/time/LocalDate;->g0(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_4

    .line 52
    :cond_b
    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, p1}, Lj$/time/LocalDate;->g0(II)Lj$/time/LocalDate;

    move-result-object p1

    .line 53
    :goto_4
    invoke-virtual {v1}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/x;->h(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    move-result-object p2

    if-ne v1, p2, :cond_c

    .line 54
    new-instance p2, Lj$/time/chrono/w;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V

    move-object p1, p2

    :goto_5
    return-object p1

    .line 55
    :cond_c
    new-instance p1, Lj$/time/DateTimeException;

    .line 56
    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    :cond_d
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lj$/time/chrono/l;I)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/chrono/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/chrono/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const p2, -0x3b9ac9ff

    .line 23
    .line 24
    .line 25
    if-lt v1, p2, :cond_1

    .line 26
    .line 27
    const p2, 0x3b9ac9ff

    .line 28
    .line 29
    .line 30
    if-gt v1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/chrono/x;->n()Lj$/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lt v1, p2, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lj$/time/chrono/x;->h(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    .line 54
    .line 55
    const-string p2, "Invalid yearOfEra value"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    const-string p2, "Era must be JapaneseEra"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final l(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/b;->c()Lj$/time/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/time/LocalDate;->d0(Lj$/time/b;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj$/time/chrono/w;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/LocalDate;->V(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj$/time/chrono/w;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->V(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/D;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->g0(II)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
