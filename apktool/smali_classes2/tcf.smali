.class public final Ltcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3071;


# instance fields
.field private final a:L_3015;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3015;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltcf;->a:L_3015;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltcf;->b:L_1311;

    .line 14
    .line 15
    new-instance p2, Lswc;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lswc;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltcf;->c:Lbkbr;

    .line 28
    .line 29
    new-instance p2, Lswc;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lswc;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltcf;->d:Lbkbr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbjrv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltcf;->a:L_3015;

    .line 2
    .line 3
    invoke-interface {p1}, L_3015;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p0, Ltcf;->c:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_885;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v2, L_885;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "access_media_tombstone"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Ltcf;->d:Lbkbr;

    .line 55
    .line 56
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2478;

    .line 61
    .line 62
    iget-object p1, p1, L_2478;->b:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2477;

    .line 69
    .line 70
    invoke-static {}, Layrf;->b()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object p1, p1, L_2477;->c:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_1466;

    .line 80
    .line 81
    invoke-virtual {p1}, L_1466;->c()Laxao;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lzxo;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v0, v2}, Lzxo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object v0, L_2477;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Failed to reset existing library versions."

    .line 103
    .line 104
    const/16 v2, 0x1e0a

    .line 105
    .line 106
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
