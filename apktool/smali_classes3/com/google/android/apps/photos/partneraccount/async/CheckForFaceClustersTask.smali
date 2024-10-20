.class public final Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "CheckForFaceClustersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-class v0, L_2355;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2355;

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lajyf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, L_2355;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/async/CheckForFaceClustersTask;->a:I

    .line 19
    .line 20
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Laxaf;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "search_clusters"

    .line 30
    .line 31
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "count(_id) AS type_count"

    .line 34
    .line 35
    const-string v2, "type"

    .line 36
    .line 37
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Laxaf;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "type_count"

    .line 50
    .line 51
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lajyf;->a(I)Lajyf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, Lajyf;->a:Lajyf;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_2

    .line 107
    .line 108
    move v1, v0

    .line 109
    :cond_2
    new-instance p1, Lawyp;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "extra_has_people_clusters"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    throw v0
.end method
