.class final Laclb;
.super Lacle;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laclg;->c:Laclg;

    .line 2
    .line 3
    const-string v1, "UPDATE_TIME_RANGE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lacle;-><init>(Ljava/lang/String;ILaclg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lamix;Lacll;)Lamix;
    .locals 13

    .line 1
    iget v0, p2, Lacll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lacll;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacli;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lacli;->a:Lacli;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lacli;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p2, Lacll;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lacll;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lacli;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lacli;->a:Lacli;

    .line 29
    .line 30
    :goto_1
    iget-wide v2, v0, Lacli;->c:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-wide v2, p1, Lamix;->k:J

    .line 34
    .line 35
    :goto_2
    move-wide v8, v2

    .line 36
    iget v0, p2, Lacll;->b:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p2, Lacll;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lacli;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    sget-object v2, Lacli;->a:Lacli;

    .line 46
    .line 47
    :goto_3
    iget v2, v2, Lacli;->b:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object p2, p2, Lacll;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lacli;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    sget-object p2, Lacli;->a:Lacli;

    .line 61
    .line 62
    :goto_4
    iget-wide v0, p2, Lacli;->d:J

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget-wide v0, p1, Lamix;->l:J

    .line 66
    .line 67
    :goto_5
    move-wide v10, v0

    .line 68
    const/4 v7, 0x0

    .line 69
    const v12, 0x7e7ff

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v4 .. v12}, Lamix;->a(Lamix;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lamix;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final b(Lacll;)V
    .locals 2

    .line 1
    iget v0, p1, Lacll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lacll;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacli;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lacli;->a:Lacli;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lacli;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget v0, p1, Lacll;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lacll;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lacli;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lacli;->a:Lacli;

    .line 30
    .line 31
    :goto_1
    iget p1, p1, Lacli;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "updateEnvelope.updateTimeRange.startTimeMs or updateEnvelope.updateTimeRange.endTimeMs must be set"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
