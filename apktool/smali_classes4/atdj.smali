.class public final Latdj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latdj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Lloc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Latdj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Lloc;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Lloc;

    .line 16
    .line 17
    iget v3, v3, Lloc;->c:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v4, v6

    .line 33
    const-string v6, "OBFUSCATED_GAIA"

    .line 34
    .line 35
    iget-object v7, p0, Latdj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 36
    .line 37
    iget-object v8, v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Lloi;

    .line 40
    .line 41
    iget-boolean v10, v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Z

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-object v10, v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v10, p1

    .line 49
    :goto_0
    iget-boolean v11, v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Z

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lorg/chromium/net/UrlRequest$Callback;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v11, v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Latcu;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v12, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v13, "idInt"

    .line 70
    .line 71
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v12, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v13, "type"

    .line 81
    .line 82
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v12, "id"

    .line 87
    .line 88
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v10, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v12, "platform"

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v12, "version"

    .line 105
    .line 106
    const-string v13, "v1"

    .line 107
    .line 108
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v12, "desc"

    .line 113
    .line 114
    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v10, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v12, "identifier"

    .line 124
    .line 125
    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v10, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v12, "configName"

    .line 135
    .line 136
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v10, "timestampMicros"

    .line 141
    .line 142
    invoke-virtual {v1, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "reportedContent"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "reportedItemId"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "reporter"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "abuseType"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "header"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "reporterRole"

    .line 177
    .line 178
    iget v2, v9, Lloi;->d:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Latdj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lorg/chromium/net/UrlRequest$Callback;

    .line 187
    .line 188
    iget-object v2, v11, Latcu;->d:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "v1:report_abuse"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v11, Latcu;->c:Latdb;

    .line 201
    .line 202
    invoke-virtual {v3}, Latdb;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v4, v11, Latcu;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "Failed to serialize report request as JSON."
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    .line 224
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "UTF-8"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Larvj; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    :try_start_2
    new-instance v2, Latcw;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Latcw;-><init>([B)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, Latcu;->b:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "Content-Type"

    .line 248
    .line 249
    const-string v3, "application/json; charset=UTF-8"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v1, v7}, Latcu;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Larvj; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    goto :goto_1

    .line 280
    :catch_2
    move-exception v0

    .line 281
    goto :goto_1

    .line 282
    :catch_3
    move-exception v0

    .line 283
    :goto_1
    iget-object v1, p0, Latdj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 284
    .line 285
    const/16 v2, 0x3ea

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object p1
.end method
