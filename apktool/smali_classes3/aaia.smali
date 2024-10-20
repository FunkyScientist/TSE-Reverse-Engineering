.class public final Laaia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1520;


# static fields
.field public static final a:Lbbfl;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TitleSuggestionsDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaia;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "memories_title_suggestions LEFT JOIN memories ON "

    .line 16
    .line 17
    const-string v2, " = memory_row_id"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laaia;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "memory_key"

    .line 26
    .line 27
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "memory_row_id"

    .line 32
    .line 33
    const-string v2, "title_suggestion"

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laaia;->c:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaia;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaia;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Laagm;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laagm;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laaia;->f:Lbkbr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaia;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Laxaf;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Laaia;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Laaia;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltyp;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string p2, "title_suggestion"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaia;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v6, Lbkhd;

    .line 14
    .line 15
    invoke-direct {v6}, Lbkhd;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lbkhd;

    .line 19
    .line 20
    invoke-direct {v7}, Lbkhd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ltzc;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, v6

    .line 29
    move-object v3, v7

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Ltzc;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lbkhd;Lbkhd;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 36
    .line 37
    .line 38
    iget p1, v6, Lbkhd;->a:I

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    iget p1, v7, Lbkhd;->a:I

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Laaia;->f:Lbkbr;

    .line 49
    .line 50
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1222;

    .line 55
    .line 56
    invoke-virtual {p1}, L_1222;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
