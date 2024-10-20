.class public final Lacjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaz;


# instance fields
.field final synthetic a:Ljava/util/function/Predicate;

.field final synthetic b:Ljava/util/function/Function;

.field final synthetic c:Lacjj;

.field private d:J


# direct methods
.method public constructor <init>(Lacjj;Ljava/util/function/Predicate;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacjg;->a:Ljava/util/function/Predicate;

    .line 2
    .line 3
    iput-object p3, p0, Lacjg;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p1, p0, Lacjg;->c:Lacjj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lacjg;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILtzd;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object p2, p0, Lacjg;->c:Lacjj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lacjj;->a()Laxaf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "stale_condition_blob"

    .line 8
    .line 9
    invoke-static {v0}, Lacjj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, Laxaf;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stale_condition_blob IS NOT NULL"

    .line 22
    .line 23
    const-string v1, "id > ?"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Laxaf;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p0, Lacjg;->d:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, Laxaf;->e:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "id ASC"

    .line 44
    .line 45
    iput-object v0, p2, Laxaf;->h:Ljava/lang/String;

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    invoke-virtual {p2, v0, v1}, Laxaf;->j(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Laxaf;->c()Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Ltzd;)V
    .locals 9

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iput-wide v7, p0, Lacjg;->d:J

    .line 18
    .line 19
    iget-object v1, p0, Lacjg;->c:Lacjj;

    .line 20
    .line 21
    sget-object v0, Lacol;->a:Lacol;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lbfkd;

    .line 31
    .line 32
    const-string v3, "stale_condition_blob"

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-wide v4, v7

    .line 36
    invoke-virtual/range {v1 .. v6}, Lacjj;->c(Landroid/database/Cursor;Ljava/lang/String;JLbfkd;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lacjg;->a:Ljava/util/function/Predicate;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lacjg;->b:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lacjf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v7, v8, v2}, Lacjf;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
