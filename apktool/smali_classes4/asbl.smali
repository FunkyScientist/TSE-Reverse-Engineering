.class final Lasbl;
.super Lasbw;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lasbz;


# direct methods
.method public constructor <init>(Lasbz;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasbl;->a:[I

    .line 2
    .line 3
    iput-object p1, p0, Lasbl;->b:Lasbz;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lasbw;-><init>(Lasbz;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

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
    iget-object v2, p0, Lasbl;->a:[I

    .line 11
    .line 12
    iget-object v3, p0, Lasbl;->b:Lasbz;

    .line 13
    .line 14
    iget-object v3, v3, Lasbz;->c:Lasdm;

    .line 15
    .line 16
    invoke-virtual {v3}, Lascw;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :try_start_0
    const-string v6, "requestId"

    .line 21
    .line 22
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v6, "type"

    .line 26
    .line 27
    const-string v7, "QUEUE_GET_ITEMS"

    .line 28
    .line 29
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v6, "mediaSessionId"

    .line 33
    .line 34
    invoke-virtual {v3}, Lasdm;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v7, v2

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v7, :cond_0

    .line 49
    .line 50
    aget v9, v2, v8

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "itemIds"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1, v4, v5}, Lascw;->c(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lasdm;->y:Lasdo;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5, v0}, Lasdo;->a(JLasdn;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
