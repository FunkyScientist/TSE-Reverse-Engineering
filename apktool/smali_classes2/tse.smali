.class public final Ltse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltsd;

.field private volatile b:Lbegn;

.field private final c:L_1501;


# direct methods
.method public constructor <init>(Ltsd;L_1501;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltse;->a:Ltsd;

    .line 5
    .line 6
    iput-object p2, p0, Ltse;->c:L_1501;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ltiv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltiv;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ltsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Ltsc;->w:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p0, p1, Ltsc;->x:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/database/Cursor;Ltsc;L_1501;)Ltsd;
    .locals 5

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbegn;->a:Lbegn;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    array-length v4, v0

    .line 19
    invoke-static {v2, v0, v3, v4, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lbegn;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ltsc;->aC(Lbegn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0, p1, p2}, L_1501;->p(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0, v0, p2}, L_1501;->q(Landroid/content/Context;Lbegn;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ltsc;->T()Ltsd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/database/Cursor;Ltsc;L_1501;)Lbatz;
    .locals 2

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Ltse;->e(Landroid/content/Context;Landroid/database/Cursor;Ltsc;L_1501;)Ltsd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lbegn;Ltsc;L_1501;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Ltsc;->aC(Lbegn;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, L_1501;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v6, Lmlf;

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltse;->b(Landroid/content/Context;)Lbegn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "protobuf"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltse;->a:Ltsd;

    .line 20
    .line 21
    iget-object v2, p0, Ltse;->c:L_1501;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0}, L_1501;->r(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lbegn;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltse;->b:Lbegn;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ltse;->b:Lbegn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltse;->a:Ltsd;

    .line 14
    .line 15
    iget-object v0, v0, Ltsd;->ae:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ltse;->a:Ltsd;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltsd;->e()Lbegn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ltse;->a:Ltsd;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltsd;->e()Lbegn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbfil;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltse;->c:L_1501;

    .line 48
    .line 49
    new-instance v2, Ltsb;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ltse;->a:Ltsd;

    .line 56
    .line 57
    iget-object v0, v0, L_1501;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lmlf;

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    invoke-direct {v2, p1, v3, v1, v4}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbegn;

    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Ltse;->b:Lbegn;

    .line 84
    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    iget-object p1, p0, Ltse;->b:Lbegn;

    .line 91
    .line 92
    return-object p1
.end method
