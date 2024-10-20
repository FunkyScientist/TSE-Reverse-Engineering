.class public final Laniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjk;


# instance fields
.field private final a:Lajjq;


# direct methods
.method public constructor <init>(Lajjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laniy;->a:Lajjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Laniy;->a:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laniy;->a:Lajjq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lanmm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laniy;->a:Lajjq;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lanmm;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    move-object p1, v1

    .line 38
    :goto_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-interface {p1}, Lanmm;->d()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_3
    return-object v1
.end method
