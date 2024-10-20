.class public final Layrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbatz;->d:I

    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Layrk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Layrk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Layrk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layrk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;-><init>(Layrk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Laxzw;
    .locals 8

    .line 1
    new-instance v7, Laxzw;

    .line 2
    .line 3
    iget-object v0, p0, Layrk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Layrk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Layrk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Layrk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Layrk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Layrk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Laxtn;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Laxto;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lbatz;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Laxzw;-><init>(Ljava/lang/Integer;Lbatz;Ljava/lang/Long;Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Laxto;Laxtn;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public final d()Laukv;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Layrk;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Layrk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Laukt;->a:Laukt;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Laukt;->a:Laukt;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v2, "gzip"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 47
    .line 48
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    iput-object v1, p0, Layrk;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iput-object v0, p0, Layrk;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    iget-object v4, p0, Layrk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    new-instance v0, Laukv;

    .line 73
    .line 74
    iget-object v1, p0, Layrk;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Layrk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Layrk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Layrk;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Layrk;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Ljava/lang/Exception;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, [B

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, [B

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Laukv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Missing required properties: headers"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Layrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
