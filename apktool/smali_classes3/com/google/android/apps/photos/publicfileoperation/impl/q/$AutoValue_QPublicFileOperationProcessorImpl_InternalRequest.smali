.class public abstract Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;
.super Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;
.source "PG"


# instance fields
.field public final a:L_3138;

.field public final b:Lajbd;

.field public final c:Lajbk;

.field public final d:L_3138;


# direct methods
.method public constructor <init>(L_3138;Lajbd;Lajbk;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->a:L_3138;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->b:Lajbd;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->c:Lajbk;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->d:L_3138;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null destinationPaths"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null uris"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Lajbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->b:Lajbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lajbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->c:Lajbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->d:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->a:L_3138;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->d()L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->b:Lajbd;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->a()Lajbd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->a()Lajbd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lajbd;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->c:Lajbk;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->b()Lajbk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->b()Lajbk;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lajbk;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->d:L_3138;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->c()L_3138;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->a:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3138;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->b:Lajbd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lajbd;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->c:Lajbk;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lajbk;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->d:L_3138;

    .line 37
    .line 38
    invoke-virtual {v1}, L_3138;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->d:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->c:Lajbk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->b:Lajbd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->a:L_3138;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "InternalRequest{uris="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mutationType="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", permissionType="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", destinationPaths="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
