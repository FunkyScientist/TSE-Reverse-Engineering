.class public Laxae;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field protected static final b:Lbbfl;


# instance fields
.field private final a:I

.field private final c:Laxab;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartitionedDatabase"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxae;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Laxae;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxae;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput p2, p0, Laxae;->a:I

    .line 16
    .line 17
    new-instance p3, Laxab;

    .line 18
    .line 19
    new-instance v0, Laxad;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Laxad;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, p2, p4, v0}, Laxab;-><init>(Landroid/content/Context;IZLaxaa;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Laxae;->c:Laxab;

    .line 29
    .line 30
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Layrc;->a()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gphotos"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".db"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, Layrc;->b(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxae;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxae;->c:Laxab;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Laxab;->a(Laxao;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Laxae;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lawzx;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laxae;->b:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbfh;

    .line 15
    .line 16
    const/16 p2, 0x282f

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbfh;

    .line 23
    .line 24
    const-string p2, "onDowngrade was triggered. Rebuilding the database for accountId: %d"

    .line 25
    .line 26
    iget v0, p0, Laxae;->a:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lawzw;->c(Laxao;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lawzw;->d(Laxao;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Laxao;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Laxae;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxae;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxae;->c:Laxab;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Laxab;->b(Laxao;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
