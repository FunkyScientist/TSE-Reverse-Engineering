.class public final Lhoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field private static final b:Lbaug;

.field private static final c:Ljava/util/Map;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformerInternal"

    .line 7
    .line 8
    const-string v2, "Start"

    .line 9
    .line 10
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "AssetLoader"

    .line 18
    .line 19
    const-string v2, "InputFormat"

    .line 20
    .line 21
    const-string v3, "OutputFormat"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "AudioDecoder"

    .line 31
    .line 32
    const-string v4, "InputFormat"

    .line 33
    .line 34
    const-string v5, "OutputFormat"

    .line 35
    .line 36
    const-string v6, "AcceptedInput"

    .line 37
    .line 38
    const-string v7, "ProducedOutput"

    .line 39
    .line 40
    const-string v8, "InputEnded"

    .line 41
    .line 42
    const-string v9, "OutputEnded"

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "AudioGraph"

    .line 52
    .line 53
    const-string v4, "RegisterNewInputStream"

    .line 54
    .line 55
    const-string v5, "OutputEnded"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v1, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "AudioMixer"

    .line 65
    .line 66
    const-string v6, "ProducedOutput"

    .line 67
    .line 68
    invoke-static {v4, v3, v6}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AudioEncoder"

    .line 76
    .line 77
    const-string v6, "InputFormat"

    .line 78
    .line 79
    const-string v7, "OutputFormat"

    .line 80
    .line 81
    const-string v8, "AcceptedInput"

    .line 82
    .line 83
    const-string v9, "ProducedOutput"

    .line 84
    .line 85
    const-string v10, "InputEnded"

    .line 86
    .line 87
    const-string v11, "OutputEnded"

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "VideoDecoder"

    .line 97
    .line 98
    const-string v6, "InputFormat"

    .line 99
    .line 100
    const-string v7, "OutputFormat"

    .line 101
    .line 102
    const-string v8, "AcceptedInput"

    .line 103
    .line 104
    const-string v9, "ProducedOutput"

    .line 105
    .line 106
    const-string v10, "InputEnded"

    .line 107
    .line 108
    const-string v11, "OutputEnded"

    .line 109
    .line 110
    invoke-static/range {v6 .. v11}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "VFP"

    .line 118
    .line 119
    const-string v6, "RegisterNewInputStream"

    .line 120
    .line 121
    const-string v7, "SurfaceTextureInput"

    .line 122
    .line 123
    const-string v8, "QueueFrame"

    .line 124
    .line 125
    const-string v9, "QueueBitmap"

    .line 126
    .line 127
    const-string v10, "QueueTexture"

    .line 128
    .line 129
    const-string v11, "RenderedToOutputSurface"

    .line 130
    .line 131
    const-string v12, "OutputTextureRendered"

    .line 132
    .line 133
    const-string v13, "ReceiveEndOfAllInput"

    .line 134
    .line 135
    const-string v14, "SignalEnded"

    .line 136
    .line 137
    invoke-static/range {v6 .. v14}, Lbatz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "ExternalTextureManager"

    .line 145
    .line 146
    const-string v3, "SignalEOS"

    .line 147
    .line 148
    const-string v4, "SurfaceTextureTransformFix"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "BitmapTextureManager"

    .line 158
    .line 159
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "TexIdTextureManager"

    .line 167
    .line 168
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "Compositor"

    .line 176
    .line 177
    const-string v3, "OutputTextureRendered"

    .line 178
    .line 179
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "VideoEncoder"

    .line 187
    .line 188
    const-string v6, "InputFormat"

    .line 189
    .line 190
    const-string v7, "OutputFormat"

    .line 191
    .line 192
    const-string v8, "AcceptedInput"

    .line 193
    .line 194
    const-string v9, "ProducedOutput"

    .line 195
    .line 196
    const-string v10, "InputEnded"

    .line 197
    .line 198
    const-string v11, "OutputEnded"

    .line 199
    .line 200
    invoke-static/range {v6 .. v11}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Muxer"

    .line 208
    .line 209
    const-string v3, "CanWriteSample"

    .line 210
    .line 211
    const-string v4, "AcceptedInput"

    .line 212
    .line 213
    const-string v6, "InputEnded"

    .line 214
    .line 215
    invoke-static {v2, v3, v4, v6, v5}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lhoe;->b:Lbaug;

    .line 227
    .line 228
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lhoe;->c:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sput-wide v0, Lhoe;->d:J

    .line 240
    .line 241
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lhoe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lhoe;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/JsonWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lhoe;->b:Lbaug;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbaug;->s()L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lhoe;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, L_2;

    .line 105
    .line 106
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "count"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v8, v6, L_2;->b:I

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    invoke-virtual {v7, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "first"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    iget-object v7, v6, L_2;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lhod;

    .line 152
    .line 153
    invoke-virtual {v8}, Lhod;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    iget-object v7, v6, L_2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    const-string v7, "last"

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 179
    .line 180
    .line 181
    iget-object v6, v6, L_2;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lhod;

    .line 198
    .line 199
    invoke-virtual {v7}, Lhod;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    const-string v6, "No events"

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    goto :goto_5

    .line 237
    :catch_0
    :try_start_3
    const-string v1, "\"Error generating trace summary\""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    :goto_4
    :try_start_4
    invoke-static {v2}, Lhkf;->ab(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    monitor-exit v0

    .line 243
    return-object v1

    .line 244
    :goto_5
    :try_start_5
    invoke-static {v2}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :catchall_1
    move-exception v1

    .line 249
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    throw v1
.end method

.method public static varargs declared-synchronized b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v0, Lhoe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p0, "VideoDecoder"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "AudioDecoder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string p0, "VideoEncoder"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "AudioEncoder"

    .line 20
    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-wide v3, p3

    .line 24
    move-object v5, p5

    .line 25
    move-object v6, p6

    .line 26
    invoke-static/range {v1 .. v6}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-class v0, Lhoe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v5, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v6, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static varargs declared-synchronized d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-class v2, Lhoe;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v3, Lhoe;->a:Z

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lhoe;->d:J

    .line 15
    .line 16
    sub-long v10, v3, v5

    .line 17
    .line 18
    sget-object v3, Lhoe;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, L_2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4}, L_2;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2;

    .line 60
    .line 61
    invoke-static/range {p4 .. p5}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v1, Lhod;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    move-wide v8, p2

    .line 69
    invoke-direct/range {v7 .. v12}, Lhod;-><init>(JJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, L_2;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, L_2;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, v0, L_2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, L_2;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v1, v4, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, L_2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget v1, v0, L_2;->b:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    iput v1, v0, L_2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :cond_4
    monitor-exit v2

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public static declared-synchronized e()V
    .locals 3

    .line 1
    const-class v0, Lhoe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhoe;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sput-wide v1, Lhoe;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method
