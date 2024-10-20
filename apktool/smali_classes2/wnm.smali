.class final Lwnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1187;


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lwnm;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2998;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    const-class v2, L_1318;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1318;

    .line 24
    .line 25
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p1, L_1318;->a:L_35;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, L_35;->a(I)Llvl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "lens_activity_manager"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "last_use_time_ms"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Llvl;->e(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr v2, p1

    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    cmp-long p1, v2, p1

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    sget-wide p1, Lwnm;->a:J

    .line 59
    .line 60
    cmp-long p1, v2, p1

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "last_lens_time_ms"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "last_lens_activity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
