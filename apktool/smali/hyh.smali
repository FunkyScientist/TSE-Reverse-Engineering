.class public final Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhye;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lheg;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhyh;->a:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaDrm;

    .line 20
    .line 21
    invoke-static {p1}, Lhyh;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 29
    .line 30
    iput v1, p0, Lhyh;->c:I

    .line 31
    .line 32
    sget-object v1, Lheg;->d:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "ASUS_Z00AD"

    .line 41
    .line 42
    sget-object v1, Lhkf;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "securityLevel"

    .line 51
    .line 52
    const-string v1, "L3"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lhyh;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lhyh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhyh;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lhyk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lhyk;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Lhyk;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lhyk;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static q(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lheg;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lheg;->b:Ljava/util/UUID;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final bridge synthetic b([B)Lhnn;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyh;->a:Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v1, Lhyf;

    .line 4
    .line 5
    invoke-static {v0}, Lhyh;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0, p1}, Lhyf;-><init>(Ljava/util/UUID;[B)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhyh;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lhyh;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([BLhuk;)V
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lhuk;->a()Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lamh$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 35
    .line 36
    const-string p2, "setLogSessionId failed."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final i([BLjava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhyh;->a:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v1, Lheg;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhyh;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "v5."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "14."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "15."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "16.0"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lhyh;->a:Ljava/util/UUID;

    .line 55
    .line 56
    sget-object v1, Lheg;->c:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p2, p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 78
    .line 79
    iget-object v2, p0, Lhyh;->a:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-object v0, v1

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :goto_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 101
    .line 102
    .line 103
    :cond_3
    throw p1

    .line 104
    :catch_1
    :goto_3
    const/4 p1, 0x1

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :goto_4
    return p1

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 109
    .line 110
    .line 111
    return p1
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Lheg;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lhyh;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Lhkf;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p2}, Lhkf;->O([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "{\"keys\":["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "keys"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "{\"k\":\""

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "k"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lsv;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\",\"kid\":\""

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "kid"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lsv;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "\",\"kty\":\""

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "kty"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\"}"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "]}"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {p2}, Lhkf;->O([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Failed to adjust response data: "

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "ClearKeyUtil"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final l()Lkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkc;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lkc;
    .locals 11

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    iget-object v2, p0, Lhyh;->a:Ljava/util/UUID;

    .line 7
    .line 8
    sget-object v3, Lheg;->d:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget v2, Lhkf;->a:I

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    if-lt v2, v5, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 43
    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v5, v7, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    iget-object v8, v7, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 59
    .line 60
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v7, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-static {v8}, Lirp;->ae([B)Lavyn;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    array-length v7, v8

    .line 90
    add-int/2addr v6, v7

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-array v5, v6, [B

    .line 95
    .line 96
    move v6, v4

    .line 97
    move v7, v6

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v6, v8, :cond_2

    .line 103
    .line 104
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 109
    .line 110
    iget-object v8, v8, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 111
    .line 112
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    array-length v9, v8

    .line 116
    invoke-static {v8, v4, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v7, v9

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 124
    .line 125
    iget-object v6, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 130
    .line 131
    invoke-direct {v7, p2, v6, v2, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    move-object p2, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v2, v4

    .line 137
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v2, v5, :cond_6

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 148
    .line 149
    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 150
    .line 151
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lirp;->ae([B)Lavyn;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget v6, v6, Lavyn;->a:I

    .line 162
    .line 163
    if-ne v6, v3, :cond_5

    .line 164
    .line 165
    move-object p2, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 175
    .line 176
    :goto_4
    iget-object v2, p0, Lhyh;->a:Ljava/util/UUID;

    .line 177
    .line 178
    iget-object v5, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 179
    .line 180
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lheg;->e:Ljava/util/UUID;

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-static {v5, v2}, Lirp;->D([BLjava/util/UUID;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    move-object v5, v6

    .line 198
    :cond_7
    sget-object v6, Lheg;->e:Ljava/util/UUID;

    .line 199
    .line 200
    new-instance v7, Lhju;

    .line 201
    .line 202
    invoke-direct {v7, v5}, Lhju;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lhju;->f()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v7}, Lhju;->B()S

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v7}, Lhju;->B()S

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ne v9, v3, :cond_a

    .line 218
    .line 219
    if-eq v10, v3, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v7}, Lhju;->B()S

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {v7, v9, v10}, Lhju;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v9, "<LA_URL>"

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_b

    .line 239
    .line 240
    const-string v5, "</DATA>"

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v9, -0x1

    .line 247
    if-ne v5, v9, :cond_9

    .line 248
    .line 249
    const-string v5, "FrameworkMediaDrm"

    .line 250
    .line 251
    const-string v10, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 252
    .line 253
    invoke-static {v5, v10}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move v5, v9

    .line 257
    :cond_9
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    add-int/lit8 v8, v8, 0x34

    .line 284
    .line 285
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v3

    .line 308
    int-to-short v3, v3

    .line 309
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    :goto_5
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 327
    .line 328
    invoke-static {v3}, Lhjq;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_6
    invoke-static {v6, v1, v5}, Lirp;->C(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_c
    sget v3, Lhkf;->a:I

    .line 336
    .line 337
    sget-object v3, Lheg;->e:Ljava/util/UUID;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    const-string v3, "Amazon"

    .line 346
    .line 347
    sget-object v4, Lhkf;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    const-string v3, "AFTB"

    .line 356
    .line 357
    sget-object v4, Lhkf;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_d

    .line 364
    .line 365
    const-string v3, "AFTS"

    .line 366
    .line 367
    sget-object v4, Lhkf;->d:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    const-string v3, "AFTM"

    .line 376
    .line 377
    sget-object v4, Lhkf;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    const-string v3, "AFTT"

    .line 386
    .line 387
    sget-object v4, Lhkf;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    :cond_d
    invoke-static {v5, v2}, Lirp;->D([BLjava/util/UUID;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    move-object v5, v2

    .line 402
    :cond_e
    iget-object v2, p0, Lhyh;->a:Ljava/util/UUID;

    .line 403
    .line 404
    iget-object v3, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 405
    .line 406
    sget v4, Lhkf;->a:I

    .line 407
    .line 408
    const/16 v6, 0x1a

    .line 409
    .line 410
    if-ge v4, v6, :cond_10

    .line 411
    .line 412
    sget-object v4, Lheg;->c:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    const-string v2, "video/mp4"

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_f

    .line 427
    .line 428
    const-string v2, "audio/mp4"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    :cond_f
    const-string v3, "cenc"

    .line 437
    .line 438
    :cond_10
    move-object v4, v5

    .line 439
    move-object v5, v3

    .line 440
    goto :goto_7

    .line 441
    :cond_11
    move-object p2, v1

    .line 442
    move-object v4, p2

    .line 443
    move-object v5, v4

    .line 444
    :goto_7
    iget-object v2, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 445
    .line 446
    move-object v3, p1

    .line 447
    move v6, p3

    .line 448
    move-object v7, p4

    .line 449
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p3, p0, Lhyh;->a:Ljava/util/UUID;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 456
    .line 457
    .line 458
    move-result-object p4

    .line 459
    sget-object v2, Lheg;->c:Ljava/util/UUID;

    .line 460
    .line 461
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_13

    .line 466
    .line 467
    sget p3, Lhkf;->a:I

    .line 468
    .line 469
    const/16 v2, 0x1b

    .line 470
    .line 471
    if-lt p3, v2, :cond_12

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_12
    invoke-static {p4}, Lhkf;->O([B)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    const/16 p4, 0x2b

    .line 479
    .line 480
    const/16 v2, 0x2d

    .line 481
    .line 482
    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    const/16 p4, 0x2f

    .line 487
    .line 488
    const/16 v2, 0x5f

    .line 489
    .line 490
    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-static {p3}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 495
    .line 496
    .line 497
    move-result-object p4

    .line 498
    :cond_13
    :goto_8
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const-string v2, ""

    .line 507
    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    :cond_14
    :goto_9
    move-object p3, v2

    .line 511
    goto :goto_a

    .line 512
    :cond_15
    sget v0, Lhkf;->a:I

    .line 513
    .line 514
    const/16 v3, 0x21

    .line 515
    .line 516
    if-lt v0, v3, :cond_16

    .line 517
    .line 518
    const-string v0, "https://default.url"

    .line 519
    .line 520
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    invoke-virtual {p0}, Lhyh;->p()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v3, "1.2"

    .line 531
    .line 532
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_14

    .line 537
    .line 538
    const-string v3, "aidl-1"

    .line 539
    .line 540
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_16

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_16
    :goto_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    if-eqz p2, :cond_17

    .line 554
    .line 555
    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_17

    .line 562
    .line 563
    iget-object p3, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 564
    .line 565
    :cond_17
    sget p2, Lhkf;->a:I

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 568
    .line 569
    .line 570
    new-instance p1, Lkc;

    .line 571
    .line 572
    invoke-direct {p1, p4, p3, v1}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 573
    .line 574
    .line 575
    return-object p1
.end method

.method public final n(Lusl;)V
    .locals 1

    .line 1
    new-instance v0, Lhyg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhyg;-><init>(Lusl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyh;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
