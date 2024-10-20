.class final Lnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubf;


# instance fields
.field a:I

.field private final b:Laxao;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnmh;->b:Laxao;

    .line 9
    .line 10
    iput p3, p0, Lnmh;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string v0, "media_local_id"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "widget_id = ?"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbatu;

    .line 18
    .line 19
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lnmh;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Laxaf;

    .line 39
    .line 40
    iget-object v2, p0, Lnmh;->b:Laxao;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Laxaf;-><init>(Laxao;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "widget_media_content"

    .line 46
    .line 47
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "_id"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
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
    iput p1, p0, Lnmh;->a:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
