.class final Lnba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubf;


# instance fields
.field a:I

.field private final b:Laxao;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnba;->a:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnba;->b:Laxao;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    iget-object v1, p0, Lnba;->b:Laxao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ambient_memories_content"

    .line 9
    .line 10
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local_id"

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lnba;->a:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
