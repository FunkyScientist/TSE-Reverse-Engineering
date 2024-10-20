.class public final Lanrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/AllMediaId;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/AllMediaId;ILjava/lang/Integer;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrf;->a:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 5
    .line 6
    iput p2, p0, Lanrf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lanrf;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-wide p4, p0, Lanrf;->d:D

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ltzd;IJ)Ljava/lang/Long;
    .locals 7

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "capture_timestamp"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ltdn;->w(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltdn;->ap()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltdn;->t()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-direct {v2, p2, p3, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 36
    .line 37
    const-wide/32 v5, 0x5265c00

    .line 38
    .line 39
    .line 40
    add-long/2addr p2, v5

    .line 41
    invoke-direct {v2, p2, p3, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ltdn;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 45
    .line 46
    .line 47
    int-to-long p1, p1

    .line 48
    iput-wide p1, v0, Ltdn;->d:J

    .line 49
    .line 50
    const-wide/16 p1, 0x1

    .line 51
    .line 52
    iput-wide p1, v0, Ltdn;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object p1

    .line 82
    :cond_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    throw p1
.end method

.method public static synthetic b(Laxza;JLbcdk;)V
    .locals 3

    .line 1
    new-instance v0, Laxza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p3, Lbcdk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lanrw;

    .line 24
    .line 25
    iget v2, v1, Lanrw;->b:I

    .line 26
    .line 27
    iget-object v1, v1, Lanrw;->e:Lansj;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Laxza;->r(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Laxza;->q()Lantg;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Laxza;->x(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanrf;->a:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ID:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " showcaseScore:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lanrf;->d:D

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
