.class final Ltux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field a:I

.field final b:I

.field final synthetic c:Ltuy;

.field private d:J


# direct methods
.method public constructor <init>(Ltuy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltux;->c:Ltuy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltux;->a:I

    .line 8
    .line 9
    iput p2, p0, Ltux;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Ltux;->c:Ltuy;

    .line 2
    .line 3
    iget-object v0, v0, Ltuy;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2792;

    .line 10
    .line 11
    invoke-virtual {v0}, L_2792;->a()Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laxaf;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "local"

    .line 21
    .line 22
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "content_uri"

    .line 25
    .line 26
    const-string v2, "deleted_time"

    .line 27
    .line 28
    const-string v3, "_id"

    .line 29
    .line 30
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v1, Laxaf;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "_id > ?"

    .line 39
    .line 40
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v2, p0, Ltux;->d:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    new-instance v0, Ltus;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltus;-><init>(Ljava/lang/Object;Landroid/database/Cursor;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltux;->c:Ltuy;

    .line 8
    .line 9
    iget-object v1, v1, Ltuy;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v2, p0, Ltux;->b:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 23
    .line 24
    .line 25
    const-string v0, "_id"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ltux;->d:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method
