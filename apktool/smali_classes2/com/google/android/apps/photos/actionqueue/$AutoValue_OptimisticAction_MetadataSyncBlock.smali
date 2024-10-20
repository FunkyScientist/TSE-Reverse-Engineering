.class abstract Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;
.super Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:L_3138;

.field public final c:L_3138;

.field public final d:L_3138;

.field public final e:L_3138;

.field public final f:L_3138;


# direct methods
.method public constructor <init>(ZL_3138;L_3138;L_3138;L_3138;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->b:L_3138;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->c:L_3138;

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->d:L_3138;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->e:L_3138;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->f:L_3138;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null assistantMessageKeys"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null dedupKeys"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null mediaCollectionRemoteMediaKeys"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null mediaCollectionIds"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "Null mediaItemLocalIds"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final a()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->f:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->e:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->c:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->d:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->b:L_3138;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->b:L_3138;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->e()L_3138;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->c:L_3138;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->c()L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->d:L_3138;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->d()L_3138;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->e:L_3138;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->b()L_3138;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->f:L_3138;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->a()L_3138;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->b:L_3138;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, L_3138;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->c:L_3138;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, L_3138;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->d:L_3138;

    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {v1}, L_3138;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->e:L_3138;

    .line 40
    .line 41
    mul-int/2addr v0, v2

    .line 42
    invoke-virtual {v1}, L_3138;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->f:L_3138;

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {v1}, L_3138;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->f:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->e:L_3138;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->d:L_3138;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->c:L_3138;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->b:L_3138;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "MetadataSyncBlock{alwaysBlockSync="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->a:Z

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", mediaItemLocalIds="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", mediaCollectionIds="

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", mediaCollectionRemoteMediaKeys="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", dedupKeys="

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", assistantMessageKeys="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "}"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
