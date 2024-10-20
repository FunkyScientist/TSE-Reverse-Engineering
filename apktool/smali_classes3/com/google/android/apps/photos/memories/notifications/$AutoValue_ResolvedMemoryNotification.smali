.class abstract Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;
.super Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;
.source "PG"


# instance fields
.field public final a:Laaps;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

.field public final d:Lbdnf;

.field public final e:L_1846;


# direct methods
.method public constructor <init>(Laaps;Ljava/lang/String;Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;Lbdnf;L_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->a:Laaps;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->c:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->d:Lbdnf;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->e:L_1846;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null template"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null memoryMediaCollection"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null resolvedCollectionKey"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null status"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->c:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laaps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->a:Laaps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->e:L_1846;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbdnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->d:Lbdnf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->a:Laaps;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->b()Laaps;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Laaps;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->c:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->a()Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->d:Lbdnf;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->d()Lbdnf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbdnf;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->e:L_1846;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->c()L_1846;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;->c()L_1846;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    return v0

    .line 83
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->a:Laaps;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaps;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->c:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->d:Lbdnf;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbdnf;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->e:L_1846;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->e:L_1846;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->d:Lbdnf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->c:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->a:Laaps;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "ResolvedMemoryNotification{status="

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
    const-string v3, ", resolvedCollectionKey="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/photos/memories/notifications/$AutoValue_ResolvedMemoryNotification;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", memoryMediaCollection="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", template="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", startMedia="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
