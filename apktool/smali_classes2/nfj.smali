.class final Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnfj;->a:L_3138;

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    const-string v1, "chip_id"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnfj;->b:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfj;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnxz;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lnfj;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laxaf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "search_clusters"

    .line 21
    .line 22
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lnfj;->b:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "EXISTS (SELECT search_cluster_id FROM search_results WHERE dedup_key = ? AND date_header_start_timestamp IS NOT NULL)"

    .line 29
    .line 30
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    const-string v0, "type"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "chip_id"

    .line 54
    .line 55
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lajyf;->a(I)Lajyf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Lajyf;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance p2, L_160;

    .line 100
    .line 101
    invoke-direct {p2, p1}, L_160;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnfj;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_160;

    .line 2
    .line 3
    return-object v0
.end method
