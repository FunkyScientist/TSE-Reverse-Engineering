.class public final Lawzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:I

.field private final b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final c:L_3041;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lawzp;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lawzp;->b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 7
    .line 8
    const-class p2, L_3041;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3041;

    .line 15
    .line 16
    iput-object p1, p0, Lawzp;->c:L_3041;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lawzp;->b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lawzp;->c:L_3041;

    .line 4
    .line 5
    iget v2, p0, Lawzp;->a:I

    .line 6
    .line 7
    new-instance v3, Lawzo;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, L_3041;->a(I)Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v3, v1, p1}, Lawzo;-><init>(Lawzr;Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method
