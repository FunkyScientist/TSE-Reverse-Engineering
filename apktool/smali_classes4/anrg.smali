.class final Lanrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lavlw;


# instance fields
.field public final c:Lyer;

.field public d:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "burst_group_type"

    .line 2
    .line 3
    const-string v7, "burst_is_primary"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "utc_timestamp"

    .line 8
    .line 9
    const-string v2, "timezone_offset"

    .line 10
    .line 11
    const-string v3, "showcase_score"

    .line 12
    .line 13
    const-string v4, "type"

    .line 14
    .line 15
    const-string v5, "capture_timestamp"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanrg;->a:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lavlw;

    .line 24
    .line 25
    const-string v1, "Showcase.getCandidatesForDay"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lanrg;->b:Lavlw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2614;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lanrg;->c:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/database/Cursor;)J
    .locals 5

    .line 1
    const-string v0, "utc_timestamp"

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
    const-string v2, "timezone_offset"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance p0, Lubu;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4}, Lubu;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lubu;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static final b(Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, L_616;->c:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, L_616;->c:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lqjb;->values()[Lqjb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "burst_group_type"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    const-string v1, "burst_is_primary"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v1, Lqjb;->b:Lqjb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;ILjava/lang/Integer;)Lanrf;
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "showcase_score"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lanrg;->d:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-double v2, v2, v5

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lanrg;->d:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v5, "type"

    .line 63
    .line 64
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v5, Ltes;->c:Ltes;

    .line 79
    .line 80
    iget v5, v5, Ltes;->i:I

    .line 81
    .line 82
    if-ne p1, v5, :cond_2

    .line 83
    .line 84
    mul-double/2addr v0, v2

    .line 85
    :cond_2
    :goto_1
    move-wide v7, v0

    .line 86
    new-instance p1, Lanrf;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move v5, p2

    .line 90
    move-object v6, p3

    .line 91
    invoke-direct/range {v3 .. v8}, Lanrf;-><init>(Lcom/google/android/apps/photos/identifier/AllMediaId;ILjava/lang/Integer;D)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
