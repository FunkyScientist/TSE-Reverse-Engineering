.class public final Laamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1532;


# direct methods
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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Laakb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide p1, p2, Laakb;->f:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 9
    .line 10
    cmpl-double v0, p1, v0

    .line 11
    .line 12
    new-instance v1, L_1534;

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbbrk;->c:Lj$/time/Duration;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-wide v2, Lbbrk;->b:D

    .line 20
    .line 21
    cmpg-double v0, p1, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbbrk;->a:Lj$/time/Duration;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lbbqh;->b(DLjava/math/RoundingMode;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-double v4, v2

    .line 35
    sub-double/2addr p1, v4

    .line 36
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr p1, v4

    .line 42
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lbbqh;->b(DLjava/math/RoundingMode;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v2, v3, p1, p2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-direct {v1, p1, p2}, L_1534;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    invoke-static {}, Lut;->T()L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1534;

    .line 2
    .line 3
    return-object v0
.end method
