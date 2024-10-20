.class public final Latdl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latdl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

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
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Latdl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "reportId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Latdl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Lorg/chromium/net/UrlRequest$Callback;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Latcu;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Lorg/chromium/net/UrlRequest$Callback;

    .line 36
    .line 37
    iget-object v4, v2, Latcu;->d:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "v1:undo_report_abuse"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v2, Latcu;->c:Latdb;

    .line 50
    .line 51
    invoke-virtual {v5}, Latdb;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v2, Latcu;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    check-cast v5, Lorg/chromium/net/CronetEngine;

    .line 66
    .line 67
    invoke-virtual {v5, v4, v1, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "Failed to serialize undo request as JSON."
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "UTF-8"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Larvj; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :try_start_2
    new-instance v4, Latcw;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Latcw;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Latcu;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "Content-Type"

    .line 97
    .line 98
    const-string v5, "application/json; charset=UTF-8"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Latcu;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Larvj; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :catch_3
    move-exception v0

    .line 132
    :goto_0
    iget-object v1, p0, Latdl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 133
    .line 134
    const/16 v2, 0x3eb

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object p1
.end method
