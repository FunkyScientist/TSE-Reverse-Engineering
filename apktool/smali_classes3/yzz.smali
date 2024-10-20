.class final Lyzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1381;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


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
    new-instance v1, Lbbch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lyzz;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzz;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 8

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    sget-object v0, Lpjx;->a:Lpjx;

    .line 4
    .line 5
    sget-object v1, Lpjw;->a:Lpjw;

    .line 6
    .line 7
    iget-object v2, p0, Lyzz;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Laxaf;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "state"

    .line 19
    .line 20
    const-string v4, "upload_request_type"

    .line 21
    .line 22
    const-string v5, "try_reupload_if_remote_exists"

    .line 23
    .line 24
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v2, Laxaf;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "backup_item_status"

    .line 31
    .line 32
    iput-object v4, v2, Laxaf;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lppi;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v2, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v6}, Lawso;->f(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Laxaf;->e:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lpjx;->a(I)Lpjx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    if-ne v3, v6, :cond_0

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v3, v7

    .line 91
    :goto_0
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v2, Lpjx;->b:Lpjx;

    .line 97
    .line 98
    if-eq v0, v2, :cond_8

    .line 99
    .line 100
    sget-object v2, Lpjx;->d:Lpjx;

    .line 101
    .line 102
    if-ne v0, v2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, p2, Ltmn;->x:Lj$/util/Optional;

    .line 107
    .line 108
    sget-object v2, Lapxa;->a:Lapxa;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lapxa;

    .line 115
    .line 116
    sget-object v2, Lapxa;->d:Lapxa;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lapxa;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 127
    .line 128
    invoke-direct {p1, v7}, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    new-instance v0, Laxaf;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "designation"

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "backup_queue"

    .line 146
    .line 147
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, Lpph;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 154
    .line 155
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Lawso;->f(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v1, Lpjw;->a:Lpjw;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Lpjw;->a(I)Lpjw;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 201
    .line 202
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    :cond_6
    new-instance p1, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 206
    .line 207
    invoke-virtual {v1}, Lpjw;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_1
    move-exception p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    throw p1

    .line 227
    :cond_8
    :goto_3
    new-instance p1, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 228
    .line 229
    invoke-direct {p1, v7}, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-object p1

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_3
    move-exception p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_5
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lyzz;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_134;

    .line 2
    .line 3
    return-object v0
.end method
