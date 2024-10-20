.class final Lzag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lzag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_670;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lzag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lzag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzag;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    iget v0, p0, Lzag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p2, Ltmn;

    .line 8
    .line 9
    iget-object v0, p2, Ltmn;->x:Lj$/util/Optional;

    .line 10
    .line 11
    sget-object v3, Lapxa;->a:Lapxa;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapxa;

    .line 18
    .line 19
    iget-object v3, p0, Lzag;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Laxaf;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Laxaf;-><init>(Laxao;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "state"

    .line 33
    .line 34
    const-string v4, "permanent_failure_reason"

    .line 35
    .line 36
    const-string v5, "try_reupload_if_remote_exists"

    .line 37
    .line 38
    filled-new-array {p1, v4, v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v3, Laxaf;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "backup_item_status"

    .line 45
    .line 46
    iput-object v6, v3, Laxaf;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Lppi;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v6, v3, Laxaf;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "1"

    .line 59
    .line 60
    filled-new-array {p2, v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v1, v6

    .line 89
    :goto_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lpjx;->a(I)Lpjx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v3, Lpjx;->d:Lpjx;

    .line 102
    .line 103
    if-ne p1, v3, :cond_1

    .line 104
    .line 105
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lpkn;->a(I)Lpkn;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    move v6, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v6, v1

    .line 120
    :cond_2
    move-object p1, v2

    .line 121
    :goto_1
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lapxa;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq p2, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    if-eq p2, v0, :cond_4

    .line 135
    .line 136
    new-instance p2, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 137
    .line 138
    sget-object v0, Lpka;->a:Lpka;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance p2, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    sget-object p1, Lpka;->d:Lpka;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object p1, Lpka;->c:Lpka;

    .line 152
    .line 153
    :goto_2
    invoke-direct {p2, p1, v2}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance p2, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 158
    .line 159
    sget-object p1, Lpka;->b:Lpka;

    .line 160
    .line 161
    invoke-direct {p2, p1, v2}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Lpka;Lpkn;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object p2

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    throw p1

    .line 177
    :cond_8
    check-cast p2, Ltmn;

    .line 178
    .line 179
    iget-object p1, p2, Ltmn;->E:Lj$/util/Optional;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbegn;

    .line 186
    .line 187
    iget-object p2, p0, Lzag;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lyer;

    .line 190
    .line 191
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, L_670;

    .line 196
    .line 197
    invoke-static {p1, v1, p2}, L_612;->g(Lbegn;ZL_670;)L_181;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lzag;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzbx;->b:Lzbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbbch;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, Lzbx;->C:Lzbx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lzbx;->K:Lzbx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzbx;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lzag;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_135;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_181;

    .line 9
    .line 10
    return-object v0
.end method
