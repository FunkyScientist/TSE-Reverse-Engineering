.class public final Larar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_856;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larar;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Larar;->a:I

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const-string v2, "dedup_key = ?"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Laxaf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "media"

    .line 15
    .line 16
    iput-object v3, v0, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "_id"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Laxaf;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "all_media_id"

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "search_results"

    .line 88
    .line 89
    invoke-virtual {p1, p3, v0, v2, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Larax;->a(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v3, "slomo_transition_edits_table"

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    if-eq v0, v4, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p1, p3}, Larax;->a(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eq p3, v4, :cond_3

    .line 120
    .line 121
    filled-new-array {p2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, v3, v2, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v3, v0, v2, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method
