.class public final Lsyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsyu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsyu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    iput-object p2, p0, Lsyu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 6

    .line 1
    iget p1, p0, Lsyu;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "local_media"

    .line 5
    .line 6
    const-string v1, "dedup_key = ?"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lsyu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "user_specified_caption"

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lsyu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p3, v0, p1, v1, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move p2, v2

    .line 44
    :cond_0
    invoke-static {p2}, Lszt;->b(Z)Lszt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lsyu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "caption"

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lsyu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3, v0, p1, v1, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move p2, v2

    .line 80
    :cond_2
    invoke-static {p2}, Lszt;->b(Z)Lszt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lsyu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "capture_timestamp"

    .line 103
    .line 104
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lsyu;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 110
    .line 111
    iget-wide v3, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 112
    .line 113
    const-string v5, "utc_timestamp"

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lsyu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 125
    .line 126
    iget-wide v3, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 127
    .line 128
    const-string v5, "timezone_offset"

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lsyu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    filled-new-array {v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p3, v0, p1, v1, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    move p2, v2

    .line 154
    :cond_4
    invoke-static {p2}, Lszt;->b(Z)Lszt;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget p1, p0, Lsyu;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsyu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lsyu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Lsyu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lsyu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILtzd;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
