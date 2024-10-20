.class final Lahmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2065;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2114;

.field private final c:L_2998;

.field private final d:L_2115;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmt;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2114;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2114;

    .line 18
    .line 19
    iput-object v0, p0, Lahmt;->b:L_2114;

    .line 20
    .line 21
    const-class v0, L_2998;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2998;

    .line 28
    .line 29
    iput-object v0, p0, Lahmt;->c:L_2998;

    .line 30
    .line 31
    const-class v0, L_2115;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2115;

    .line 38
    .line 39
    iput-object p1, p0, Lahmt;->d:L_2115;

    .line 40
    .line 41
    return-void
.end method

.method private final f(I)V
    .locals 3

    .line 1
    sget-object v0, Lahia;->a:Lahia;

    .line 2
    .line 3
    iget-object v1, p0, Lahmt;->b:L_2114;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, p1, v0, v2}, L_2114;->d(ILahia;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahmt;->c:L_2998;

    .line 5
    .line 6
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lahmt;->d:L_2115;

    .line 15
    .line 16
    sget-object v3, Lahve;->a:Lahve;

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, L_2115;->a(Lahve;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lahmt;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lahmt;->c:L_2998;

    .line 35
    .line 36
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Laxaf;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "printing_promotions"

    .line 54
    .line 55
    iput-object p1, v2, Laxaf;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "proto"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "start_time_ms <= ? AND ? <= end_time_ms AND (is_dismissed = 0 OR is_dismissible = 0) AND surface = ?"

    .line 66
    .line 67
    iput-object p1, v2, Laxaf;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget p1, p2, Lahvj;->F:I

    .line 70
    .line 71
    int-to-long p1, p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v0, v0, p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, Laxaf;->e:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x1

    .line 91
    if-gt p2, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->o(Landroid/database/Cursor;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v1

    .line 109
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Only one promotion should be active per surface."

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    throw p2
.end method

.method public final b(I)Lbatz;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahmt;->c:L_2998;

    .line 5
    .line 6
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lahmt;->d:L_2115;

    .line 15
    .line 16
    sget-object v3, Lahve;->a:Lahve;

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, L_2115;->a(Lahve;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sget p1, Lbatz;->d:I

    .line 27
    .line 28
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lahmt;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lahmt;->c:L_2998;

    .line 38
    .line 39
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Laxaf;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "printing_promotions"

    .line 57
    .line 58
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "proto"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "start_time_ms <= ? AND ? <= end_time_ms AND (is_dismissed = 0 OR is_dismissible = 0)"

    .line 69
    .line 70
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Lbatu;

    .line 79
    .line 80
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->o(Landroid/database/Cursor;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    throw p1
.end method

.method public final c(ILaxao;Z)V
    .locals 2

    .line 1
    const-string v0, "printing_promotions"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lahmt;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(ILaxao;Lbfag;)V
    .locals 10

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laxao;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lahmt;->c(ILaxao;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p3, Lbfag;->b:Lbfjb;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbeze;

    .line 32
    .line 33
    invoke-virtual {p2}, Laxao;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lbain;->an(Z)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lbeze;->c:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v2, v0

    .line 50
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lbeze;->e:Lbfak;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lbfak;->a:Lbfak;

    .line 58
    .line 59
    :cond_1
    iget v2, v2, Lbfak;->b:I

    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbeze;->e:Lbfak;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lbfak;->a:Lbfak;

    .line 75
    .line 76
    :cond_3
    iget v2, v2, Lbfak;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v0

    .line 85
    :goto_3
    invoke-static {v2}, Lut;->h(Z)V

    .line 86
    .line 87
    .line 88
    iget v2, v1, Lbeze;->c:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v2, v0

    .line 97
    :goto_4
    invoke-static {v2}, Lut;->h(Z)V

    .line 98
    .line 99
    .line 100
    iget v2, v1, Lbeze;->c:I

    .line 101
    .line 102
    and-int/2addr v2, v3

    .line 103
    if-eq v3, v2, :cond_6

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v2, v3

    .line 108
    :goto_5
    invoke-static {v2}, Lut;->h(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lbeze;->e:Lbfak;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    sget-object v2, Lbfak;->a:Lbfak;

    .line 116
    .line 117
    :cond_7
    iget-object v2, v2, Lbfak;->c:Lbfku;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    sget-object v2, Lbfku;->a:Lbfku;

    .line 122
    .line 123
    :cond_8
    invoke-static {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->m(Lbfku;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object v2, v1, Lbeze;->e:Lbfak;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    sget-object v2, Lbfak;->a:Lbfak;

    .line 132
    .line 133
    :cond_9
    iget-object v2, v2, Lbfak;->d:Lbfku;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    sget-object v2, Lbfku;->a:Lbfku;

    .line 138
    .line 139
    :cond_a
    invoke-static {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->m(Lbfku;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iget-object v2, v1, Lbeze;->f:Lbfal;

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    sget-object v2, Lbfal;->a:Lbfal;

    .line 148
    .line 149
    :cond_b
    iget v2, v2, Lbfal;->c:I

    .line 150
    .line 151
    invoke-static {v2}, Lbbvs;->bC(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move v3, v2

    .line 159
    :goto_6
    new-instance v2, Landroid/content/ContentValues;

    .line 160
    .line 161
    const/4 v8, 0x7

    .line 162
    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v1, Lbeze;->d:Ljava/lang/String;

    .line 166
    .line 167
    const-string v9, "promotion_id"

    .line 168
    .line 169
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "start_time_ms"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "end_time_ms"

    .line 186
    .line 187
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    invoke-static {v3}, Lahvj;->a(I)Lahvj;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v3, v3, Lahvj;->F:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "surface"

    .line 203
    .line 204
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "is_dismissed"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, v1, Lbeze;->g:Z

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "is_dismissible"

    .line 223
    .line 224
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v3, "proto"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v3, 0x3

    .line 238
    const-string v4, "printing_promotions"

    .line 239
    .line 240
    invoke-virtual {p2, v4, v1, v2, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    cmp-long v3, v1, v3

    .line 247
    .line 248
    if-lez v3, :cond_d

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "Conflict or error encountered on insert: "

    .line 255
    .line 256
    invoke-static {v1, v2, p2}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_e
    invoke-direct {p0, p1}, Lahmt;->f(I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final e(Laxao;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "is_dismissed"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "promotion_id = ? AND is_dismissible = 1"

    .line 21
    .line 22
    const-string v1, "printing_promotions"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
