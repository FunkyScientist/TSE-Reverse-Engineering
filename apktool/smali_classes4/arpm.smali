.class public final Larpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# instance fields
.field private final a:Lsjb;

.field private final b:Lyer;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjb;I)V
    .locals 0

    .line 2
    iput p3, p0, Larpm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larpm;->a:Lsjb;

    const-class p2, L_1466;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Larpm;->b:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Larpm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larpm;->a:Lsjb;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1695;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Larpm;->b:Lyer;

    return-void
.end method


# virtual methods
.method public final synthetic a(L_1846;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_1846;
    .locals 8

    .line 1
    iget v0, p0, Larpm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->d:Ltes;

    .line 14
    .line 15
    iget-object v6, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object v7, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;->b:J

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;-><init>(JJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Larpm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 29
    .line 30
    iget-object v2, p0, Larpm;->b:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_1695;

    .line 37
    .line 38
    iget v3, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, L_1695;->b(ILjava/lang/String;)Lacdw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lacdw;->b:Lbdnh;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lbdnh;->e:Lbfjb;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbegn;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v3, Lbegn;->d:Lbecj;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    sget-object v5, Lbecj;->a:Lbecj;

    .line 77
    .line 78
    :cond_1
    iget-object v5, v5, Lbecj;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Larpm;->a:Lsjb;

    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Lsin;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lsin;-><init>(L_1846;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Lsin;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lsin;-><init>(L_1846;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    return-object v0

    .line 111
    :cond_5
    new-instance v0, Lbatu;

    .line 112
    .line 113
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 131
    .line 132
    iget-object v2, p0, Larpm;->b:Lyer;

    .line 133
    .line 134
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, L_1466;

    .line 139
    .line 140
    invoke-virtual {v2}, L_1466;->b()Laxao;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Laxaf;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "watch_face_media"

    .line 150
    .line 151
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Larpm;->a:Lsjb;

    .line 154
    .line 155
    sget-object v4, Lbbbr;->a:Lbbbr;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v2, v4, p2, v5}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "_id = ?"

    .line 165
    .line 166
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v4, v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;->a:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v3, Laxaf;->e:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Larpm;->a:Lsjb;

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    invoke-virtual {v1, v3, v2, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    :try_start_1
    new-instance p1, Lsin;

    .line 207
    .line 208
    invoke-direct {p1, v1}, Lsin;-><init>(L_1846;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    throw p1

    .line 224
    :cond_9
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
