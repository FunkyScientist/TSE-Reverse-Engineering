.class public final Lkec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkea;


# instance fields
.field private final a:Ljlr;

.field private final b:Ljla;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkec;->a:Ljlr;

    .line 5
    .line 6
    new-instance v0, Lkeb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkeb;-><init>(Ljlr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkec;->b:Ljla;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljlz;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkec;->a:Ljlr;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljlr;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkec;->a:Ljlr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljlz;->i()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljlz;->i()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final b(Lkdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkec;->a:Ljlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlr;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkec;->a:Ljlr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljlr;->q()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lkec;->b:Ljla;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljla;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkec;->a:Ljlr;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljlr;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkec;->a:Ljlr;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljlr;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lkec;->a:Ljlr;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljlr;->t()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
