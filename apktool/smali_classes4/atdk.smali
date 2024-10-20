.class public final Latdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latcv;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Latdk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget v0, p0, Latdk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6
    .line 7
    const/16 v1, 0x3ea

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 14
    .line 15
    const/16 v1, 0x3eb

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Latdk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Latdg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "reportId"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 38
    .line 39
    const/16 v1, 0x3ea

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "no_report_id"

    .line 46
    .line 47
    iput-object p1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Latdg;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "error"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 82
    .line 83
    const-string v0, "Error response from server."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    iget-object p1, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONException;

    .line 92
    .line 93
    const-string v1, "Undo was unsuccessful."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x3eb

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    iget-object v2, p0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, -0x1

    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o(ZIILjava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
