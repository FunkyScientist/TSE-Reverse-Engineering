.class final Lyzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_473;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzbx;->b:Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzbx;->t:Lzbx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzbx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyzx;->a:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzx;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_473;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_473;

    .line 13
    .line 14
    iput-object p1, p0, Lyzx;->b:L_473;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    iget-object v0, p2, Ltmn;->q:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 16
    .line 17
    invoke-static {v0}, L_1323;->m(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 32
    .line 33
    sget-object p2, Lter;->a:Lter;

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lter;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lyzx;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Laxaf;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "state"

    .line 52
    .line 53
    const-string v3, "last_modified_timestamp"

    .line 54
    .line 55
    const-string v4, "media_key_on_upload"

    .line 56
    .line 57
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v1, Laxaf;->c:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "backup_item_status"

    .line 64
    .line 65
    iput-object v5, v1, Laxaf;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Lppi;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v1, Laxaf;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "1"

    .line 78
    .line 79
    filled-new-array {p2, v5}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lut;->N(I)Lter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v4, p0, Lyzx;->b:L_473;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, L_473;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lyzx;->b:L_473;

    .line 127
    .line 128
    invoke-interface {v4}, L_473;->e()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lyzx;->b:L_473;

    .line 135
    .line 136
    invoke-interface {p1}, L_473;->q()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    :cond_2
    invoke-static {v5, v0}, Lut;->O(ZLter;)Lter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lter;->d:Lter;

    .line 148
    .line 149
    if-ne p1, v0, :cond_3

    .line 150
    .line 151
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v0, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    move-object v3, p1

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lter;JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 170
    .line 171
    invoke-direct {v0, v2, p1}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lter;)V

    .line 172
    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object p1, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance p1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 180
    .line 181
    sget-object v0, Lter;->a:Lter;

    .line 182
    .line 183
    invoke-direct {p1, v2, v0}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    :goto_2
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lyzx;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_132;

    .line 2
    .line 3
    return-object v0
.end method
