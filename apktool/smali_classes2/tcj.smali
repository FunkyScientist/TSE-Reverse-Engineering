.class public final Ltcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public final a:Lbatu;

.field final synthetic b:Laxao;

.field final synthetic c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Laxao;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcj;->b:Laxao;

    .line 2
    .line 3
    iput-object p2, p0, Ltcj;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbatu;

    .line 9
    .line 10
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltcj;->a:Lbatu;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ltcj;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    iget-object v1, p0, Ltcj;->b:Laxao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "permanent_delete_media_id_consent"

    .line 9
    .line 10
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "_id > ?"

    .line 13
    .line 14
    const-string v2, "package_name = ?"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Ltcj;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltcj;->c:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "_id ASC"

    .line 37
    .line 38
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltcj;->a:Lbatu;

    .line 8
    .line 9
    sget-object v1, L_886;->a:Lj$/time/Duration;

    .line 10
    .line 11
    const-string v1, "media_id"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "package_name"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "creation_timestamp"

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ltci;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v1, v2, v3}, Ltci;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "_id"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Ltcj;->d:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
