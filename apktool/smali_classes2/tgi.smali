.class final Ltgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# static fields
.field public static final a:Lbbfl;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field static final d:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SlowQueryLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltgi;->a:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltgi;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltgi;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    sput v0, Ltgi;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgi;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltgi;->f:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 7
    .line 8
    const-class p2, L_2998;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltgi;->g:Lyer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Ltgi;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, Ltgi;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Ltgi;->f:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 20
    .line 21
    new-instance v7, Ltfz;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ltgg;

    .line 28
    .line 29
    new-instance v3, Lawzx;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v4, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    const-class v0, Landroid/database/sqlite/SQLiteProgram;

    .line 40
    .line 41
    const-string v1, "mSql"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    move-object v4, p4

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p4

    .line 60
    sget-object v0, Ltgi;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Error explaining query plan."

    .line 67
    .line 68
    const/16 v2, 0x7d0

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v2, p0, Ltgi;->e:Landroid/content/Context;

    .line 75
    .line 76
    move-object v1, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Ltgg;-><init>(Landroid/content/Context;Laxao;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, p2, p3}, Ltfz;-><init>(Landroid/database/Cursor;Ltfy;)V

    .line 81
    .line 82
    .line 83
    return-object v7
.end method
