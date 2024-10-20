.class final Lalew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lube;


# instance fields
.field public final a:Laxao;

.field public final b:Ltgv;

.field c:I

.field public d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public e:Lcom/google/android/apps/photos/identifier/AllMediaId;

.field final synthetic f:Lalex;

.field private final g:Landroid/content/Context;

.field private final h:I


# direct methods
.method public constructor <init>(Lalex;Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalew;->f:Lalex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalew;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lalew;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lalew;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 11
    .line 12
    iput-object p5, p0, Lalew;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalew;->a:Laxao;

    .line 19
    .line 20
    const-class p1, L_2402;

    .line 21
    .line 22
    invoke-static {p2, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2402;

    .line 27
    .line 28
    const-string p2, "PeriodicJob"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, L_2402;->a(ILjava/lang/String;)Ltgv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lalew;->b:Ltgv;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lalew;->f:Lalex;

    .line 2
    .line 3
    iget-object v0, v0, Lalex;->d:L_2395;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2395;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lalex;->c(Z)Ltdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltdn;->t()V

    .line 14
    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    iput-wide v1, v0, Ltdn;->c:J

    .line 18
    .line 19
    sget-object p1, Lalex;->b:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltdn;->S([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lalew;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lalew;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    add-long/2addr v1, v3

    .line 37
    sget-object p1, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    iget-object p1, p0, Lalew;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 47
    .line 48
    sget-object v5, Ltdo;->c:Ltdo;

    .line 49
    .line 50
    sget-object v6, Ltdo;->d:Ltdo;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Ltdn;->as(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lalew;->g:Landroid/content/Context;

    .line 58
    .line 59
    iget v1, p0, Lalew;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    sget-object v0, Lalex;->a:Lbcha;

    .line 68
    .line 69
    throw p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "dedup_key"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v0, "utc_timestamp"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v0, "timezone_offset"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lalew;->f:Lalex;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalex;->d()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lalev;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lalev;-><init>(Lalew;Landroid/database/Cursor;IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lalew;->a:Laxao;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
