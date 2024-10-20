.class public final Lamiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaz;


# instance fields
.field final synthetic a:Lbkga;

.field private b:J


# direct methods
.method public constructor <init>(Lbkga;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamiv;->a:Lbkga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lamiv;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILtzd;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxaf;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Laxaf;-><init>(Laxao;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "envelopes"

    .line 10
    .line 11
    iput-object p2, v0, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, L_2514;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "media_key"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "_id > ? AND optimistic_write_sync_version >= 0"

    .line 31
    .line 32
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p0, Lamiv;->b:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    invoke-virtual {v0, p1, p2}, Laxaf;->j(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Ltzd;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkdv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, L_2514;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, L_2526;->t(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, L_2526;->v(Landroid/database/Cursor;)Lamiy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Required value was null."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lamiv;->a:Lbkga;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p2, "_id"

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lamiv;->b:J

    .line 65
    .line 66
    :cond_2
    return-void
.end method
