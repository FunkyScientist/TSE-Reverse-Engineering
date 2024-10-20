.class public final Lanri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lavlw;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Lanrg;

.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private g:Lavtw;

.field private final h:Lanrl;

.field private final i:Lanrl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Showcase.convertCandidates"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanri;->b:Lavlw;

    .line 9
    .line 10
    const-string v0, "RawShowcaseProvider"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanri;->c:Lbbfl;

    .line 17
    .line 18
    const-string v5, "height"

    .line 19
    .line 20
    const-string v6, "showcase_score"

    .line 21
    .line 22
    const-string v1, "_id"

    .line 23
    .line 24
    const-string v2, "utc_timestamp"

    .line 25
    .line 26
    const-string v3, "timezone_offset"

    .line 27
    .line 28
    const-string v4, "width"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lanri;->a:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanri;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lanrl;

    .line 7
    .line 8
    invoke-direct {v0}, Lanrl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanri;->h:Lanrl;

    .line 12
    .line 13
    new-instance v0, Lanrl;

    .line 14
    .line 15
    invoke-direct {v0}, Lanrl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanri;->i:Lanrl;

    .line 19
    .line 20
    new-instance v0, Lanrg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lanrg;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lanri;->d:Lanrg;

    .line 26
    .line 27
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, L_3010;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lanri;->f:Lyer;

    .line 39
    .line 40
    return-void
.end method

.method public static final b(Landroid/database/Cursor;Ljava/util/Map;)Lanrw;
    .locals 7

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string p1, "utc_timestamp"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-string p1, "timezone_offset"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    new-instance p1, Lubu;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, Lubu;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lubu;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-string p1, "width"

    .line 70
    .line 71
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v0, "height"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v4, "showcase_score"

    .line 90
    .line 91
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    new-instance p0, Lanrw;

    .line 104
    .line 105
    new-instance v6, Landroid/util/Size;

    .line 106
    .line 107
    invoke-direct {v6, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lanrw;-><init>(JIDLandroid/util/Size;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method private static final c(Ljava/util/List;)L_3138;
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lanrf;

    .line 21
    .line 22
    iget-object v1, v1, Lanrf;->a:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lanrf;

    .line 24
    .line 25
    iget-object v2, v1, Lanrf;->a:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 26
    .line 27
    iget v1, v1, Lanrf;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private static final e(Ljava/util/List;Ltyy;J)Lbcdk;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lanrw;

    .line 23
    .line 24
    iget-wide v4, v3, Lanrw;->a:J

    .line 25
    .line 26
    cmp-long v4, v4, p2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_1
    xor-int/2addr v4, v5

    .line 35
    or-int/2addr v2, v4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object p0, Lanri;->c:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Mismatched timestamps when calculating showcases for a day"

    .line 49
    .line 50
    const/16 v2, 0x1eea

    .line 51
    .line 52
    invoke-static {p0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p0, Lbcdk;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lbcdk;-><init>(Ltyy;JLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Laxao;J)Lbaug;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getDateShowcaseForDayTimestamp"

    .line 4
    .line 5
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lanri;->d:Lanrg;

    .line 10
    .line 11
    iget-object v3, v1, Lanri;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-class v4, L_3007;

    .line 14
    .line 15
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, L_3007;

    .line 20
    .line 21
    invoke-virtual {v4}, L_3007;->b()Lavtw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "buildingCandidatesForDay"

    .line 26
    .line 27
    invoke-static {v0, v6}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v6, v0, Lanrg;->d:Ljava/lang/Double;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-class v6, L_1253;

    .line 35
    .line 36
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_1253;

    .line 41
    .line 42
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lanrg;->d:Ljava/lang/Double;

    .line 52
    .line 53
    :cond_0
    new-instance v3, L_643;

    .line 54
    .line 55
    invoke-direct {v3}, L_643;-><init>()V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v3, v6, v7}, L_643;->a(J)Lcom/google/android/apps/photos/time/DateRange;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Ltdn;

    .line 65
    .line 66
    invoke-direct {v6}, Ltdn;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v7, L_616;->c:Lvyx;

    .line 70
    .line 71
    iget-boolean v7, v7, Lvyx;->a:Z

    .line 72
    .line 73
    sget-object v7, Lanrg;->a:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ltdn;->S([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v6, v7}, Ltdn;->w(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ltdn;->ap()V

    .line 83
    .line 84
    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 87
    .line 88
    iget-wide v8, v8, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->a:J

    .line 89
    .line 90
    new-instance v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    invoke-direct {v10, v8, v9, v11, v12}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v10}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 101
    .line 102
    iget-wide v8, v3, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->b:J

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 105
    .line 106
    invoke-direct {v3, v8, v9, v11, v12}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ltdn;->o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lanrg;->c:Lyer;

    .line 113
    .line 114
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, L_2614;

    .line 119
    .line 120
    iget-object v3, v3, L_2614;->e:Lyer;

    .line 121
    .line 122
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object v3, v0, Lanrg;->c:Lyer;

    .line 135
    .line 136
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, L_2614;

    .line 141
    .line 142
    iget-object v3, v3, L_2614;->f:Lyer;

    .line 143
    .line 144
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v8, v3

    .line 155
    iput-wide v8, v6, Ltdn;->c:J

    .line 156
    .line 157
    :cond_1
    move-object/from16 v3, p1

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lanrg;->c(Landroid/database/Cursor;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v9}, Lanrg;->b(Z)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v6}, Lanrg;->a(Landroid/database/Cursor;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6, v7, v9}, Lanrg;->d(Landroid/database/Cursor;ILjava/lang/Integer;)Lanrf;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v12, v7

    .line 205
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    add-int/2addr v12, v13

    .line 213
    invoke-static {v6}, Lanrg;->c(Landroid/database/Cursor;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    sget-object v15, L_616;->c:Lvyx;

    .line 218
    .line 219
    iget-boolean v15, v15, Lvyx;->a:Z

    .line 220
    .line 221
    if-eqz v14, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    if-nez v9, :cond_4

    .line 225
    .line 226
    move v9, v7

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-int/2addr v9, v13

    .line 233
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :goto_2
    invoke-static {v6}, Lanrg;->a(Landroid/database/Cursor;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    cmp-long v17, v10, v15

    .line 242
    .line 243
    if-eqz v17, :cond_5

    .line 244
    .line 245
    invoke-static {v14}, Lanrg;->b(Z)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move v12, v7

    .line 250
    move-wide v10, v15

    .line 251
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    if-eq v13, v14, :cond_6

    .line 255
    .line 256
    move-object v13, v9

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const/4 v13, 0x0

    .line 259
    :goto_3
    invoke-virtual {v0, v6, v12, v13}, Lanrg;->d(Landroid/database/Cursor;ILjava/lang/Integer;)Lanrf;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 268
    .line 269
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_8
    sget-object v0, Lanrg;->b:Lavlw;

    .line 273
    .line 274
    invoke-virtual {v4, v5, v0}, L_3007;->l(Lavtw;Lavlw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    .line 276
    .line 277
    :try_start_4
    invoke-static {}, Laphr;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Laphq;->close()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_9
    iget-object v0, v1, Lanri;->h:Lanrl;

    .line 293
    .line 294
    iget-object v2, v1, Lanri;->e:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v8}, Lanrl;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget v2, Lbatz;->d:I

    .line 301
    .line 302
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 303
    .line 304
    sget-object v4, L_616;->c:Lvyx;

    .line 305
    .line 306
    iget-boolean v4, v4, Lvyx;->a:Z

    .line 307
    .line 308
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lalmi;

    .line 313
    .line 314
    const/16 v6, 0xe

    .line 315
    .line 316
    invoke-direct {v5, v6}, Lalmi;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 324
    .line 325
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lbatz;

    .line 330
    .line 331
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_a

    .line 336
    .line 337
    iget-object v2, v1, Lanri;->i:Lanrl;

    .line 338
    .line 339
    iget-object v5, v1, Lanri;->e:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v2, v5, v4}, Lanrl;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_b

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_b
    iget-object v4, v1, Lanri;->f:Lyer;

    .line 362
    .line 363
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, L_3010;

    .line 368
    .line 369
    invoke-virtual {v4}, L_3010;->d()Lavtw;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, v1, Lanri;->g:Lavtw;

    .line 374
    .line 375
    invoke-static {v0}, Lanri;->c(Ljava/util/List;)L_3138;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v2}, Lanri;->c(Ljava/util/List;)L_3138;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4, v5}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lbbcf;->a()L_3138;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v0}, Lanri;->d(Ljava/util/List;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v2}, Lanri;->d(Ljava/util/List;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v4}, Lbato;->v()Lbatz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbatz;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbatz;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lanrh;

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move-object v10, v5

    .line 426
    move-object/from16 v11, p1

    .line 427
    .line 428
    move-object v13, v2

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object v15, v4

    .line 431
    invoke-direct/range {v10 .. v16}, Lanrh;-><init>(Laxao;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V

    .line 432
    .line 433
    .line 434
    const/16 v6, 0x1f4

    .line 435
    .line 436
    invoke-static {v6, v0, v5}, Luau;->d(ILbatz;Lubb;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v5, 0x2

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    iget-object v0, v1, Lanri;->f:Lyer;

    .line 453
    .line 454
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, L_3010;

    .line 459
    .line 460
    iget-object v2, v1, Lanri;->g:Lavtw;

    .line 461
    .line 462
    sget-object v4, Lanri;->b:Lavlw;

    .line 463
    .line 464
    invoke-virtual {v0, v2, v4, v3, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lanrw;

    .line 475
    .line 476
    iget-wide v6, v0, Lanrw;->a:J

    .line 477
    .line 478
    sget-object v0, Ltyy;->a:Ltyy;

    .line 479
    .line 480
    sget-object v8, Ltyy;->a:Ltyy;

    .line 481
    .line 482
    invoke-static {v2, v8, v6, v7}, Lanri;->e(Ljava/util/List;Ltyy;J)Lbcdk;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v8, Ltyy;->b:Ltyy;

    .line 487
    .line 488
    invoke-static {v4, v8, v6, v7}, Lanri;->e(Ljava/util/List;Ltyy;J)Lbcdk;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v0, v2, v8, v4}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v2, v1, Lanri;->f:Lyer;

    .line 497
    .line 498
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, L_3010;

    .line 503
    .line 504
    iget-object v4, v1, Lanri;->g:Lavtw;

    .line 505
    .line 506
    sget-object v6, Lanri;->b:Lavlw;

    .line 507
    .line 508
    invoke-virtual {v2, v4, v6, v3, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 509
    .line 510
    .line 511
    :goto_5
    return-object v0

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    move-object v3, v0

    .line 514
    if-eqz v6, :cond_d

    .line 515
    .line 516
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object v4, v0

    .line 522
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    :goto_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    :try_start_7
    invoke-static {}, Laphr;->k()V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    move-object v3, v0

    .line 533
    :try_start_8
    invoke-interface {v2}, Laphq;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    move-object v2, v0

    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_7
    throw v3
.end method
