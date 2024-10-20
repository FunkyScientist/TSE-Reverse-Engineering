.class final Ltzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteTransactionListener;

.field private final b:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteTransactionListener;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzg;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 5
    .line 6
    iput-object p2, p0, Ltzg;->b:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzg;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzg;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltzg;->b:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
