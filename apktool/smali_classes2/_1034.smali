.class public final L_1034;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_2998;


# direct methods
.method public constructor <init>(L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1034;->a:L_2998;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;Ljava/lang/Long;)Luxb;
    .locals 7

    .line 1
    const-class v0, L_159;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_159;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-class v0, L_240;

    .line 42
    .line 43
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_240;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-wide v5, p1, L_240;->a:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-wide v5, v3

    .line 57
    :goto_1
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    sub-long v3, p1, v5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    add-long/2addr p1, v3

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, p0, L_1034;->a:L_2998;

    .line 82
    .line 83
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    new-instance v0, Luxb;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, v2}, Luxb;-><init>(JI)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
