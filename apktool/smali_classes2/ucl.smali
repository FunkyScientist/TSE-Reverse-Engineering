.class public final Lucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Ltfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2713;

.field private final d:L_929;

.field private final e:L_2357;

.field private final f:L_928;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationHeaderIndexer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltfh;->a:Ltfh;

    .line 7
    .line 8
    sput-object v0, Lucl;->a:Ltfh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_929;L_2357;L_928;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lucl;->d:L_929;

    .line 7
    .line 8
    iput-object p3, p0, Lucl;->e:L_2357;

    .line 9
    .line 10
    iput-object p4, p0, Lucl;->f:L_928;

    .line 11
    .line 12
    const-class p2, L_2713;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2713;

    .line 19
    .line 20
    iput-object p1, p0, Lucl;->c:L_2713;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->bp:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lucl;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_33;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lucl;->e:L_2357;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, L_2357;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "location_header_indexer"

    .line 22
    .line 23
    iget-object v3, p0, Lucl;->c:L_2713;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, L_2713;->aE(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lucl;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laxaf;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lucl;->a:Ltfh;

    .line 46
    .line 47
    iget-object v3, v3, Ltfh;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "start_time"

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v2, Laxaf;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "start_time DESC"

    .line 60
    .line 61
    iput-object v4, v2, Laxaf;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v6, p0, Lucl;->d:L_929;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v4, v5}, L_929;->a(Laxao;J)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Lucl;->f:L_928;

    .line 102
    .line 103
    invoke-interface {v4, v0}, L_928;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lucl;->f:L_928;

    .line 110
    .line 111
    invoke-interface {v4, v0}, L_928;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_1
    return-void
.end method
