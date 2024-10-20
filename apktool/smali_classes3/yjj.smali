.class public final synthetic Lyjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykc;


# instance fields
.field public final synthetic a:Lyjk;

.field public final synthetic b:Lyer;


# direct methods
.method public synthetic constructor <init>(Lyjk;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjj;->a:Lyjk;

    .line 5
    .line 6
    iput-object p2, p0, Lyjj;->b:Lyer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyjj;->a:Lyjk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyjk;->a(I)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lyjj;->b:Lyer;

    .line 12
    .line 13
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_920;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v0}, L_920;->a(JI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
