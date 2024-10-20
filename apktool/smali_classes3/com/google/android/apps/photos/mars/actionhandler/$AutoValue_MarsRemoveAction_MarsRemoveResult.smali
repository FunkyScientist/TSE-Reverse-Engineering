.class abstract Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;
.super Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;
.source "PG"


# instance fields
.field public final a:Lbatz;

.field public final b:Lbatz;

.field public final c:I

.field public final d:Lyvh;


# direct methods
.method public constructor <init>(Lbatz;Lbatz;ILyvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->a:Lbatz;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->b:Lbatz;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->c:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->d:Lyvh;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null failedMedia"

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
    const-string p2, "Null removedMedia"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lyvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->d:Lyvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->b:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->a:Lbatz;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->a:Lbatz;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->b:Lbatz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->d:Lyvh;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->b()Lyvh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->b()Lyvh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lyvh;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    return v0

    .line 67
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->b:Lbatz;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->d:Lyvh;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lyvh;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget v3, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->c:I

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->d:Lyvh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->b:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->a:Lbatz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "MarsRemoveResult{removedMedia="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", failedMedia="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", numMovedToFallbackDirectory="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/apps/photos/mars/actionhandler/$AutoValue_MarsRemoveAction_MarsRemoveResult;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mostRecentError="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
