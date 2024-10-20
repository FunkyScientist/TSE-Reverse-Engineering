.class public final synthetic Ladtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladtj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladtj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 1
    iget p1, p0, Ladtj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladtj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ladoc;

    .line 12
    .line 13
    iget-object v1, p1, Ladoc;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3142;

    .line 20
    .line 21
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    add-int/lit8 v2, p3, 0x1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move v1, p2

    .line 52
    move v3, p4

    .line 53
    invoke-static/range {v1 .. v8}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p1, Ladoc;->c:Lyer;

    .line 58
    .line 59
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ladoe;

    .line 64
    .line 65
    iget-object p3, p3, Ladoe;->e:L_3166;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ladoc;->c:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ladoe;

    .line 77
    .line 78
    invoke-virtual {p1}, Ladoe;->i()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x4

    .line 89
    move-object v0, p1

    .line 90
    move v1, p2

    .line 91
    move v2, p3

    .line 92
    move v3, p4

    .line 93
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Lapgu;->a(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lapgu;->a(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr p1, p3

    .line 117
    add-long/2addr p1, v0

    .line 118
    iget-object p3, p0, Ladtj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Ladtn;

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2, v0, v1}, Ladtn;->bc(JJ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
