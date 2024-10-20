.class final Lucu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_932;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_929;

.field private final c:L_1606;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_929;L_1606;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lucu;->b:L_929;

    .line 7
    .line 8
    iput-object p3, p0, Lucu;->c:L_1606;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "score"

    .line 2
    .line 3
    const-string v1, "location_name"

    .line 4
    .line 5
    const-string v2, "cluster_label"

    .line 6
    .line 7
    const-string v3, "cluster_chip_id"

    .line 8
    .line 9
    const-string v4, "timestamp = ?"

    .line 10
    .line 11
    const-string v5, "day_segmented_location_headers"

    .line 12
    .line 13
    invoke-static {}, Layrf;->b()V

    .line 14
    .line 15
    .line 16
    const-string v6, "getLocations"

    .line 17
    .line 18
    invoke-static {p0, v6}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v6, p0, Lucu;->c:L_1606;

    .line 22
    .line 23
    invoke-interface {v6, p1}, L_1606;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, Lucu;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v6, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Layrf;->b()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Laxaf;

    .line 42
    .line 43
    invoke-direct {v6, p1}, Laxaf;-><init>(Laxao;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v6, Laxaf;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "update_state"

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v6, Laxaf;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    filled-new-array {v7}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Laxaf;->e:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6}, Laxaf;->a()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Lucu;->b:L_929;

    .line 76
    .line 77
    invoke-virtual {v6, p1, p2, p3}, L_929;->a(Laxao;J)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Layrf;->b()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Laxaf;

    .line 89
    .line 90
    invoke-direct {v7, p1}, Laxaf;-><init>(Laxao;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v7, Laxaf;->a:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v7, Laxaf;->c:[Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v7, Laxaf;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v7, Laxaf;->e:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-instance v7, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;

    .line 156
    .line 157
    invoke-direct {v7, p2, v5, v4, p3}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    move-object p1, v6

    .line 168
    :goto_1
    invoke-static {}, Laphr;->k()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-static {}, Laphr;->k()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
