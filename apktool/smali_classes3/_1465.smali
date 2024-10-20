.class public final L_1465;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1465;->a:Ljava/lang/Object;

    new-instance v0, Lzwv;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lzwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_1465;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1465;->a:Ljava/lang/Object;

    iput-object p2, p0, L_1465;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)Ltlw;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_1465;->b()L_1466;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxaf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "local_locked_media"

    .line 15
    .line 16
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "_id = ?"

    .line 19
    .line 20
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "1"

    .line 37
    .line 38
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, L_1465;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ltlw;->a(Landroid/content/Context;Landroid/database/Cursor;)Ltlw;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    invoke-static {p1, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final b()L_1466;
    .locals 1

    .line 1
    iget-object v0, p0, L_1465;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    return-object v0
.end method
