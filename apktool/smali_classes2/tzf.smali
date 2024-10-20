.class final Ltzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Ltzh;


# direct methods
.method public constructor <init>(Ltzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzf;->a:Ltzh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRollback()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzf;->a:Ltzh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltzh;->c:Z

    .line 5
    .line 6
    return-void
.end method
