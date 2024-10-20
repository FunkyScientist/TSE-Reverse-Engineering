.class public final Lafxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lbkhe;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;IILbkhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafxi;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lafxi;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lafxi;->c:I

    .line 6
    .line 7
    iput p4, p0, Lafxi;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lafxi;->d:Lbkhe;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lafxi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lafxi;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, Lafxi;->c:I

    .line 14
    .line 15
    iget v3, p0, Lafxi;->e:I

    .line 16
    .line 17
    sget-object v4, Lafxh;->a:[I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const-wide/16 v5, 0x5a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v5, 0x1e

    .line 30
    .line 31
    :goto_0
    int-to-long v7, p1

    .line 32
    iget-object p1, p0, Lafxi;->d:Lbkhe;

    .line 33
    .line 34
    iget-wide v9, p1, Lbkhe;->a:J

    .line 35
    .line 36
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v3, L_3142;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_3142;

    .line 47
    .line 48
    new-instance v1, Ltdn;

    .line 49
    .line 50
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 74
    .line 75
    .line 76
    new-array p1, v4, [Ltes;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    sget-object v4, Ltes;->b:Ltes;

    .line 80
    .line 81
    aput-object v4, p1, v3

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ltdn;->an([Ltes;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ltet;->E:L_3138;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Ltet;->F:L_3138;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lbkcw;->bJ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ltdn;->ad(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ltdn;->ak(F)V

    .line 107
    .line 108
    .line 109
    iput-wide v7, v1, Ltdn;->c:J

    .line 110
    .line 111
    iput-wide v9, v1, Ltdn;->d:J

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafxi;->d:Lbkhe;

    .line 2
    .line 3
    iget-wide v1, v0, Lbkhe;->a:J

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lbkhe;->a:J

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, "dedup_key"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lafxi;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lafxi;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget v2, p0, Lafxi;->c:I

    .line 46
    .line 47
    sget-object v3, Laoti;->j:Laoti;

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v0}, Lafxj;->b(Laoti;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lafxi;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget v2, p0, Lafxi;->c:I

    .line 57
    .line 58
    sget-object v3, Laoti;->e:Laoti;

    .line 59
    .line 60
    invoke-static {v3, v1, v2, v0}, Lafxj;->b(Laoti;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lafxi;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget v2, p0, Lafxi;->c:I

    .line 69
    .line 70
    sget-object v3, Laoti;->i:Laoti;

    .line 71
    .line 72
    invoke-static {v3, v1, v2, v0}, Lafxj;->b(Laoti;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lafxi;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget v2, p0, Lafxi;->c:I

    .line 82
    .line 83
    sget-object v3, Laoti;->i:Laoti;

    .line 84
    .line 85
    invoke-static {v3, v1, v2, v0}, Lafxj;->b(Laoti;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lafxi;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
