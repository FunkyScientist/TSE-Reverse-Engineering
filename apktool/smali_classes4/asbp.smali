.class final Lasbp;
.super Lasbw;
.source "PG"


# instance fields
.field final synthetic a:Laryb;

.field final synthetic b:Lasbz;


# direct methods
.method public constructor <init>(Lasbz;Laryb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasbp;->a:Laryb;

    .line 2
    .line 3
    iput-object p1, p0, Lasbp;->b:Lasbz;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lasbw;-><init>(Lasbz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lasbw;->b()Lasdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lasbp;->a:Laryb;

    .line 11
    .line 12
    iget-wide v2, v2, Laryb;->a:J

    .line 13
    .line 14
    iget-object v4, p0, Lasbp;->b:Lasbz;

    .line 15
    .line 16
    iget-object v4, v4, Lasbz;->c:Lasdm;

    .line 17
    .line 18
    invoke-virtual {v4}, Lascw;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :try_start_0
    const-string v7, "requestId"

    .line 23
    .line 24
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v7, "type"

    .line 28
    .line 29
    const-string v8, "SEEK"

    .line 30
    .line 31
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v7, "mediaSessionId"

    .line 35
    .line 36
    invoke-virtual {v4}, Lasdm;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v7, "currentTime"

    .line 44
    .line 45
    sget-object v8, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    long-to-double v8, v2

    .line 48
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v8, v10

    .line 54
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1, v5, v6}, Lascw;->c(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v4, Lasdm;->h:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, v4, Lasdm;->n:Lasdo;

    .line 71
    .line 72
    new-instance v2, Lasdk;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v4, v0, v3}, Lasdk;-><init>(Lasdm;Lasdn;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v6, v2}, Lasdo;->a(JLasdn;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
