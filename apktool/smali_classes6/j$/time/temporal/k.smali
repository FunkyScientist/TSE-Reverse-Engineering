.class public final synthetic Lj$/time/temporal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj$/time/temporal/k;->a:I

    iput p1, p0, Lj$/time/temporal/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/temporal/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lj$/time/temporal/k;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sub-int/2addr v1, v0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    rsub-int/lit8 v0, v1, 0x7

    .line 21
    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int v0, v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->m(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_2
    return-object p1

    .line 33
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lj$/time/temporal/k;->b:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_2
    sub-int/2addr v0, v1

    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    rsub-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    :goto_3
    int-to-long v0, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    neg-int v0, v0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_5
    return-object p1

    .line 60
    :pswitch_1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lj$/time/temporal/k;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    rsub-int/lit8 v0, v0, 0x7

    .line 72
    .line 73
    :goto_6
    int-to-long v0, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_4
    neg-int v0, v0

    .line 76
    goto :goto_6

    .line 77
    :goto_7
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
