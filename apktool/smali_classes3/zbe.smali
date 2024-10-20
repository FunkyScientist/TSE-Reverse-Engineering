.class final Lzbe;
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
    .locals 8

    .line 1
    sget-object v0, Lzbx;->b:Lzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lzbx;->t:Lzbx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lzbx;->D:Lzbx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lzbx;->H:Lzbx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lzbx;->G:Lzbx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lzbx;->E:Lzbx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v7, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzbe;->a:L_3138;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbe;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Lpjx;)Z
    .locals 2

    .line 1
    sget-object v0, Lpjx;->b:Lpjx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lpjx;->d:Lpjx;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lpjx;->c:Lpjx;

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lpjx;->e:Lpjx;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 10

    .line 1
    check-cast p2, Ltmn;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 7
    .line 8
    sget-object p2, Lapxb;->a:Lapxb;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Lapxb;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, Ltmn;->q:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p2, Ltmn;->w:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v2, p2, Ltmn;->B:Z

    .line 28
    .line 29
    iget-boolean v3, p2, Ltmn;->A:Z

    .line 30
    .line 31
    iget-object v4, p2, Ltmn;->x:Lj$/util/Optional;

    .line 32
    .line 33
    sget-object v5, Lapxa;->a:Lapxa;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lapxa;

    .line 40
    .line 41
    iget-object v5, p0, Lzbe;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v6, Lpjx;->a:Lpjx;

    .line 44
    .line 45
    invoke-static {v5, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Laxaf;

    .line 50
    .line 51
    invoke-direct {v5, p1}, Laxaf;-><init>(Laxao;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "state"

    .line 55
    .line 56
    const-string v7, "try_reupload_if_remote_exists"

    .line 57
    .line 58
    filled-new-array {p1, v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v5, Laxaf;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "backup_item_status"

    .line 65
    .line 66
    iput-object v8, v5, Laxaf;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v8, Lppi;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v8, v5, Laxaf;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "1"

    .line 79
    .line 80
    filled-new-array {p2, v8}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v5, Laxaf;->e:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lpjx;->a(I)Lpjx;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-ne p1, v8, :cond_1

    .line 119
    .line 120
    move p1, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move p1, v9

    .line 123
    :goto_0
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v1, :cond_4

    .line 129
    .line 130
    sget-object p2, Lpjx;->b:Lpjx;

    .line 131
    .line 132
    if-eq v6, p2, :cond_3

    .line 133
    .line 134
    sget-object p2, Lapxa;->d:Lapxa;

    .line 135
    .line 136
    if-ne v4, p2, :cond_4

    .line 137
    .line 138
    :cond_3
    move p2, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move p2, v9

    .line 141
    :goto_1
    sget-object v1, Lpjx;->a:Lpjx;

    .line 142
    .line 143
    if-ne v6, v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lapxa;->b:Lapxa;

    .line 146
    .line 147
    if-eq v4, v1, :cond_6

    .line 148
    .line 149
    sget-object v1, Lapxa;->a:Lapxa;

    .line 150
    .line 151
    if-ne v4, v1, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v8, v9

    .line 155
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-static {v6}, Lzbe;->d(Lpjx;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lapxb;->c:Lapxb;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    sget-object p1, Lapxb;->d:Lapxb;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-eqz v8, :cond_9

    .line 172
    .line 173
    sget-object p1, Lapxb;->b:Lapxb;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    sget-object p1, Lpjx;->d:Lpjx;

    .line 177
    .line 178
    if-ne v6, p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Lapxb;->e:Lapxb;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    sget-object p1, Lapxb;->c:Lapxb;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    sget-object p1, Lapxb;->f:Lapxb;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-static {v6}, Lzbe;->d(Lpjx;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    sget-object p1, Lapxb;->c:Lapxb;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    sget-object p1, Lapxb;->a:Lapxb;

    .line 205
    .line 206
    :goto_3
    new-instance p2, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Lapxb;)V

    .line 209
    .line 210
    .line 211
    move-object p1, p2

    .line 212
    :goto_4
    return-object p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_5
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lzbe;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_251;

    .line 2
    .line 3
    return-object v0
.end method
