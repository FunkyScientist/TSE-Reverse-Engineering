.class public final Lpzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public final b:Lbegn;

.field private final c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzh;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 5
    .line 6
    iput-object p2, p0, Lpzh;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 7
    .line 8
    iput-object p3, p0, Lpzh;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 9
    .line 10
    iput-object p4, p0, Lpzh;->b:Lbegn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpzh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpzh;

    .line 12
    .line 13
    iget-object v1, p0, Lpzh;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    iget-object v3, p1, Lpzh;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpzh;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    iget-object v3, p1, Lpzh;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpzh;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 36
    .line 37
    iget-object v3, p1, Lpzh;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpzh;->b:Lbegn;

    .line 47
    .line 48
    iget-object p1, p1, Lpzh;->b:Lbegn;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpzh;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpzh;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lpzh;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lpzh;->b:Lbegn;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->L()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, v1, Lbfir;->am:I

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfir;->L()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Lbfir;->am:I

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackedUpMedia(dedupKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpzh;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remoteMediaKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpzh;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpzh;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaItemProto="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpzh;->b:Lbegn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
