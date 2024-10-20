.class final Lacjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:Lbavf;

.field final synthetic b:Lacjj;

.field private c:J


# direct methods
.method public constructor <init>(Lacjj;Lbavf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacjh;->a:Lbavf;

    .line 2
    .line 3
    iput-object p1, p0, Lacjh;->b:Lacjj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lacjh;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lacjh;->b:Lacjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjj;->a()Laxaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offline_commit_blob"

    .line 8
    .line 9
    invoke-static {v1}, Lacjj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "commit_type = ?"

    .line 22
    .line 23
    const-string v2, "id > ?"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lacoa;->c:Lacoa;

    .line 32
    .line 33
    iget v1, v1, Lacoa;->y:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lacjh;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "id ASC"

    .line 52
    .line 53
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 54
    .line 55
    int-to-long v1, p1

    .line 56
    invoke-virtual {v0, v1, v2}, Laxaf;->j(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iput-wide v5, p0, Lacjh;->c:J

    .line 18
    .line 19
    iget-object v2, p0, Lacjh;->b:Lacjj;

    .line 20
    .line 21
    sget-object v1, Lacog;->a:Lacog;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lbfkd;

    .line 31
    .line 32
    const-string v4, "offline_commit_blob"

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lacjj;->c(Landroid/database/Cursor;Ljava/lang/String;JLbfkd;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lacjh;->a:Lbavf;

    .line 40
    .line 41
    new-instance v3, Laava;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    invoke-direct {v3, v2, v4}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
