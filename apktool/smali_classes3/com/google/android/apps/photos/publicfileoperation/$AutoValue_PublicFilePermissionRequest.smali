.class public abstract Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;
.super Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lajbk;

.field public final c:L_3138;

.field public final d:L_3138;

.field public final e:L_3138;

.field public final f:Z

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajbk;L_3138;L_3138;L_3138;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->b:Lajbk;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->c:L_3138;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->d:L_3138;

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->e:L_3138;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null destinationPaths"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null media"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null mediaStoreUris"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null permissionType"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null tag"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lajbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->b:Lajbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->e:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->d:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->c:L_3138;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->b:Lajbk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->b()Lajbk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lajbk;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->c:L_3138;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->e()L_3138;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->d:L_3138;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->d()L_3138;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->e:L_3138;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->c()L_3138;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->f:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->a()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->a()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    return v0

    .line 103
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->b:Lajbk;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lajbk;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->c:L_3138;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->d:L_3138;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->e:L_3138;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    const/4 v3, 0x1

    .line 54
    iget-boolean v4, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->f:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x4d5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v3, 0x4cf

    .line 62
    .line 63
    :goto_1
    mul-int/2addr v0, v1

    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->e:L_3138;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->d:L_3138;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->c:L_3138;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->b:Lajbk;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "PublicFilePermissionRequest{tag="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", permissionType="

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
    const-string v4, ", mediaStoreUris="

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
    const-string v3, ", media="

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
    const-string v2, ", destinationPaths="

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
    const-string v1, ", allowMediaManagementDialog="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->f:Z

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", passThroughBundle="

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
