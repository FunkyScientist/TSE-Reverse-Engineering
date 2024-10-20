.class public final Laugj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugd;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

.field public final b:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugj;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugj;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Laugj;->b:L_2998;

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Laugp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->C()Laugp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Laugj;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Laugj;->d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Laugp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id IN ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v3, p1

    .line 30
    :goto_0
    invoke-static {v1, v3}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Laugt;

    .line 43
    .line 44
    iget-object v0, v0, Laugt;->a:Ljlr;

    .line 45
    .line 46
    new-instance v3, Laugq;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v1, p1, v4, v5}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v0, v2, p1, v3}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Laugj;->c:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Failed to get thread states by id"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 74
    .line 75
    :goto_1
    return-object p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laugj;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Laugj;->d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Laugp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laugj;->b:L_2998;

    .line 8
    .line 9
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr v1, p1

    .line 18
    check-cast v0, Laugt;

    .line 19
    .line 20
    iget-object p1, v0, Laugt;->a:Ljlr;

    .line 21
    .line 22
    new-instance p2, Laxxr;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v1, v2, v0}, Laxxr;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0, p2}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Laugj;->c:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Exception thrown on thread storage periodic cleanup."

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Laugc;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laugj;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lacqt;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljlr;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lauge;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Laugj;->c:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Failed to insert thread state"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
