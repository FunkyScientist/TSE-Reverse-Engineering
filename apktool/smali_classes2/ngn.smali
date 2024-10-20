.class final Lngn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmi;


# instance fields
.field private final a:Lnyb;

.field private final b:L_2998;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lngn;->a:Lnyb;

    .line 5
    .line 6
    const-class p2, L_2998;

    .line 7
    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2998;

    .line 13
    .line 14
    iput-object p1, p0, Lngn;->b:L_2998;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 12

    .line 1
    const-string v0, "no qualified user media found for media collection: "

    .line 2
    .line 3
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lngn;->b:L_2998;

    .line 8
    .line 9
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lapgu;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lude;->f(Ljava/util/Calendar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/32 v3, 0x5265c00

    .line 33
    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    const/4 v5, 0x1

    .line 37
    :try_start_0
    iget-object v6, p0, Lngn;->a:Lnyb;

    .line 38
    .line 39
    new-instance v7, Lsip;

    .line 40
    .line 41
    invoke-direct {v7}, Lsip;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ltes;->b:Ltes;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lsip;->a(Ltes;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 50
    .line 51
    const-wide v9, -0x95586c00L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v1, v9

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    invoke-direct {v8, v1, v2, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v7, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v7, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 70
    .line 71
    iput v5, v7, Lsip;->a:I

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 74
    .line 75
    invoke-direct {v9, v7}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 76
    .line 77
    .line 78
    new-array v11, v5, [Lnyf;

    .line 79
    .line 80
    new-instance v1, Lnbq;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lnbq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v1, v11, v2

    .line 88
    .line 89
    move v7, p1

    .line 90
    move-object v8, p2

    .line 91
    move-object v10, p3

    .line 92
    invoke-virtual/range {v6 .. v11}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_1846;

    .line 107
    .line 108
    new-instance p2, Lska;

    .line 109
    .line 110
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_0
    new-instance p3, Lsih;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " for account id: "

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p3, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lska;

    .line 144
    .line 145
    invoke-direct {p1, p3, v5}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-instance p2, Lska;

    .line 151
    .line 152
    invoke-direct {p2, p1, v5}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method
