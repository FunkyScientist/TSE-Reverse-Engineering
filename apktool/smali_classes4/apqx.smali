.class final Lapqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lube;


# instance fields
.field public final a:Lbatu;

.field public b:Z

.field final synthetic c:Lapqy;

.field private d:I

.field private final e:Laxao;


# direct methods
.method public constructor <init>(Lapqy;Laxao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqx;->c:Lapqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lapqx;->d:I

    .line 9
    .line 10
    new-instance p1, Lbatu;

    .line 11
    .line 12
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapqx;->a:Lbatu;

    .line 16
    .line 17
    iput-object p2, p0, Lapqx;->e:Laxao;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance p1, Laxaf;

    .line 2
    .line 3
    iget-object v0, p0, Lapqx;->e:Laxao;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "local"

    .line 9
    .line 10
    iput-object v0, p1, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "is_video"

    .line 13
    .line 14
    const-string v1, "deleted_time"

    .line 15
    .line 16
    const-string v2, "_id"

    .line 17
    .line 18
    const-string v3, "trash_file_name"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_id > ?"

    .line 27
    .line 28
    iput-object v0, p1, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lapqx;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lapqx;->c:Lapqy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lapqy;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "trash_file_name"

    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v2, "is_video"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    move v5, v1

    .line 49
    const-string v1, "deleted_time"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v1, p0, Lapqx;->a:Lbatu;

    .line 60
    .line 61
    new-instance v10, Lapqs;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v2, v10

    .line 66
    move v3, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Lapqs;-><init>(ILjava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lapqx;->d:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v1, p0, Lapqx;->b:Z

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    return-void
.end method
