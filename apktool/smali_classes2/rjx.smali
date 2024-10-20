.class public final Lrjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field public final b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field public final c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjx;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    iput-object p2, p0, Lrjx;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    iput-object p3, p0, Lrjx;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lrjx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lrjx;

    .line 11
    .line 12
    iget-object v1, p0, Lrjx;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lrjx;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lrjx;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lrjx;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lrjx;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lrjx;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lrjx;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 47
    .line 48
    iget-object p1, p1, Lrjx;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    return v0

    .line 63
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrjx;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lrjx;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, -0x2aff6277

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v3, p0, Lrjx;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_2
    const v3, 0xf4243

    .line 36
    .line 37
    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrjx;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lrjx;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 4
    .line 5
    iget-object v2, p0, Lrjx;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v4, "CloudStorageProgressTextDetails{totalStorageUsed=null, storageQuota="

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
    const-string v2, ", storageUsedByPhotos="

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
    const-string v1, ", storageUsedByOtherProducts="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
