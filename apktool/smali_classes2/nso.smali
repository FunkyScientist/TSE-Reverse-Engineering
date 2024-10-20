.class final Lnso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_2355;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "chip_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnso;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2355;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2355;

    .line 11
    .line 12
    iput-object p1, p0, Lnso;->b:L_2355;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "chip_id"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0}, Lajyf;->a(I)Lajyf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnso;->b:L_2355;

    .line 28
    .line 29
    iget-object v1, v1, L_2355;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0, p2}, L_2355;->K(Laxao;Lajyf;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long p2, v0, v2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p2, Laxaf;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Laxaf;-><init>(Laxao;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "search_results"

    .line 54
    .line 55
    iput-object p1, p2, Laxaf;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "search_cluster_id = ? AND date_header_start_timestamp IS NOT NULL"

    .line 58
    .line 59
    iput-object p1, p2, Laxaf;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p2, Laxaf;->e:[Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "date_header_start_timestamp"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, Laxaf;->c:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Laxaf;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Laxaf;->c()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, L_3138;->D(I)Lbavf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;-><init>(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnso;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 2
    .line 3
    return-object v0
.end method
