.class public final L_855;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "burst_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static varargs c(Ltzd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "dedup_key"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v0, Laxaf;->e:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    throw p0
.end method

.method public static d(Landroid/content/Context;ILjava/util/Map;)Lbaug;
    .locals 4

    .line 1
    const-class v0, L_912;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_912;

    .line 8
    .line 9
    const-class v1, L_2713;

    .line 10
    .line 11
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_2713;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lstd;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lstd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ltbc;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ltbc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_3138;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, L_912;->a(IL_3138;)L_3138;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lacja;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p1, p0, v1}, Lacja;-><init>(L_3138;L_2713;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lbbhs;->aH(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ltjg;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ltjg;->e(Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_855;->o(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Ltiv;->l(Ljava/lang/Object;Lbfil;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_855;->o(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Ltiu;->e(Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_855;->o(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Ltip;->x(Lbegn;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    new-instance v0, Lpdg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ltip;->h(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    new-instance v0, Lpdg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ltip;->i(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbegn;

    .line 4
    .line 5
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbegk;->a:Lbegk;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfil;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbfil;

    .line 27
    .line 28
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast p0, Lbegn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbegk;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbegn;->f:Lbegk;

    .line 53
    .line 54
    iget p1, p0, Lbegn;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, p0, Lbegn;->b:I

    .line 59
    .line 60
    return-void
.end method

.method public static l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    new-instance v0, Lpdg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ltip;->j(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    new-instance v0, Lpdg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ltip;->j(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_855;->o(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Ltim;->c(Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
